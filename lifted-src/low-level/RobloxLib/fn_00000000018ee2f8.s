; instruction-faithful ARM64 fallback for RobloxLib::function_18ee2f8
0x00000000018ee2f8: stp        x20, x19, [sp, #-0x20]!
0x00000000018ee2fc: stp        x29, x30, [sp, #0x10]
0x00000000018ee300: add        x29, sp, #0x10
0x00000000018ee304: mov        x19, x0
0x00000000018ee308: mov        w1, #1
0x00000000018ee30c: bl         #0x18046e0
0x00000000018ee310: mov        x20, x0
0x00000000018ee314: mov        x0, x19
0x00000000018ee318: mov        w1, #2
0x00000000018ee31c: bl         #0x18046e0
0x00000000018ee320: mov        x1, x0
0x00000000018ee324: mov        x0, x20
0x00000000018ee328: bl         #0x1127ca0
0x00000000018ee32c: mov        x1, x0
0x00000000018ee330: mov        x0, x19
0x00000000018ee334: bl         #0x41a8450
0x00000000018ee338: mov        w0, #1
0x00000000018ee33c: ldp        x29, x30, [sp, #0x10]
0x00000000018ee340: ldp        x20, x19, [sp], #0x20
0x00000000018ee344: ret        
