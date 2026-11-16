; instruction-faithful ARM64 fallback for RobloxLib::function_44d4f60
0x00000000044d4f60: stp        x20, x19, [sp, #-0x20]!
0x00000000044d4f64: stp        x29, x30, [sp, #0x10]
0x00000000044d4f68: add        x29, sp, #0x10
0x00000000044d4f6c: lsl        x19, x1, #3
0x00000000044d4f70: cbz        x19, #0x44d4f9c
0x00000000044d4f74: mov        x20, x0
0x00000000044d4f78: mov        x0, x2
0x00000000044d4f7c: mov        x1, x19
0x00000000044d4f80: bl         #0x44c83d0
0x00000000044d4f84: cbz        x0, #0x44d4f9c
0x00000000044d4f88: mov        x1, x20
0x00000000044d4f8c: mov        x2, x19
0x00000000044d4f90: ldp        x29, x30, [sp, #0x10]
0x00000000044d4f94: ldp        x20, x19, [sp], #0x20
0x00000000044d4f98: b          #0x4b98ee4
0x00000000044d4f9c: mov        x0, #0
0x00000000044d4fa0: ldp        x29, x30, [sp, #0x10]
0x00000000044d4fa4: ldp        x20, x19, [sp], #0x20
0x00000000044d4fa8: ret        
