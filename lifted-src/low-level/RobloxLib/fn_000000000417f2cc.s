; instruction-faithful ARM64 fallback for RobloxLib::function_417f2cc
0x000000000417f2cc: sub        sp, sp, #0x40
0x000000000417f2d0: stp        x20, x19, [sp, #0x20]
0x000000000417f2d4: stp        x29, x30, [sp, #0x30]
0x000000000417f2d8: add        x29, sp, #0x30
0x000000000417f2dc: mov        x19, x0
0x000000000417f2e0: add        x8, sp, #8
0x000000000417f2e4: bl         #0x417f344
0x000000000417f2e8: ldr        x1, [sp, #8]
0x000000000417f2ec: mov        x0, x19
0x000000000417f2f0: bl         #0x1461eac
0x000000000417f2f4: mov        x19, x0
0x000000000417f2f8: mov        x20, x1
0x000000000417f2fc: tbnz       w20, #0, #0x417f310
0x000000000417f300: ldr        x0, [sp, #8]
0x000000000417f304: str        xzr, [sp, #8]
0x000000000417f308: cbz        x0, #0x417f310
0x000000000417f30c: bl         #0x47e93a8
0x000000000417f310: and        x1, x20, #0xff
0x000000000417f314: mov        x0, x19
0x000000000417f318: ldp        x29, x30, [sp, #0x30]
0x000000000417f31c: ldp        x20, x19, [sp, #0x20]
0x000000000417f320: add        sp, sp, #0x40
0x000000000417f324: ret        
0x000000000417f328: mov        x19, x0
0x000000000417f32c: ldr        x0, [sp, #8]
0x000000000417f330: str        xzr, [sp, #8]
0x000000000417f334: cbz        x0, #0x417f33c
0x000000000417f338: bl         #0x47e93a8
0x000000000417f33c: mov        x0, x19
0x000000000417f340: bl         #0x4b97984
