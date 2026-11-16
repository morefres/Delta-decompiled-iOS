; instruction-faithful ARM64 fallback for RobloxLib::function_1ab56fc
0x0000000001ab56fc: sub        sp, sp, #0x30
0x0000000001ab5700: stp        x20, x19, [sp, #0x10]
0x0000000001ab5704: stp        x29, x30, [sp, #0x20]
0x0000000001ab5708: add        x29, sp, #0x20
0x0000000001ab570c: mov        x19, x0
0x0000000001ab5710: stp        xzr, xzr, [sp]
0x0000000001ab5714: adrp       x1, #0x5368000
0x0000000001ab5718: add        x1, x1, #0xb2d
0x0000000001ab571c: mov        x2, sp
0x0000000001ab5720: bl         #0x4409980
0x0000000001ab5724: adrp       x8, #0x5cfa000
0x0000000001ab5728: add        x8, x8, #0x710
0x0000000001ab572c: str        x8, [x0]
0x0000000001ab5730: adrp       x20, #0x6313000
0x0000000001ab5734: add        x20, x20, #0x1c8
0x0000000001ab5738: adrp       x1, #0x5281000
0x0000000001ab573c: add        x1, x1, #0x2c3
0x0000000001ab5740: mov        x0, x20
0x0000000001ab5744: mov        x2, #0
0x0000000001ab5748: mov        x3, #0
0x0000000001ab574c: mov        w4, #0
0x0000000001ab5750: mov        x5, x19
0x0000000001ab5754: bl         #0x44097f0
0x0000000001ab5758: adrp       x0, #0x6313000
0x0000000001ab575c: add        x0, x0, #0x200
0x0000000001ab5760: adrp       x1, #0x526f000
0x0000000001ab5764: add        x1, x1, #0xfdf
0x0000000001ab5768: mov        x2, #0
0x0000000001ab576c: mov        x3, #0
0x0000000001ab5770: mov        w4, #1
0x0000000001ab5774: mov        x5, x19
0x0000000001ab5778: bl         #0x44097f0
0x0000000001ab577c: adrp       x0, #0x6313000
0x0000000001ab5780: add        x0, x0, #0x238
0x0000000001ab5784: adrp       x1, #0x520d000
0x0000000001ab5788: add        x1, x1, #0x860
0x0000000001ab578c: mov        x2, #0
0x0000000001ab5790: mov        x3, #0
0x0000000001ab5794: mov        w4, #2
0x0000000001ab5798: mov        x5, x19
0x0000000001ab579c: bl         #0x44097f0
0x0000000001ab57a0: mov        w8, #3
0x0000000001ab57a4: stp        x20, x8, [x19, #0x40]
0x0000000001ab57a8: adrp       x9, #0x4c75000
0x0000000001ab57ac: add        x9, x9, #0xfbc
0x0000000001ab57b0: stp        x9, x8, [x19, #0x50]
0x0000000001ab57b4: mov        x0, x19
0x0000000001ab57b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab57bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ab57c0: add        sp, sp, #0x30
0x0000000001ab57c4: ret        
0x0000000001ab57c8: mov        x20, x0
0x0000000001ab57cc: mov        x0, x19
0x0000000001ab57d0: bl         #0x4409cc4
0x0000000001ab57d4: mov        x0, x20
0x0000000001ab57d8: bl         #0x4b97984
