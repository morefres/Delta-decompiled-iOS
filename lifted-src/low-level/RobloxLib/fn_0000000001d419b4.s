; instruction-faithful ARM64 fallback for RobloxLib::function_1d419b4
0x0000000001d419b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d419b8: stp        x20, x19, [sp, #0x10]
0x0000000001d419bc: stp        x29, x30, [sp, #0x20]
0x0000000001d419c0: add        x29, sp, #0x20
0x0000000001d419c4: mov        x20, x1
0x0000000001d419c8: mov        x19, x0
0x0000000001d419cc: bl         #0x1d41a24
0x0000000001d419d0: ldr        x8, [x19]
0x0000000001d419d4: cmp        x8, x0
0x0000000001d419d8: b.eq       #0x1d41a04
0x0000000001d419dc: mov        x21, x0
0x0000000001d419e0: cbz        x8, #0x1d419f0
0x0000000001d419e4: ldr        x8, [x8, #0x10]
0x0000000001d419e8: add        x0, x19, #8
0x0000000001d419ec: blr        x8
0x0000000001d419f0: ldr        q0, [x20]
0x0000000001d419f4: stur       q0, [x19, #8]
0x0000000001d419f8: stp        xzr, xzr, [x20]
0x0000000001d419fc: str        x21, [x19]
0x0000000001d41a00: b          #0x1d41a10
0x0000000001d41a04: add        x0, x19, #8
0x0000000001d41a08: mov        x1, x20
0x0000000001d41a0c: bl         #0x1a230
0x0000000001d41a10: mov        x0, x19
0x0000000001d41a14: ldp        x29, x30, [sp, #0x20]
0x0000000001d41a18: ldp        x20, x19, [sp, #0x10]
0x0000000001d41a1c: ldp        x22, x21, [sp], #0x30
0x0000000001d41a20: ret        
