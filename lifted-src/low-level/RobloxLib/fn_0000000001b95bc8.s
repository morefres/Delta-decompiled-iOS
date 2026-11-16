; instruction-faithful ARM64 fallback for RobloxLib::ctor_14641
0x0000000001b95bc8: adrp       x8, #0x6116000
0x0000000001b95bcc: ldrb       w9, [x8, #0x310]
0x0000000001b95bd0: tbnz       w9, #0, #0x1b95bf4
0x0000000001b95bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b95bd8: mov        x29, sp
0x0000000001b95bdc: mov        w9, #1
0x0000000001b95be0: strb       w9, [x8, #0x310]
0x0000000001b95be4: bl         #0x1aa64
0x0000000001b95be8: adrp       x8, #0x6112000
0x0000000001b95bec: str        x0, [x8, #0x520]
0x0000000001b95bf0: ldp        x29, x30, [sp], #0x10
0x0000000001b95bf4: ret        
