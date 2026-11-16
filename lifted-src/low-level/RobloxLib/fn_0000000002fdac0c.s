; instruction-faithful ARM64 fallback for RobloxLib::function_2fdac0c
0x0000000002fdac0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdac10: stp        x20, x19, [sp, #0x10]
0x0000000002fdac14: stp        x29, x30, [sp, #0x20]
0x0000000002fdac18: add        x29, sp, #0x20
0x0000000002fdac1c: mov        x21, x2
0x0000000002fdac20: mov        x20, x1
0x0000000002fdac24: mov        x19, x0
0x0000000002fdac28: bl         #0x47fc6a4
0x0000000002fdac2c: cbz        x21, #0x2fdac50
0x0000000002fdac30: add        x8, x21, x21, lsl #3
0x0000000002fdac34: lsl        x21, x8, #3
0x0000000002fdac38: mov        x0, x19
0x0000000002fdac3c: mov        x1, x20
0x0000000002fdac40: bl         #0x2fdd630
0x0000000002fdac44: add        x20, x20, #0x48
0x0000000002fdac48: subs       x21, x21, #0x48
0x0000000002fdac4c: b.ne       #0x2fdac38
0x0000000002fdac50: mov        x0, x19
0x0000000002fdac54: ldp        x29, x30, [sp, #0x20]
0x0000000002fdac58: ldp        x20, x19, [sp, #0x10]
0x0000000002fdac5c: ldp        x22, x21, [sp], #0x30
0x0000000002fdac60: b          #0x47fc6e0
