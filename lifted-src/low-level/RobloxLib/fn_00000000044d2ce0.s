; instruction-faithful ARM64 fallback for RobloxLib::function_44d2ce0
0x00000000044d2ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000044d2ce4: stp        x29, x30, [sp, #0x10]
0x00000000044d2ce8: add        x29, sp, #0x10
0x00000000044d2cec: mov        x19, x0
0x00000000044d2cf0: mov        x0, x1
0x00000000044d2cf4: bl         #0x3dd59f8
0x00000000044d2cf8: mov        x20, x0
0x00000000044d2cfc: mov        x0, x19
0x00000000044d2d00: bl         #0x3dd59f8
0x00000000044d2d04: mov        x19, x0
0x00000000044d2d08: mov        x0, x20
0x00000000044d2d0c: bl         #0x3dd59f8
0x00000000044d2d10: add        x8, x19, x20
0x00000000044d2d14: add        x0, x8, x0
0x00000000044d2d18: ldp        x29, x30, [sp, #0x10]
0x00000000044d2d1c: ldp        x20, x19, [sp], #0x20
0x00000000044d2d20: ret        
0x00000000044d2d24: stp        x20, x19, [sp, #-0x20]!
0x00000000044d2d28: stp        x29, x30, [sp, #0x10]
0x00000000044d2d2c: add        x29, sp, #0x10
0x00000000044d2d30: mov        x19, x2
0x00000000044d2d34: bl         #0x44c3da8
0x00000000044d2d38: ldr        x1, [x19]
0x00000000044d2d3c: bl         #0x44c3da8
0x00000000044d2d40: ldr        x2, [x19]
0x00000000044d2d44: cbz        x2, #0x44d2d58
0x00000000044d2d48: add        x1, x19, #8
0x00000000044d2d4c: ldp        x29, x30, [sp, #0x10]
0x00000000044d2d50: ldp        x20, x19, [sp], #0x20
0x00000000044d2d54: b          #0x44d127c
0x00000000044d2d58: ldp        x29, x30, [sp, #0x10]
0x00000000044d2d5c: ldp        x20, x19, [sp], #0x20
0x00000000044d2d60: ret        
0x00000000044d2d64: stp        x20, x19, [sp, #-0x20]!
0x00000000044d2d68: stp        x29, x30, [sp, #0x10]
0x00000000044d2d6c: add        x29, sp, #0x10
0x00000000044d2d70: mov        x19, x2
0x00000000044d2d74: bl         #0x44c3da8
0x00000000044d2d78: mov        x20, x0
0x00000000044d2d7c: mov        x0, x19
0x00000000044d2d80: bl         #0x3dd59f8
0x00000000044d2d84: mov        x1, x0
0x00000000044d2d88: mov        x0, x20
0x00000000044d2d8c: bl         #0x44c3da8
0x00000000044d2d90: mov        x1, x19
0x00000000044d2d94: ldp        x29, x30, [sp, #0x10]
0x00000000044d2d98: ldp        x20, x19, [sp], #0x20
0x00000000044d2d9c: b          #0x44c3da8
