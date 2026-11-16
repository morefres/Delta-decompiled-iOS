; instruction-faithful ARM64 fallback for RobloxLib::function_3947f4c
0x0000000003947f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003947f50: stp        x29, x30, [sp, #0x10]
0x0000000003947f54: add        x29, sp, #0x10
0x0000000003947f58: mov        x19, x0
0x0000000003947f5c: mov        x20, x0
0x0000000003947f60: str        x1, [x20], #8
0x0000000003947f64: adrp       x1, #0x4c3a000
0x0000000003947f68: add        x1, x1, #0x4f0
0x0000000003947f6c: add        x0, x0, #0x410
0x0000000003947f70: mov        w2, #0x204
0x0000000003947f74: bl         #0x4b98f08
0x0000000003947f78: mov        x0, x20
0x0000000003947f7c: mov        w1, #0x408
0x0000000003947f80: bl         #0x4b987a0
0x0000000003947f84: mov        x0, x19
0x0000000003947f88: ldp        x29, x30, [sp, #0x10]
0x0000000003947f8c: ldp        x20, x19, [sp], #0x20
0x0000000003947f90: ret        
