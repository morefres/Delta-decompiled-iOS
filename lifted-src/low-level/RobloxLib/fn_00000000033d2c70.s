; instruction-faithful ARM64 fallback for RobloxLib::function_33d2c70
0x00000000033d2c70: cmp        x1, x0
0x00000000033d2c74: b.eq       #0x33d2ca4
0x00000000033d2c78: stp        x20, x19, [sp, #-0x20]!
0x00000000033d2c7c: stp        x29, x30, [sp, #0x10]
0x00000000033d2c80: add        x29, sp, #0x10
0x00000000033d2c84: mov        x19, x1
0x00000000033d2c88: mov        x20, x0
0x00000000033d2c8c: bl         #0x33d2988
0x00000000033d2c90: mov        x0, x20
0x00000000033d2c94: mov        x1, x19
0x00000000033d2c98: ldp        x29, x30, [sp, #0x10]
0x00000000033d2c9c: ldp        x20, x19, [sp], #0x20
0x00000000033d2ca0: b          #0x33d2838
0x00000000033d2ca4: ret        
