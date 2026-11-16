; instruction-faithful ARM64 fallback for RobloxLib::function_297a26c
0x000000000297a26c: sub        sp, sp, #0x30
0x000000000297a270: stp        x20, x19, [sp, #0x10]
0x000000000297a274: stp        x29, x30, [sp, #0x20]
0x000000000297a278: add        x29, sp, #0x20
0x000000000297a27c: mov        x19, x2
0x000000000297a280: add        x2, sp, #0xc
0x000000000297a284: bl         #0x4409ebc
0x000000000297a288: cbz        w0, #0x297a2d0
0x000000000297a28c: bl         #0x2973570
0x000000000297a290: str        x0, [x19]
0x000000000297a294: bl         #0x297c244
0x000000000297a298: ldr        x8, [x19, #8]
0x000000000297a29c: cmp        x8, x0
0x000000000297a2a0: b.eq       #0x297a2c8
0x000000000297a2a4: mov        x20, x0
0x000000000297a2a8: cbz        x8, #0x297a2b8
0x000000000297a2ac: ldr        x8, [x8, #0x10]
0x000000000297a2b0: add        x0, x19, #0x10
0x000000000297a2b4: blr        x8
0x000000000297a2b8: ldr        w8, [sp, #0xc]
0x000000000297a2bc: str        w8, [x19, #0x10]
0x000000000297a2c0: str        x20, [x19, #8]
0x000000000297a2c4: b          #0x297a2d0
0x000000000297a2c8: ldr        w8, [sp, #0xc]
0x000000000297a2cc: str        w8, [x19, #0x10]
0x000000000297a2d0: ldp        x29, x30, [sp, #0x20]
0x000000000297a2d4: ldp        x20, x19, [sp, #0x10]
0x000000000297a2d8: add        sp, sp, #0x30
0x000000000297a2dc: ret        
