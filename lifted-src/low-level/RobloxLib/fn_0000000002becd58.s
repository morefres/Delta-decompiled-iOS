; instruction-faithful ARM64 fallback for RobloxLib::ctor_20445
0x0000000002becd58: adrp       x8, #0x6116000
0x0000000002becd5c: ldrb       w9, [x8, #0x310]
0x0000000002becd60: tbnz       w9, #0, #0x2becd84
0x0000000002becd64: stp        x29, x30, [sp, #-0x10]!
0x0000000002becd68: mov        x29, sp
0x0000000002becd6c: mov        w9, #1
0x0000000002becd70: strb       w9, [x8, #0x310]
0x0000000002becd74: bl         #0x1aa64
0x0000000002becd78: adrp       x8, #0x6112000
0x0000000002becd7c: str        x0, [x8, #0x520]
0x0000000002becd80: ldp        x29, x30, [sp], #0x10
0x0000000002becd84: ret        
