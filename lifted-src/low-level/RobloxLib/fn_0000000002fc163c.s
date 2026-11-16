; instruction-faithful ARM64 fallback for RobloxLib::function_2fc163c
0x0000000002fc163c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc1640: stp        x29, x30, [sp, #0x10]
0x0000000002fc1644: add        x29, sp, #0x10
0x0000000002fc1648: mov        x19, x0
0x0000000002fc164c: ldp        x8, x9, [x0, #8]
0x0000000002fc1650: cmp        x8, x9
0x0000000002fc1654: b.hs       #0x2fc1690
0x0000000002fc1658: ldr        q0, [x1]
0x0000000002fc165c: str        q0, [x8]
0x0000000002fc1660: stp        xzr, xzr, [x1]
0x0000000002fc1664: ldr        q0, [x1, #0x10]
0x0000000002fc1668: str        q0, [x8, #0x10]
0x0000000002fc166c: stp        xzr, xzr, [x1, #0x10]
0x0000000002fc1670: ldr        q0, [x1, #0x20]
0x0000000002fc1674: str        q0, [x8, #0x20]
0x0000000002fc1678: stp        xzr, xzr, [x1, #0x20]
0x0000000002fc167c: ldr        q0, [x1, #0x30]
0x0000000002fc1680: str        q0, [x8, #0x30]
0x0000000002fc1684: stp        xzr, xzr, [x1, #0x30]
0x0000000002fc1688: add        x0, x8, #0x40
0x0000000002fc168c: b          #0x2fc1698
0x0000000002fc1690: mov        x0, x19
0x0000000002fc1694: bl         #0x2fc2684
0x0000000002fc1698: str        x0, [x19, #8]
0x0000000002fc169c: ldp        x29, x30, [sp, #0x10]
0x0000000002fc16a0: ldp        x20, x19, [sp], #0x20
0x0000000002fc16a4: ret        
