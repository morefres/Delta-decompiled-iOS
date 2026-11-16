; instruction-faithful ARM64 fallback for RobloxLib::function_33d8dd0
0x00000000033d8dd0: ldr        x9, [x1]
0x00000000033d8dd4: ldr        x8, [x2]
0x00000000033d8dd8: cmp        x9, x8
0x00000000033d8ddc: b.eq       #0x33d8e3c
0x00000000033d8de0: sub        sp, sp, #0x50
0x00000000033d8de4: stp        x22, x21, [sp, #0x20]
0x00000000033d8de8: stp        x20, x19, [sp, #0x30]
0x00000000033d8dec: stp        x29, x30, [sp, #0x40]
0x00000000033d8df0: add        x29, sp, #0x40
0x00000000033d8df4: mov        x19, x2
0x00000000033d8df8: mov        x20, x1
0x00000000033d8dfc: mov        x21, x0
0x00000000033d8e00: mov        x8, sp
0x00000000033d8e04: add        x1, x9, #8
0x00000000033d8e08: add        x2, x9, #0x10
0x00000000033d8e0c: mov        x0, x21
0x00000000033d8e10: bl         #0x33d8e40
0x00000000033d8e14: mov        x0, x20
0x00000000033d8e18: bl         #0x2d1ccc
0x00000000033d8e1c: ldr        x9, [x20]
0x00000000033d8e20: ldr        x8, [x19]
0x00000000033d8e24: cmp        x9, x8
0x00000000033d8e28: b.ne       #0x33d8e00
0x00000000033d8e2c: ldp        x29, x30, [sp, #0x40]
0x00000000033d8e30: ldp        x20, x19, [sp, #0x30]
0x00000000033d8e34: ldp        x22, x21, [sp, #0x20]
0x00000000033d8e38: add        sp, sp, #0x50
0x00000000033d8e3c: ret        
