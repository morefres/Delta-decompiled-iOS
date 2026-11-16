; instruction-faithful ARM64 fallback for RobloxLib::function_44d9dbc
0x00000000044d9dbc: cbz        x0, #0x44d9e98
0x00000000044d9dc0: stp        x22, x21, [sp, #-0x30]!
0x00000000044d9dc4: stp        x20, x19, [sp, #0x10]
0x00000000044d9dc8: stp        x29, x30, [sp, #0x20]
0x00000000044d9dcc: add        x29, sp, #0x20
0x00000000044d9dd0: mov        x19, x0
0x00000000044d9dd4: ldr        x20, [x0, #0x978]
0x00000000044d9dd8: cbz        x20, #0x44d9dfc
0x00000000044d9ddc: ldp        x21, x1, [x20]
0x00000000044d9de0: add        x0, x19, #0x948
0x00000000044d9de4: bl         #0x44c83e0
0x00000000044d9de8: add        x0, x19, #0x948
0x00000000044d9dec: mov        x1, x20
0x00000000044d9df0: bl         #0x44c83e0
0x00000000044d9df4: mov        x20, x21
0x00000000044d9df8: cbnz       x21, #0x44d9ddc
0x00000000044d9dfc: mov        w20, #0x80
0x00000000044d9e00: add        x0, x19, x20
0x00000000044d9e04: bl         #0x44d9430
0x00000000044d9e08: add        x20, x20, #0x28
0x00000000044d9e0c: cmp        x20, #0x1c0
0x00000000044d9e10: b.ne       #0x44d9e00
0x00000000044d9e14: adrp       x1, #0x44d9000
0x00000000044d9e18: add        x1, x1, #0xed8
0x00000000044d9e1c: mov        x0, x19
0x00000000044d9e20: mov        x2, x19
0x00000000044d9e24: bl         #0x44c7f5c
0x00000000044d9e28: mov        x0, x19
0x00000000044d9e2c: bl         #0x44c7f44
0x00000000044d9e30: add        x0, x19, #0x38
0x00000000044d9e34: add        x1, x19, #0x948
0x00000000044d9e38: bl         #0x44d9f4c
0x00000000044d9e3c: add        x0, x19, #0x50
0x00000000044d9e40: add        x1, x19, #0x948
0x00000000044d9e44: bl         #0x44d9f4c
0x00000000044d9e48: add        x0, x19, #0x68
0x00000000044d9e4c: add        x1, x19, #0x948
0x00000000044d9e50: bl         #0x44d9f4c
0x00000000044d9e54: add        x0, x19, #0x1c0
0x00000000044d9e58: add        x1, x19, #0x948
0x00000000044d9e5c: bl         #0x44d9f9c
0x00000000044d9e60: mov        x0, x19
0x00000000044d9e64: bl         #0x44d9fe0
0x00000000044d9e68: add        x0, x19, #0x318
0x00000000044d9e6c: bl         #0x44d5434
0x00000000044d9e70: add        x0, x19, #0x770
0x00000000044d9e74: bl         #0x44d54ac
0x00000000044d9e78: add        x0, x19, #0x1c8
0x00000000044d9e7c: bl         #0x44d3e30
0x00000000044d9e80: add        x0, x19, #0x948
0x00000000044d9e84: mov        x1, x19
0x00000000044d9e88: ldp        x29, x30, [sp, #0x20]
0x00000000044d9e8c: ldp        x20, x19, [sp, #0x10]
0x00000000044d9e90: ldp        x22, x21, [sp], #0x30
0x00000000044d9e94: b          #0x44c83e0
0x00000000044d9e98: ret        
