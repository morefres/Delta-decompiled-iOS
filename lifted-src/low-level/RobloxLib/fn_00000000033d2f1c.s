; instruction-faithful ARM64 fallback for RobloxLib::function_33d2f1c
0x00000000033d2f1c: cmp        x1, x0
0x00000000033d2f20: b.eq       #0x33d2f50
0x00000000033d2f24: stp        x20, x19, [sp, #-0x20]!
0x00000000033d2f28: stp        x29, x30, [sp, #0x10]
0x00000000033d2f2c: add        x29, sp, #0x10
0x00000000033d2f30: mov        x19, x1
0x00000000033d2f34: mov        x20, x0
0x00000000033d2f38: bl         #0x33d2e08
0x00000000033d2f3c: mov        x0, x20
0x00000000033d2f40: mov        x1, x19
0x00000000033d2f44: ldp        x29, x30, [sp, #0x10]
0x00000000033d2f48: ldp        x20, x19, [sp], #0x20
0x00000000033d2f4c: b          #0x33d2dc4
0x00000000033d2f50: ret        
