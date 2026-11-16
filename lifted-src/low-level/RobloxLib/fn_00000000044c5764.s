; instruction-faithful ARM64 fallback for RobloxLib::function_44c5764
0x00000000044c5764: stp        x24, x23, [sp, #-0x40]!
0x00000000044c5768: stp        x22, x21, [sp, #0x10]
0x00000000044c576c: stp        x20, x19, [sp, #0x20]
0x00000000044c5770: stp        x29, x30, [sp, #0x30]
0x00000000044c5774: add        x29, sp, #0x30
0x00000000044c5778: mov        x19, x3
0x00000000044c577c: mov        x20, x2
0x00000000044c5780: mov        x21, x1
0x00000000044c5784: mov        x22, x0
0x00000000044c5788: add        w8, w19, #7
0x00000000044c578c: and        x23, x8, #0xfffffff8
0x00000000044c5790: lsl        x8, x23, #5
0x00000000044c5794: add        x8, x8, #0x12f
0x00000000044c5798: and        x1, x8, #0xffffffffffffffe0
0x00000000044c579c: mov        x2, x4
0x00000000044c57a0: bl         #0x44c8434
0x00000000044c57a4: stp        xzr, xzr, [x22, #0x40]
0x00000000044c57a8: stp        xzr, x21, [x22, #0x50]
0x00000000044c57ac: stp        x20, xzr, [x22, #0x60]
0x00000000044c57b0: stp        x19, x23, [x22, #0x70]
0x00000000044c57b4: ldp        x29, x30, [sp, #0x30]
0x00000000044c57b8: ldp        x20, x19, [sp, #0x20]
0x00000000044c57bc: ldp        x22, x21, [sp, #0x10]
0x00000000044c57c0: ldp        x24, x23, [sp], #0x40
0x00000000044c57c4: ret        
