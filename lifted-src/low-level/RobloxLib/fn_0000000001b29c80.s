; instruction-faithful ARM64 fallback for RobloxLib::function_1b29c80
0x0000000001b29c80: sub        sp, sp, #0x70
0x0000000001b29c84: stp        x22, x21, [sp, #0x40]
0x0000000001b29c88: stp        x20, x19, [sp, #0x50]
0x0000000001b29c8c: stp        x29, x30, [sp, #0x60]
0x0000000001b29c90: add        x29, sp, #0x60
0x0000000001b29c94: mov        x20, x3
0x0000000001b29c98: ldr        x8, [x1]
0x0000000001b29c9c: ldp        x21, x9, [x0]
0x0000000001b29ca0: add        x19, x8, x9, asr #1
0x0000000001b29ca4: tbz        w9, #0, #0x1b29cb0
0x0000000001b29ca8: ldr        x8, [x19]
0x0000000001b29cac: ldr        x21, [x8, w21, uxtw]
0x0000000001b29cb0: ldrsb      w8, [x2, #0x17]
0x0000000001b29cb4: tbnz       w8, #0x1f, #0x1b29ccc
0x0000000001b29cb8: ldr        q0, [x2]
0x0000000001b29cbc: str        q0, [sp, #0x20]
0x0000000001b29cc0: ldr        x8, [x2, #0x10]
0x0000000001b29cc4: str        x8, [sp, #0x30]
0x0000000001b29cc8: b          #0x1b29cd8
0x0000000001b29ccc: ldp        x1, x2, [x2]
0x0000000001b29cd0: add        x0, sp, #0x20
0x0000000001b29cd4: bl         #0x23268
0x0000000001b29cd8: ldrsb      w8, [x20, #0x17]
0x0000000001b29cdc: tbnz       w8, #0x1f, #0x1b29cf4
0x0000000001b29ce0: ldr        q0, [x20]
0x0000000001b29ce4: str        q0, [sp]
0x0000000001b29ce8: ldr        x8, [x20, #0x10]
0x0000000001b29cec: str        x8, [sp, #0x10]
0x0000000001b29cf0: b          #0x1b29d00
0x0000000001b29cf4: ldp        x1, x2, [x20]
0x0000000001b29cf8: mov        x0, sp
0x0000000001b29cfc: bl         #0x23268
0x0000000001b29d00: add        x1, sp, #0x20
0x0000000001b29d04: mov        x2, sp
0x0000000001b29d08: mov        x0, x19
0x0000000001b29d0c: blr        x21
0x0000000001b29d10: ldrsb      w8, [sp, #0x17]
0x0000000001b29d14: tbz        w8, #0x1f, #0x1b29d20
0x0000000001b29d18: ldr        x0, [sp]
0x0000000001b29d1c: bl         #0x47e93a8
0x0000000001b29d20: ldrsb      w8, [sp, #0x37]
0x0000000001b29d24: tbz        w8, #0x1f, #0x1b29d30
0x0000000001b29d28: ldr        x0, [sp, #0x20]
0x0000000001b29d2c: bl         #0x47e93a8
0x0000000001b29d30: ldp        x29, x30, [sp, #0x60]
0x0000000001b29d34: ldp        x20, x19, [sp, #0x50]
0x0000000001b29d38: ldp        x22, x21, [sp, #0x40]
0x0000000001b29d3c: add        sp, sp, #0x70
0x0000000001b29d40: ret        
0x0000000001b29d44: mov        x19, x0
0x0000000001b29d48: b          #0x1b29d60
0x0000000001b29d4c: mov        x19, x0
0x0000000001b29d50: ldrsb      w8, [sp, #0x17]
0x0000000001b29d54: tbz        w8, #0x1f, #0x1b29d60
0x0000000001b29d58: ldr        x0, [sp]
0x0000000001b29d5c: bl         #0x47e93a8
0x0000000001b29d60: ldrsb      w8, [sp, #0x37]
0x0000000001b29d64: tbz        w8, #0x1f, #0x1b29d70
0x0000000001b29d68: ldr        x0, [sp, #0x20]
0x0000000001b29d6c: bl         #0x47e93a8
0x0000000001b29d70: mov        x0, x19
0x0000000001b29d74: bl         #0x4b97984
