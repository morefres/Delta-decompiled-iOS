; instruction-faithful ARM64 fallback for RobloxLib::function_440e2b0
0x000000000440e2b0: sub        sp, sp, #0x40
0x000000000440e2b4: stp        x20, x19, [sp, #0x20]
0x000000000440e2b8: stp        x29, x30, [sp, #0x30]
0x000000000440e2bc: add        x29, sp, #0x30
0x000000000440e2c0: mov        x19, x2
0x000000000440e2c4: ldr        x0, [x0, #0xb0]
0x000000000440e2c8: ldr        x8, [x0]
0x000000000440e2cc: ldr        x8, [x8, #0x20]
0x000000000440e2d0: blr        x8
0x000000000440e2d4: add        x8, sp, #8
0x000000000440e2d8: bl         #0x47952e0
0x000000000440e2dc: add        x0, x19, #0x18
0x000000000440e2e0: bl         #0x4412a8c
0x000000000440e2e4: mov        w0, #0x18
0x000000000440e2e8: bl         #0x47e9370
0x000000000440e2ec: ldur       q0, [sp, #8]
0x000000000440e2f0: str        q0, [x0]
0x000000000440e2f4: ldr        x8, [sp, #0x18]
0x000000000440e2f8: str        x8, [x0, #0x10]
0x000000000440e2fc: str        x0, [x19, #0x28]
0x000000000440e300: mov        w8, #2
0x000000000440e304: str        w8, [x19, #0x20]
0x000000000440e308: ldp        x29, x30, [sp, #0x30]
0x000000000440e30c: ldp        x20, x19, [sp, #0x20]
0x000000000440e310: add        sp, sp, #0x40
0x000000000440e314: ret        
0x000000000440e318: mov        x19, x0
0x000000000440e31c: ldrsb      w8, [sp, #0x1f]
0x000000000440e320: tbz        w8, #0x1f, #0x440e32c
0x000000000440e324: ldr        x0, [sp, #8]
0x000000000440e328: bl         #0x47e93a8
0x000000000440e32c: mov        x0, x19
0x000000000440e330: bl         #0x4b97984
