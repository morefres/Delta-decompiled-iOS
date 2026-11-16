; instruction-faithful ARM64 fallback for RobloxLib::function_2f5620c
0x0000000002f5620c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f56210: stp        x29, x30, [sp, #0x10]
0x0000000002f56214: add        x29, sp, #0x10
0x0000000002f56218: mov        x19, x0
0x0000000002f5621c: adrp       x8, #0x5f14000
0x0000000002f56220: add        x8, x8, #0xb18
0x0000000002f56224: stp        x8, xzr, [x0]
0x0000000002f56228: stp        xzr, x1, [x0, #0x10]
0x0000000002f5622c: add        x0, x0, #0x20
0x0000000002f56230: mov        w1, #1
0x0000000002f56234: bl         #0x3405158
0x0000000002f56238: mov        x0, x19
0x0000000002f5623c: ldp        x29, x30, [sp, #0x10]
0x0000000002f56240: ldp        x20, x19, [sp], #0x20
0x0000000002f56244: ret        
0x0000000002f56248: mov        x20, x0
0x0000000002f5624c: mov        x0, x19
0x0000000002f56250: bl         #0x4b980a4
0x0000000002f56254: mov        x0, x20
0x0000000002f56258: bl         #0x4b97984
