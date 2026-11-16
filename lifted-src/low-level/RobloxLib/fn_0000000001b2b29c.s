; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b29c
0x0000000001b2b29c: sub        sp, sp, #0x40
0x0000000001b2b2a0: stp        x20, x19, [sp, #0x20]
0x0000000001b2b2a4: stp        x29, x30, [sp, #0x30]
0x0000000001b2b2a8: add        x29, sp, #0x30
0x0000000001b2b2ac: mov        x20, x0
0x0000000001b2b2b0: adrp       x8, #0x6912000
0x0000000001b2b2b4: add        x8, x8, #0xde0
0x0000000001b2b2b8: ldr        w0, [x8]
0x0000000001b2b2bc: bl         #0x47e85ac
0x0000000001b2b2c0: mov        x19, x0
0x0000000001b2b2c4: ldr        x0, [x20, #0x30]
0x0000000001b2b2c8: stp        xzr, xzr, [sp]
0x0000000001b2b2cc: str        xzr, [sp, #0x10]
0x0000000001b2b2d0: ldr        x8, [x0]
0x0000000001b2b2d4: ldr        x8, [x8, #0x18]
0x0000000001b2b2d8: mov        x20, sp
0x0000000001b2b2dc: mov        x1, sp
0x0000000001b2b2e0: blr        x8
0x0000000001b2b2e4: str        x20, [sp, #0x18]
0x0000000001b2b2e8: add        x0, sp, #0x18
0x0000000001b2b2ec: bl         #0x2d818
0x0000000001b2b2f0: mov        x0, x19
0x0000000001b2b2f4: bl         #0x47e85ac
0x0000000001b2b2f8: ldp        x29, x30, [sp, #0x30]
0x0000000001b2b2fc: ldp        x20, x19, [sp, #0x20]
0x0000000001b2b300: add        sp, sp, #0x40
0x0000000001b2b304: ret        
0x0000000001b2b308: bl         #0x18bd8
0x0000000001b2b30c: mov        x8, sp
0x0000000001b2b310: mov        x20, x0
0x0000000001b2b314: str        x8, [sp, #0x18]
0x0000000001b2b318: add        x0, sp, #0x18
0x0000000001b2b31c: bl         #0x2d818
0x0000000001b2b320: mov        x0, x19
0x0000000001b2b324: bl         #0x47e85ac
0x0000000001b2b328: mov        x0, x20
0x0000000001b2b32c: bl         #0x4b97984
0x0000000001b2b330: bl         #0x18bd8
