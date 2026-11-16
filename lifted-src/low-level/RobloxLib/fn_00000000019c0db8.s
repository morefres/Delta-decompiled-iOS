; instruction-faithful ARM64 fallback for RobloxLib::function_19c0db8
0x00000000019c0db8: sub        sp, sp, #0x180
0x00000000019c0dbc: stp        x28, x27, [sp, #0x140]
0x00000000019c0dc0: stp        x22, x21, [sp, #0x150]
0x00000000019c0dc4: stp        x20, x19, [sp, #0x160]
0x00000000019c0dc8: stp        x29, x30, [sp, #0x170]
0x00000000019c0dcc: add        x29, sp, #0x170
0x00000000019c0dd0: mov        x0, x1
0x00000000019c0dd4: mov        x19, x8
0x00000000019c0dd8: adrp       x8, #0x5ba4000
0x00000000019c0ddc: ldr        x8, [x8, #0x338]
0x00000000019c0de0: ldr        x8, [x8]
0x00000000019c0de4: stur       x8, [x29, #-0x38]
0x00000000019c0de8: add        x8, sp, #0x88
0x00000000019c0dec: bl         #0x19c0b08
0x00000000019c0df0: adrp       x1, #0x5310000
0x00000000019c0df4: add        x1, x1, #0x6e
0x00000000019c0df8: adrp       x2, #0x65e8000
0x00000000019c0dfc: add        x2, x2, #0xbb0
0x00000000019c0e00: add        x20, sp, #0xa0
0x00000000019c0e04: add        x0, sp, #0xa0
0x00000000019c0e08: bl         #0x13ae670
0x00000000019c0e0c: add        x20, x20, #0x30
0x00000000019c0e10: adrp       x1, #0x520e000
0x00000000019c0e14: add        x1, x1, #0x261
0x00000000019c0e18: adrp       x2, #0x65e8000
0x00000000019c0e1c: add        x2, x2, #0xb98
0x00000000019c0e20: mov        x0, x20
0x00000000019c0e24: bl         #0x6a4af4
0x00000000019c0e28: add        x8, sp, #0xa0
0x00000000019c0e2c: add        x20, x8, #0x60
0x00000000019c0e30: adrp       x1, #0x534f000
0x00000000019c0e34: add        x1, x1, #0xd1c
0x00000000019c0e38: adrp       x2, #0x65e8000
0x00000000019c0e3c: add        x2, x2, #0xb98
0x00000000019c0e40: mov        x0, x20
0x00000000019c0e44: bl         #0x6a4af4
0x00000000019c0e48: add        x20, sp, #0xa0
0x00000000019c0e4c: add        x0, sp, #0x60
0x00000000019c0e50: add        x1, sp, #0xa0
0x00000000019c0e54: mov        w2, #3
0x00000000019c0e58: bl         #0x3c7bec
0x00000000019c0e5c: mov        x21, #0
0x00000000019c0e60: add        x22, x20, x21
0x00000000019c0e64: ldrsb      w8, [x22, #0x8f]
0x00000000019c0e68: tbz        w8, #0x1f, #0x19c0e74
0x00000000019c0e6c: ldr        x0, [x22, #0x78]
0x00000000019c0e70: bl         #0x47e93a8
0x00000000019c0e74: ldrsb      w8, [x22, #0x77]
0x00000000019c0e78: tbz        w8, #0x1f, #0x19c0e84
0x00000000019c0e7c: ldr        x0, [x22, #0x60]
0x00000000019c0e80: bl         #0x47e93a8
0x00000000019c0e84: sub        x21, x21, #0x30
0x00000000019c0e88: cmn        x21, #0x90
0x00000000019c0e8c: b.ne       #0x19c0e60
0x00000000019c0e90: add        x0, sp, #0x60
0x00000000019c0e94: add        x1, sp, #0x88
0x00000000019c0e98: bl         #0x20e9e4
0x00000000019c0e9c: cbz        x0, #0x19c0ebc
0x00000000019c0ea0: ldrsb      w8, [x0, #0x3f]
0x00000000019c0ea4: tbnz       w8, #0x1f, #0x19c0ec8
0x00000000019c0ea8: ldur       q0, [x0, #0x28]
0x00000000019c0eac: str        q0, [sp, #0x40]
0x00000000019c0eb0: ldur       x8, [x0, #0x38]
0x00000000019c0eb4: str        x8, [sp, #0x50]
0x00000000019c0eb8: b          #0x19c0ed4
0x00000000019c0ebc: stp        xzr, xzr, [x19]
0x00000000019c0ec0: str        xzr, [x19, #0x10]
0x00000000019c0ec4: b          #0x19c1014
0x00000000019c0ec8: ldp        x1, x2, [x0, #0x28]
0x00000000019c0ecc: add        x0, sp, #0x40
0x00000000019c0ed0: bl         #0x23268
0x00000000019c0ed4: adrp       x8, #0x65e8000
0x00000000019c0ed8: add        x8, x8, #0xb80
0x00000000019c0edc: ldrb       w9, [x8, #0x17]
0x00000000019c0ee0: sxtb       w10, w9
0x00000000019c0ee4: ldp        x11, x12, [x8]
0x00000000019c0ee8: cmp        w10, #0
0x00000000019c0eec: csel       x1, x12, x9, lt
0x00000000019c0ef0: csel       x0, x11, x8, lt
0x00000000019c0ef4: ldrsb      x8, [sp, #0x57]
0x00000000019c0ef8: cmp        x8, #0
0x00000000019c0efc: add        x9, sp, #0x40
0x00000000019c0f00: ldp        x10, x11, [sp, #0x40]
0x00000000019c0f04: csel       x9, x10, x9, lt
0x00000000019c0f08: cmp        w8, #0
0x00000000019c0f0c: csel       x8, x11, x8, lt
0x00000000019c0f10: stp        x9, x8, [sp, #0xa0]
0x00000000019c0f14: add        x8, sp, #0x28
0x00000000019c0f18: add        x3, sp, #0xa0
0x00000000019c0f1c: mov        w2, #0xd
0x00000000019c0f20: bl         #0x4b066bc
0x00000000019c0f24: add        x20, sp, #0x10
0x00000000019c0f28: add        x8, sp, #0x10
0x00000000019c0f2c: bl         #0x4786c1c
0x00000000019c0f30: ldrb       w8, [sp, #0x27]
0x00000000019c0f34: sxtb       w9, w8
0x00000000019c0f38: ldp        x10, x11, [sp, #0x10]
0x00000000019c0f3c: cmp        w9, #0
0x00000000019c0f40: csel       x2, x10, x20, lt
0x00000000019c0f44: csel       x3, x11, x8, lt
0x00000000019c0f48: ldrb       w8, [sp, #0x3f]
0x00000000019c0f4c: sxtb       w9, w8
0x00000000019c0f50: ldp        x10, x11, [sp, #0x28]
0x00000000019c0f54: cmp        w9, #0
0x00000000019c0f58: add        x9, sp, #0x28
0x00000000019c0f5c: csel       x4, x10, x9, lt
0x00000000019c0f60: csel       x5, x11, x8, lt
0x00000000019c0f64: adrp       x6, #0x520c000
0x00000000019c0f68: add        x6, x6, #0xa35
0x00000000019c0f6c: stp        x6, xzr, [sp]
0x00000000019c0f70: adrp       x0, #0x5215000
0x00000000019c0f74: add        x0, x0, #0x23f
0x00000000019c0f78: add        x8, sp, #0xa0
0x00000000019c0f7c: mov        w1, #5
0x00000000019c0f80: mov        x7, #0
0x00000000019c0f84: bl         #0x47a7128
0x00000000019c0f88: add        x0, sp, #0xa0
0x00000000019c0f8c: mov        x8, x19
0x00000000019c0f90: bl         #0x47a7468
0x00000000019c0f94: ldrsb      w8, [sp, #0x117]
0x00000000019c0f98: tbz        w8, #0x1f, #0x19c0fa4
0x00000000019c0f9c: ldr        x0, [sp, #0x100]
0x00000000019c0fa0: bl         #0x47e93a8
0x00000000019c0fa4: ldrsb      w8, [sp, #0xff]
0x00000000019c0fa8: tbz        w8, #0x1f, #0x19c0fb4
0x00000000019c0fac: ldr        x0, [sp, #0xe8]
0x00000000019c0fb0: bl         #0x47e93a8
0x00000000019c0fb4: ldrsb      w8, [sp, #0xe7]
0x00000000019c0fb8: tbz        w8, #0x1f, #0x19c0fc4
0x00000000019c0fbc: ldr        x0, [sp, #0xd0]
0x00000000019c0fc0: bl         #0x47e93a8
0x00000000019c0fc4: ldrsb      w8, [sp, #0xcf]
0x00000000019c0fc8: tbz        w8, #0x1f, #0x19c0fd4
0x00000000019c0fcc: ldr        x0, [sp, #0xb8]
0x00000000019c0fd0: bl         #0x47e93a8
0x00000000019c0fd4: ldrsb      w8, [sp, #0xb7]
0x00000000019c0fd8: tbz        w8, #0x1f, #0x19c0fe4
0x00000000019c0fdc: ldr        x0, [sp, #0xa0]
0x00000000019c0fe0: bl         #0x47e93a8
0x00000000019c0fe4: ldrsb      w8, [sp, #0x27]
0x00000000019c0fe8: tbz        w8, #0x1f, #0x19c0ff4
0x00000000019c0fec: ldr        x0, [sp, #0x10]
0x00000000019c0ff0: bl         #0x47e93a8
0x00000000019c0ff4: ldrsb      w8, [sp, #0x3f]
0x00000000019c0ff8: tbz        w8, #0x1f, #0x19c1004
0x00000000019c0ffc: ldr        x0, [sp, #0x28]
0x00000000019c1000: bl         #0x47e93a8
0x00000000019c1004: ldrsb      w8, [sp, #0x57]
0x00000000019c1008: tbz        w8, #0x1f, #0x19c1014
0x00000000019c100c: ldr        x0, [sp, #0x40]
0x00000000019c1010: bl         #0x47e93a8
0x00000000019c1014: add        x0, sp, #0x60
0x00000000019c1018: bl         #0x207764
0x00000000019c101c: ldrsb      w8, [sp, #0x9f]
0x00000000019c1020: tbz        w8, #0x1f, #0x19c102c
0x00000000019c1024: ldr        x0, [sp, #0x88]
0x00000000019c1028: bl         #0x47e93a8
0x00000000019c102c: ldur       x8, [x29, #-0x38]
0x00000000019c1030: adrp       x9, #0x5ba4000
0x00000000019c1034: ldr        x9, [x9, #0x338]
0x00000000019c1038: ldr        x9, [x9]
0x00000000019c103c: cmp        x9, x8
0x00000000019c1040: b.ne       #0x19c105c
0x00000000019c1044: ldp        x29, x30, [sp, #0x170]
0x00000000019c1048: ldp        x20, x19, [sp, #0x160]
0x00000000019c104c: ldp        x22, x21, [sp, #0x150]
0x00000000019c1050: ldp        x28, x27, [sp, #0x140]
0x00000000019c1054: add        sp, sp, #0x180
0x00000000019c1058: ret        
0x00000000019c105c: bl         #0x4b98620
0x00000000019c1060: b          #0x19c10bc
0x00000000019c1064: mov        x19, x0
0x00000000019c1068: add        x0, sp, #0xa0
0x00000000019c106c: bl         #0x207070
0x00000000019c1070: b          #0x19c1078
0x00000000019c1074: mov        x19, x0
0x00000000019c1078: ldrsb      w8, [sp, #0x27]
0x00000000019c107c: tbz        w8, #0x1f, #0x19c1090
0x00000000019c1080: ldr        x0, [sp, #0x10]
0x00000000019c1084: bl         #0x47e93a8
0x00000000019c1088: b          #0x19c1090
0x00000000019c108c: mov        x19, x0
0x00000000019c1090: ldrsb      w8, [sp, #0x3f]
0x00000000019c1094: tbz        w8, #0x1f, #0x19c10a8
0x00000000019c1098: ldr        x0, [sp, #0x28]
0x00000000019c109c: bl         #0x47e93a8
0x00000000019c10a0: b          #0x19c10a8
0x00000000019c10a4: mov        x19, x0
0x00000000019c10a8: ldrsb      w8, [sp, #0x57]
0x00000000019c10ac: tbz        w8, #0x1f, #0x19c10c0
0x00000000019c10b0: ldr        x0, [sp, #0x40]
0x00000000019c10b4: bl         #0x47e93a8
0x00000000019c10b8: b          #0x19c10c0
0x00000000019c10bc: mov        x19, x0
0x00000000019c10c0: add        x0, sp, #0x60
0x00000000019c10c4: bl         #0x207764
0x00000000019c10c8: b          #0x19c1118
0x00000000019c10cc: mov        x19, x0
0x00000000019c10d0: add        x0, x20, #0x60
0x00000000019c10d4: mov        x20, #-0x90
0x00000000019c10d8: bl         #0x10dfd0
0x00000000019c10dc: sub        x0, x0, #0x30
0x00000000019c10e0: adds       x20, x20, #0x30
0x00000000019c10e4: b.ne       #0x19c10d8
0x00000000019c10e8: b          #0x19c1118
0x00000000019c10ec: mov        x19, x0
0x00000000019c10f0: b          #0x19c1118
0x00000000019c10f4: mov        x19, x0
0x00000000019c10f8: b          #0x19c1128
0x00000000019c10fc: mov        x19, x0
0x00000000019c1100: add        x21, sp, #0xa0
0x00000000019c1104: sub        x20, x20, #0x30
0x00000000019c1108: mov        x0, x20
0x00000000019c110c: bl         #0x10dfd0
0x00000000019c1110: cmp        x20, x21
0x00000000019c1114: b.ne       #0x19c1104
0x00000000019c1118: ldrsb      w8, [sp, #0x9f]
0x00000000019c111c: tbz        w8, #0x1f, #0x19c1128
0x00000000019c1120: ldr        x0, [sp, #0x88]
0x00000000019c1124: bl         #0x47e93a8
0x00000000019c1128: mov        x0, x19
0x00000000019c112c: bl         #0x4b97984
