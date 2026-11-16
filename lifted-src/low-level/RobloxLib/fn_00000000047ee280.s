; instruction-faithful ARM64 fallback for RobloxLib::function_47ee280
0x00000000047ee280: stp        x20, x19, [sp, #-0x20]!
0x00000000047ee284: stp        x29, x30, [sp, #0x10]
0x00000000047ee288: add        x29, sp, #0x10
0x00000000047ee28c: mov        x2, x1
0x00000000047ee290: mov        x1, x0
0x00000000047ee294: mov        x19, x8
0x00000000047ee298: stp        xzr, xzr, [x8]
0x00000000047ee29c: str        xzr, [x8, #0x10]
0x00000000047ee2a0: mov        x0, x8
0x00000000047ee2a4: bl         #0x47ee0ac
0x00000000047ee2a8: ldp        x29, x30, [sp, #0x10]
0x00000000047ee2ac: ldp        x20, x19, [sp], #0x20
0x00000000047ee2b0: ret        
0x00000000047ee2b4: mov        x20, x0
0x00000000047ee2b8: ldrsb      w8, [x19, #0x17]
0x00000000047ee2bc: tbz        w8, #0x1f, #0x47ee2c8
0x00000000047ee2c0: ldr        x0, [x19]
0x00000000047ee2c4: bl         #0x47e93a8
0x00000000047ee2c8: mov        x0, x20
0x00000000047ee2cc: bl         #0x4b97984
