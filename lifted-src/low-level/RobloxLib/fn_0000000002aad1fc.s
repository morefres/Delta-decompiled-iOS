; instruction-faithful ARM64 fallback for RobloxLib::function_2aad1fc
0x0000000002aad1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aad200: stp        x29, x30, [sp, #0x10]
0x0000000002aad204: add        x29, sp, #0x10
0x0000000002aad208: mov        x19, x0
0x0000000002aad20c: adrp       x8, #0x5ec2000
0x0000000002aad210: add        x8, x8, #0x218
0x0000000002aad214: str        x8, [x0]
0x0000000002aad218: ldr        x0, [x0, #0xc0]
0x0000000002aad21c: str        xzr, [x19, #0xc0]
0x0000000002aad220: cbz        x0, #0x2aad230
0x0000000002aad224: ldr        x8, [x0]
0x0000000002aad228: ldr        x8, [x8, #8]
0x0000000002aad22c: blr        x8
0x0000000002aad230: ldr        x0, [x19, #0xb8]
0x0000000002aad234: str        xzr, [x19, #0xb8]
0x0000000002aad238: cbz        x0, #0x2aad248
0x0000000002aad23c: ldr        x8, [x0]
0x0000000002aad240: ldr        x8, [x8, #8]
0x0000000002aad244: blr        x8
0x0000000002aad248: mov        x0, x19
0x0000000002aad24c: ldp        x29, x30, [sp, #0x10]
0x0000000002aad250: ldp        x20, x19, [sp], #0x20
0x0000000002aad254: ret        
