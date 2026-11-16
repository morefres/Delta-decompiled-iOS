; instruction-faithful ARM64 fallback for RobloxLib::function_44e4f40
0x00000000044e4f40: stp        x20, x19, [sp, #-0x20]!
0x00000000044e4f44: stp        x29, x30, [sp, #0x10]
0x00000000044e4f48: add        x29, sp, #0x10
0x00000000044e4f4c: mov        x19, x2
0x00000000044e4f50: bl         #0x44e4aa0
0x00000000044e4f54: mov        x1, x19
0x00000000044e4f58: ldp        x29, x30, [sp, #0x10]
0x00000000044e4f5c: ldp        x20, x19, [sp], #0x20
0x00000000044e4f60: b          #0x44e4aa0
0x00000000044e4f64: stp        x20, x19, [sp, #-0x20]!
0x00000000044e4f68: stp        x29, x30, [sp, #0x10]
0x00000000044e4f6c: add        x29, sp, #0x10
0x00000000044e4f70: mov        x19, x1
0x00000000044e4f74: bl         #0x44e4b54
0x00000000044e4f78: mov        x20, x0
0x00000000044e4f7c: mov        x0, x19
0x00000000044e4f80: bl         #0x44e4b54
0x00000000044e4f84: add        x0, x0, x20
0x00000000044e4f88: ldp        x29, x30, [sp, #0x10]
0x00000000044e4f8c: ldp        x20, x19, [sp], #0x20
0x00000000044e4f90: ret        
