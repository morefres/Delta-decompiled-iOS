; instruction-faithful ARM64 fallback for RobloxLib::function_2e0528c
0x0000000002e0528c: sub        sp, sp, #0x40
0x0000000002e05290: stp        x22, x21, [sp, #0x10]
0x0000000002e05294: stp        x20, x19, [sp, #0x20]
0x0000000002e05298: stp        x29, x30, [sp, #0x30]
0x0000000002e0529c: add        x29, sp, #0x30
0x0000000002e052a0: mov        x19, x0
0x0000000002e052a4: stp        xzr, xzr, [x0]
0x0000000002e052a8: str        xzr, [x0, #0x10]
0x0000000002e052ac: str        x0, [sp]
0x0000000002e052b0: strb       wzr, [sp, #8]
0x0000000002e052b4: cbz        x1, #0x2e052dc
0x0000000002e052b8: mov        x20, x1
0x0000000002e052bc: mov        x0, x19
0x0000000002e052c0: bl         #0x22f8f8
0x0000000002e052c4: ldr        x21, [x19, #8]
0x0000000002e052c8: lsl        x1, x20, #3
0x0000000002e052cc: mov        x0, x21
0x0000000002e052d0: bl         #0x4b987a0
0x0000000002e052d4: add        x8, x21, x20, lsl #3
0x0000000002e052d8: str        x8, [x19, #8]
0x0000000002e052dc: mov        x0, x19
0x0000000002e052e0: ldp        x29, x30, [sp, #0x30]
0x0000000002e052e4: ldp        x20, x19, [sp, #0x20]
0x0000000002e052e8: ldp        x22, x21, [sp, #0x10]
0x0000000002e052ec: add        sp, sp, #0x40
0x0000000002e052f0: ret        
0x0000000002e052f4: mov        x19, x0
0x0000000002e052f8: mov        x0, sp
0x0000000002e052fc: bl         #0x6406ec
0x0000000002e05300: mov        x0, x19
0x0000000002e05304: bl         #0x4b97984
