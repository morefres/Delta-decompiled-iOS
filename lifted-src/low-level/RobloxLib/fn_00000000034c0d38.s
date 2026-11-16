; instruction-faithful ARM64 fallback for RobloxLib::function_34c0d38
0x00000000034c0d38: stp        x22, x21, [sp, #-0x30]!
0x00000000034c0d3c: stp        x20, x19, [sp, #0x10]
0x00000000034c0d40: stp        x29, x30, [sp, #0x20]
0x00000000034c0d44: add        x29, sp, #0x20
0x00000000034c0d48: ldr        w8, [x0, #0x14]
0x00000000034c0d4c: cbz        w8, #0x34c0db0
0x00000000034c0d50: mov        x19, x0
0x00000000034c0d54: ldp        x21, x20, [x0]
0x00000000034c0d58: cbz        x21, #0x34c0d84
0x00000000034c0d5c: ldr        x22, [x21, #0x18]
0x00000000034c0d60: ldr        x1, [x21]
0x00000000034c0d64: cbz        x1, #0x34c0d70
0x00000000034c0d68: mov        x0, #0
0x00000000034c0d6c: bl         #0x344d110
0x00000000034c0d70: mov        x0, #0
0x00000000034c0d74: mov        x1, x21
0x00000000034c0d78: bl         #0x344d110
0x00000000034c0d7c: mov        x21, x22
0x00000000034c0d80: cbnz       x22, #0x34c0d5c
0x00000000034c0d84: str        xzr, [x19]
0x00000000034c0d88: cbz        x20, #0x34c0da4
0x00000000034c0d8c: ldr        x21, [x20, #0x18]
0x00000000034c0d90: mov        x0, #0
0x00000000034c0d94: mov        x1, x20
0x00000000034c0d98: bl         #0x344d110
0x00000000034c0d9c: mov        x20, x21
0x00000000034c0da0: cbnz       x21, #0x34c0d8c
0x00000000034c0da4: str        xzr, [x19, #8]
0x00000000034c0da8: ldr        w8, [x19, #0x10]
0x00000000034c0dac: cbz        w8, #0x34c0dc0
0x00000000034c0db0: ldp        x29, x30, [sp, #0x20]
0x00000000034c0db4: ldp        x20, x19, [sp, #0x10]
0x00000000034c0db8: ldp        x22, x21, [sp], #0x30
0x00000000034c0dbc: ret        
0x00000000034c0dc0: mov        x0, #0
0x00000000034c0dc4: mov        x1, x19
0x00000000034c0dc8: ldp        x29, x30, [sp, #0x20]
0x00000000034c0dcc: ldp        x20, x19, [sp, #0x10]
0x00000000034c0dd0: ldp        x22, x21, [sp], #0x30
0x00000000034c0dd4: b          #0x344d110
