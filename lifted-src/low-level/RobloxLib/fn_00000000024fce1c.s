; instruction-faithful ARM64 fallback for RobloxLib::function_24fce1c
0x00000000024fce1c: cbz        x0, #0x24fce6c
0x00000000024fce20: sub        sp, sp, #0x40
0x00000000024fce24: stp        x20, x19, [sp, #0x20]
0x00000000024fce28: stp        x29, x30, [sp, #0x30]
0x00000000024fce2c: add        x29, sp, #0x30
0x00000000024fce30: mov        x19, x1
0x00000000024fce34: mov        x20, x0
0x00000000024fce38: add        x0, sp, #8
0x00000000024fce3c: mov        w1, #1
0x00000000024fce40: bl         #0x44fef88
0x00000000024fce44: add        x0, sp, #8
0x00000000024fce48: mov        x1, x19
0x00000000024fce4c: mov        x2, x20
0x00000000024fce50: bl         #0x41f9878
0x00000000024fce54: ldr        w8, [x19, #0x20]
0x00000000024fce58: add        x0, x8, #5
0x00000000024fce5c: ldp        x29, x30, [sp, #0x30]
0x00000000024fce60: ldp        x20, x19, [sp, #0x20]
0x00000000024fce64: add        sp, sp, #0x40
0x00000000024fce68: ret        
0x00000000024fce6c: mov        w0, #1
0x00000000024fce70: ret        
0x00000000024fce74: cbz        x0, #0x24fcec4
0x00000000024fce78: sub        sp, sp, #0x40
0x00000000024fce7c: stp        x20, x19, [sp, #0x20]
0x00000000024fce80: stp        x29, x30, [sp, #0x30]
0x00000000024fce84: add        x29, sp, #0x30
0x00000000024fce88: mov        x19, x1
0x00000000024fce8c: mov        x20, x0
0x00000000024fce90: add        x0, sp, #8
0x00000000024fce94: mov        w1, #1
0x00000000024fce98: bl         #0x44fef88
0x00000000024fce9c: add        x0, sp, #8
0x00000000024fcea0: mov        x1, x19
0x00000000024fcea4: mov        x2, x20
0x00000000024fcea8: bl         #0x401d01c
0x00000000024fceac: ldr        w8, [x19, #0x20]
0x00000000024fceb0: add        x0, x8, #5
0x00000000024fceb4: ldp        x29, x30, [sp, #0x30]
0x00000000024fceb8: ldp        x20, x19, [sp, #0x20]
0x00000000024fcebc: add        sp, sp, #0x40
0x00000000024fcec0: ret        
0x00000000024fcec4: mov        w0, #1
0x00000000024fcec8: ret        
