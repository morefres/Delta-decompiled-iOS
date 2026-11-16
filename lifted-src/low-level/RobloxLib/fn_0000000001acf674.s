; instruction-faithful ARM64 fallback for RobloxLib::function_1acf674
0x0000000001acf674: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf678: stp        x20, x19, [sp, #0x10]
0x0000000001acf67c: stp        x29, x30, [sp, #0x20]
0x0000000001acf680: add        x29, sp, #0x20
0x0000000001acf684: mov        x20, x1
0x0000000001acf688: mov        x19, x0
0x0000000001acf68c: ldr        x21, [x1]
0x0000000001acf690: bl         #0x224b504
0x0000000001acf694: cmp        x0, x21
0x0000000001acf698: b.ne       #0x1acf6b4
0x0000000001acf69c: ldr        w1, [x20, #0x10]
0x0000000001acf6a0: mov        x0, x19
0x0000000001acf6a4: ldp        x29, x30, [sp, #0x20]
0x0000000001acf6a8: ldp        x20, x19, [sp, #0x10]
0x0000000001acf6ac: ldp        x22, x21, [sp], #0x30
0x0000000001acf6b0: b          #0x440a004
0x0000000001acf6b4: adrp       x0, #0x5228000
0x0000000001acf6b8: add        x0, x0, #0x5b2
0x0000000001acf6bc: bl         #0x47ee168
0x0000000001acf6c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf6c4: stp        x20, x19, [sp, #0x10]
0x0000000001acf6c8: stp        x29, x30, [sp, #0x20]
0x0000000001acf6cc: add        x29, sp, #0x20
0x0000000001acf6d0: mov        x19, x2
0x0000000001acf6d4: mov        x20, x1
0x0000000001acf6d8: ldr        x21, [x1]
0x0000000001acf6dc: bl         #0x224b504
0x0000000001acf6e0: cmp        x0, x21
0x0000000001acf6e4: b.ne       #0x1acf700
0x0000000001acf6e8: ldr        w8, [x20, #0x10]
0x0000000001acf6ec: str        w8, [x19]
0x0000000001acf6f0: ldp        x29, x30, [sp, #0x20]
0x0000000001acf6f4: ldp        x20, x19, [sp, #0x10]
0x0000000001acf6f8: ldp        x22, x21, [sp], #0x30
0x0000000001acf6fc: ret        
0x0000000001acf700: adrp       x0, #0x5228000
0x0000000001acf704: add        x0, x0, #0x5b2
0x0000000001acf708: bl         #0x47ee168
