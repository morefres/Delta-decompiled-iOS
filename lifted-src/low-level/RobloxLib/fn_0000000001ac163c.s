; instruction-faithful ARM64 fallback for RobloxLib::function_1ac163c
0x0000000001ac163c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1640: stp        x20, x19, [sp, #0x10]
0x0000000001ac1644: stp        x29, x30, [sp, #0x20]
0x0000000001ac1648: add        x29, sp, #0x20
0x0000000001ac164c: mov        x20, x1
0x0000000001ac1650: mov        x19, x0
0x0000000001ac1654: ldr        x21, [x1]
0x0000000001ac1658: bl         #0x1aa2bd0
0x0000000001ac165c: cmp        x0, x21
0x0000000001ac1660: b.ne       #0x1ac167c
0x0000000001ac1664: ldr        w1, [x20, #0x10]
0x0000000001ac1668: mov        x0, x19
0x0000000001ac166c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1670: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1674: ldp        x22, x21, [sp], #0x30
0x0000000001ac1678: b          #0x440a004
0x0000000001ac167c: adrp       x0, #0x5228000
0x0000000001ac1680: add        x0, x0, #0x5b2
0x0000000001ac1684: bl         #0x47ee168
0x0000000001ac1688: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac168c: stp        x20, x19, [sp, #0x10]
0x0000000001ac1690: stp        x29, x30, [sp, #0x20]
0x0000000001ac1694: add        x29, sp, #0x20
0x0000000001ac1698: mov        x19, x2
0x0000000001ac169c: mov        x20, x1
0x0000000001ac16a0: ldr        x21, [x1]
0x0000000001ac16a4: bl         #0x1aa2bd0
0x0000000001ac16a8: cmp        x0, x21
0x0000000001ac16ac: b.ne       #0x1ac16c8
0x0000000001ac16b0: ldr        w8, [x20, #0x10]
0x0000000001ac16b4: str        w8, [x19]
0x0000000001ac16b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac16bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac16c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac16c4: ret        
0x0000000001ac16c8: adrp       x0, #0x5228000
0x0000000001ac16cc: add        x0, x0, #0x5b2
0x0000000001ac16d0: bl         #0x47ee168
