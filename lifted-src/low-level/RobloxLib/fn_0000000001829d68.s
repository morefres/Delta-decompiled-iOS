; instruction-faithful ARM64 fallback for RobloxLib::ctor_10872
0x0000000001829d68: adrp       x8, #0x611f000
0x0000000001829d6c: ldrb       w9, [x8, #0xf50]
0x0000000001829d70: tbnz       w9, #0, #0x1829d94
0x0000000001829d74: stp        x29, x30, [sp, #-0x10]!
0x0000000001829d78: mov        x29, sp
0x0000000001829d7c: mov        w9, #1
0x0000000001829d80: strb       w9, [x8, #0xf50]
0x0000000001829d84: bl         #0x182bf6c
0x0000000001829d88: adrp       x8, #0x611f000
0x0000000001829d8c: str        w0, [x8, #0xf48]
0x0000000001829d90: ldp        x29, x30, [sp], #0x10
0x0000000001829d94: ret        
