; instruction-faithful ARM64 fallback for RobloxLib::function_3947d0c
0x0000000003947d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003947d10: stp        x29, x30, [sp, #0x10]
0x0000000003947d14: add        x29, sp, #0x10
0x0000000003947d18: mov        x19, x0
0x0000000003947d1c: bl         #0x3947a38
0x0000000003947d20: mov        w8, #0x3f000000
0x0000000003947d24: str        w8, [x0, #0x3114]
0x0000000003947d28: mov        w8, #0x3118
0x0000000003947d2c: add        x0, x0, x8
0x0000000003947d30: mov        w1, #0x204
0x0000000003947d34: bl         #0x4b987a0
0x0000000003947d38: mov        x0, x19
0x0000000003947d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003947d40: ldp        x20, x19, [sp], #0x20
0x0000000003947d44: ret        
