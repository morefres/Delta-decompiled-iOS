; instruction-faithful ARM64 fallback for RobloxLib::ctor_16145
0x0000000002071bb4: adrp       x8, #0x6116000
0x0000000002071bb8: ldrb       w9, [x8, #0x310]
0x0000000002071bbc: tbnz       w9, #0, #0x2071be0
0x0000000002071bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002071bc4: mov        x29, sp
0x0000000002071bc8: mov        w9, #1
0x0000000002071bcc: strb       w9, [x8, #0x310]
0x0000000002071bd0: bl         #0x1aa64
0x0000000002071bd4: adrp       x8, #0x6112000
0x0000000002071bd8: str        x0, [x8, #0x520]
0x0000000002071bdc: ldp        x29, x30, [sp], #0x10
0x0000000002071be0: ret        
