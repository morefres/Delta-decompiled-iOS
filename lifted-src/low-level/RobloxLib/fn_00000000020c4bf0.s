; instruction-faithful ARM64 fallback for RobloxLib::function_20c4bf0
0x00000000020c4bf0: stp        x22, x21, [sp, #-0x30]!
0x00000000020c4bf4: stp        x20, x19, [sp, #0x10]
0x00000000020c4bf8: stp        x29, x30, [sp, #0x20]
0x00000000020c4bfc: add        x29, sp, #0x20
0x00000000020c4c00: mov        x20, x2
0x00000000020c4c04: mov        x21, x1
0x00000000020c4c08: mov        x19, x0
0x00000000020c4c0c: ldr        x8, [x0]
0x00000000020c4c10: tbz        x8, #0x3f, #0x20c4c1c
0x00000000020c4c14: lsl        x0, x8, #1
0x00000000020c4c18: bl         #0x47e8e24
0x00000000020c4c1c: mov        x8, #0x700000000000000
0x00000000020c4c20: str        x8, [x19]
0x00000000020c4c24: mov        x0, x19
0x00000000020c4c28: mov        x1, x21
0x00000000020c4c2c: mov        x2, x20
0x00000000020c4c30: bl         #0x20ca898
0x00000000020c4c34: mov        x0, x19
0x00000000020c4c38: ldp        x29, x30, [sp, #0x20]
0x00000000020c4c3c: ldp        x20, x19, [sp, #0x10]
0x00000000020c4c40: ldp        x22, x21, [sp], #0x30
0x00000000020c4c44: ret        
0x00000000020c4c48: bl         #0x18bd8
