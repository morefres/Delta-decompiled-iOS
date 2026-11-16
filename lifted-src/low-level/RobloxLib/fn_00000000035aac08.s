; instruction-faithful ARM64 fallback for RobloxLib::function_35aac08
0x00000000035aac08: stp        x20, x19, [sp, #-0x20]!
0x00000000035aac0c: stp        x29, x30, [sp, #0x10]
0x00000000035aac10: add        x29, sp, #0x10
0x00000000035aac14: mov        x19, x0
0x00000000035aac18: bl         #0x35aac58
0x00000000035aac1c: add        x8, x19, #8
0x00000000035aac20: cmp        x8, x0
0x00000000035aac24: b.eq       #0x35aac48
0x00000000035aac28: mov        x20, x0
0x00000000035aac2c: mov        x0, x19
0x00000000035aac30: mov        x1, x20
0x00000000035aac34: bl         #0x27d568
0x00000000035aac38: mov        x0, x20
0x00000000035aac3c: bl         #0x47e93a8
0x00000000035aac40: mov        w0, #1
0x00000000035aac44: b          #0x35aac4c
0x00000000035aac48: mov        x0, #0
0x00000000035aac4c: ldp        x29, x30, [sp, #0x10]
0x00000000035aac50: ldp        x20, x19, [sp], #0x20
0x00000000035aac54: ret        
