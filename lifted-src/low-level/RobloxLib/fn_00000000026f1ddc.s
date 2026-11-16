; instruction-faithful ARM64 fallback for RobloxLib::function_26f1ddc
0x00000000026f1ddc: sub        sp, sp, #0x70
0x00000000026f1de0: stp        x22, x21, [sp, #0x40]
0x00000000026f1de4: stp        x20, x19, [sp, #0x50]
0x00000000026f1de8: stp        x29, x30, [sp, #0x60]
0x00000000026f1dec: add        x29, sp, #0x60
0x00000000026f1df0: mov        x21, x0
0x00000000026f1df4: mov        x20, x8
0x00000000026f1df8: mov        w0, #8
0x00000000026f1dfc: bl         #0x47e9370
0x00000000026f1e00: mov        x19, x0
0x00000000026f1e04: ldrsb      w8, [x21, #0x17]
0x00000000026f1e08: tbnz       w8, #0x1f, #0x26f1e20
0x00000000026f1e0c: ldr        q0, [x21]
0x00000000026f1e10: str        q0, [sp, #0x20]
0x00000000026f1e14: ldr        x8, [x21, #0x10]
0x00000000026f1e18: str        x8, [sp, #0x30]
0x00000000026f1e1c: b          #0x26f1e2c
0x00000000026f1e20: ldp        x1, x2, [x21]
0x00000000026f1e24: add        x0, sp, #0x20
0x00000000026f1e28: bl         #0x23268
0x00000000026f1e2c: movi       v0.16b, #0
0x00000000026f1e30: stp        q0, q0, [sp]
0x00000000026f1e34: add        x1, sp, #0x20
0x00000000026f1e38: mov        x2, sp
0x00000000026f1e3c: mov        x0, x19
0x00000000026f1e40: bl         #0x270c19c
0x00000000026f1e44: str        x19, [x20]
0x00000000026f1e48: mov        x0, sp
0x00000000026f1e4c: bl         #0x18c70
0x00000000026f1e50: ldrsb      w8, [sp, #0x37]
0x00000000026f1e54: tbz        w8, #0x1f, #0x26f1e60
0x00000000026f1e58: ldr        x0, [sp, #0x20]
0x00000000026f1e5c: bl         #0x47e93a8
0x00000000026f1e60: ldp        x29, x30, [sp, #0x60]
0x00000000026f1e64: ldp        x20, x19, [sp, #0x50]
0x00000000026f1e68: ldp        x22, x21, [sp, #0x40]
0x00000000026f1e6c: add        sp, sp, #0x70
0x00000000026f1e70: ret        
0x00000000026f1e74: mov        x20, x0
0x00000000026f1e78: b          #0x26f1e98
0x00000000026f1e7c: mov        x20, x0
0x00000000026f1e80: mov        x0, sp
0x00000000026f1e84: bl         #0x18c70
0x00000000026f1e88: ldrsb      w8, [sp, #0x37]
0x00000000026f1e8c: tbz        w8, #0x1f, #0x26f1e98
0x00000000026f1e90: ldr        x0, [sp, #0x20]
0x00000000026f1e94: bl         #0x47e93a8
0x00000000026f1e98: mov        x0, x19
0x00000000026f1e9c: bl         #0x47e93a8
0x00000000026f1ea0: mov        x0, x20
0x00000000026f1ea4: bl         #0x4b97984
