; instruction-faithful ARM64 fallback for RobloxLib::function_24c04d0
0x00000000024c04d0: sub        sp, sp, #0x30
0x00000000024c04d4: stp        x20, x19, [sp, #0x10]
0x00000000024c04d8: stp        x29, x30, [sp, #0x20]
0x00000000024c04dc: add        x29, sp, #0x20
0x00000000024c04e0: mov        x9, x1
0x00000000024c04e4: mov        x19, x0
0x00000000024c04e8: ldr        x1, [x0, #8]
0x00000000024c04ec: add        x8, sp, #8
0x00000000024c04f0: mov        x0, x9
0x00000000024c04f4: bl         #0x2e19ac0
0x00000000024c04f8: ldr        x8, [sp, #8]
0x00000000024c04fc: str        xzr, [sp, #8]
0x00000000024c0500: ldr        x0, [x19, #0x10]
0x00000000024c0504: str        x8, [x19, #0x10]
0x00000000024c0508: cbz        x0, #0x24c052c
0x00000000024c050c: ldr        x8, [x0]
0x00000000024c0510: ldr        x8, [x8, #8]
0x00000000024c0514: blr        x8
0x00000000024c0518: ldr        x0, [sp, #8]
0x00000000024c051c: cbz        x0, #0x24c052c
0x00000000024c0520: ldr        x8, [x0]
0x00000000024c0524: ldr        x8, [x8, #8]
0x00000000024c0528: blr        x8
0x00000000024c052c: ldr        x8, [x19, #0x10]
0x00000000024c0530: cmp        x8, #0
0x00000000024c0534: cset       w0, ne
0x00000000024c0538: ldp        x29, x30, [sp, #0x20]
0x00000000024c053c: ldp        x20, x19, [sp, #0x10]
0x00000000024c0540: add        sp, sp, #0x30
0x00000000024c0544: ret        
0x00000000024c0548: bl         #0x18bd8
0x00000000024c054c: bl         #0x18bd8
