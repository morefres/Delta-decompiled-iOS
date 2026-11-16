; instruction-faithful ARM64 fallback for RobloxLib::function_2ffac20
0x0000000002ffac20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffac24: stp        x29, x30, [sp, #0x10]
0x0000000002ffac28: add        x29, sp, #0x10
0x0000000002ffac2c: mov        x19, x0
0x0000000002ffac30: cbz        w1, #0x2ffac5c
0x0000000002ffac34: mov        x20, x1
0x0000000002ffac38: mov        x0, x19
0x0000000002ffac3c: bl         #0x24885c
0x0000000002ffac40: stp        xzr, x0, [x19, #8]
0x0000000002ffac44: stp        wzr, w20, [x19]
0x0000000002ffac48: mov        x0, x19
0x0000000002ffac4c: mov        w1, #0
0x0000000002ffac50: ldp        x29, x30, [sp, #0x10]
0x0000000002ffac54: ldp        x20, x19, [sp], #0x20
0x0000000002ffac58: b          #0x2ffac70
0x0000000002ffac5c: movi       v0.16b, #0
0x0000000002ffac60: stp        q0, q0, [x19]
0x0000000002ffac64: ldp        x29, x30, [sp, #0x10]
0x0000000002ffac68: ldp        x20, x19, [sp], #0x20
0x0000000002ffac6c: ret        
