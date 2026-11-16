; instruction-faithful ARM64 fallback for RobloxLib::function_1e0fb24
0x0000000001e0fb24: sub        sp, sp, #0xb0
0x0000000001e0fb28: stp        x28, x27, [sp, #0x50]
0x0000000001e0fb2c: stp        x26, x25, [sp, #0x60]
0x0000000001e0fb30: stp        x24, x23, [sp, #0x70]
0x0000000001e0fb34: stp        x22, x21, [sp, #0x80]
0x0000000001e0fb38: stp        x20, x19, [sp, #0x90]
0x0000000001e0fb3c: stp        x29, x30, [sp, #0xa0]
0x0000000001e0fb40: add        x29, sp, #0xa0
0x0000000001e0fb44: mov        x20, x7
0x0000000001e0fb48: str        x6, [sp, #8]
0x0000000001e0fb4c: mov        x22, x5
0x0000000001e0fb50: mov        x23, x4
0x0000000001e0fb54: mov        x24, x3
0x0000000001e0fb58: mov        x25, x2
0x0000000001e0fb5c: mov        x26, x1
0x0000000001e0fb60: mov        x19, x0
0x0000000001e0fb64: ldr        x27, [x29, #0x10]
0x0000000001e0fb68: bl         #0x1e0d730
0x0000000001e0fb6c: mov        x28, x0
0x0000000001e0fb70: bl         #0x1e0fc90
0x0000000001e0fb74: mov        x21, x0
0x0000000001e0fb78: ldp        q0, q1, [x20]
0x0000000001e0fb7c: stp        q0, q1, [sp, #0x10]
0x0000000001e0fb80: ldr        q0, [x20, #0x20]
0x0000000001e0fb84: str        q0, [sp, #0x30]
0x0000000001e0fb88: ldr        x8, [x20, #0x30]
0x0000000001e0fb8c: str        x8, [sp, #0x40]
0x0000000001e0fb90: mov        w8, #1
0x0000000001e0fb94: strb       w8, [sp]
0x0000000001e0fb98: add        x5, sp, #0x10
0x0000000001e0fb9c: mov        x0, x19
0x0000000001e0fba0: mov        x1, x28
0x0000000001e0fba4: mov        x2, x21
0x0000000001e0fba8: mov        x3, x26
0x0000000001e0fbac: mov        x4, x25
0x0000000001e0fbb0: mov        x6, x27
0x0000000001e0fbb4: mov        x7, x27
0x0000000001e0fbb8: bl         #0x440b370
0x0000000001e0fbbc: str        x21, [x19, #0xb0]
0x0000000001e0fbc0: adrp       x8, #0x5dd5000
0x0000000001e0fbc4: add        x8, x8, #0xd00
0x0000000001e0fbc8: str        x8, [x19]
0x0000000001e0fbcc: mov        w0, #0x28
0x0000000001e0fbd0: bl         #0x47e9370
0x0000000001e0fbd4: mov        x20, x19
0x0000000001e0fbd8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e0fbdc: adrp       x8, #0x5dd6000
0x0000000001e0fbe0: add        x8, x8, #0x9a8
0x0000000001e0fbe4: stp        x8, x24, [x0]
0x0000000001e0fbe8: stp        x23, x22, [x0, #0x10]
0x0000000001e0fbec: ldr        x8, [sp, #8]
0x0000000001e0fbf0: str        x8, [x0, #0x20]
0x0000000001e0fbf4: bl         #0x1e0fc90
0x0000000001e0fbf8: str        x0, [x19, #0xc8]
0x0000000001e0fbfc: ldr        x8, [x19]
0x0000000001e0fc00: ldr        x8, [x8, #0x18]
0x0000000001e0fc04: mov        x0, x19
0x0000000001e0fc08: blr        x8
0x0000000001e0fc0c: cbz        w0, #0x1e0fc20
0x0000000001e0fc10: ldurh      w8, [x19, #0xa9]
0x0000000001e0fc14: mov        w9, #0xfff5
0x0000000001e0fc18: and        w8, w8, w9
0x0000000001e0fc1c: sturh      w8, [x19, #0xa9]
0x0000000001e0fc20: ldr        x8, [x19]
0x0000000001e0fc24: ldr        x8, [x8, #0x10]
0x0000000001e0fc28: mov        x0, x19
0x0000000001e0fc2c: blr        x8
0x0000000001e0fc30: cbz        w0, #0x1e0fc40
0x0000000001e0fc34: ldurh      w8, [x19, #0xa9]
0x0000000001e0fc38: and        w8, w8, #0xfffffff9
0x0000000001e0fc3c: sturh      w8, [x19, #0xa9]
0x0000000001e0fc40: mov        x0, x19
0x0000000001e0fc44: ldp        x29, x30, [sp, #0xa0]
0x0000000001e0fc48: ldp        x20, x19, [sp, #0x90]
0x0000000001e0fc4c: ldp        x22, x21, [sp, #0x80]
0x0000000001e0fc50: ldp        x24, x23, [sp, #0x70]
0x0000000001e0fc54: ldp        x26, x25, [sp, #0x60]
0x0000000001e0fc58: ldp        x28, x27, [sp, #0x50]
0x0000000001e0fc5c: add        sp, sp, #0xb0
0x0000000001e0fc60: ret        
0x0000000001e0fc64: mov        x21, x0
0x0000000001e0fc68: ldr        x0, [x19, #0xc0]
0x0000000001e0fc6c: str        xzr, [x19, #0xc0]
0x0000000001e0fc70: cbz        x0, #0x1e0fc80
0x0000000001e0fc74: ldr        x8, [x0]
0x0000000001e0fc78: ldr        x8, [x8, #8]
0x0000000001e0fc7c: blr        x8
0x0000000001e0fc80: mov        x0, x20
0x0000000001e0fc84: bl         #0x4b0ded0
0x0000000001e0fc88: mov        x0, x21
0x0000000001e0fc8c: bl         #0x4b97984
