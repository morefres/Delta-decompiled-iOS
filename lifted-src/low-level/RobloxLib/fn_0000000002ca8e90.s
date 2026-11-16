; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8e90
0x0000000002ca8e90: sub        sp, sp, #0x60
0x0000000002ca8e94: stp        d9, d8, [sp, #0x20]
0x0000000002ca8e98: stp        x22, x21, [sp, #0x30]
0x0000000002ca8e9c: stp        x20, x19, [sp, #0x40]
0x0000000002ca8ea0: stp        x29, x30, [sp, #0x50]
0x0000000002ca8ea4: add        x29, sp, #0x50
0x0000000002ca8ea8: mov        x19, x2
0x0000000002ca8eac: mov        x20, x1
0x0000000002ca8eb0: ldr        x8, [x1]
0x0000000002ca8eb4: add        x9, x8, #0x50
0x0000000002ca8eb8: str        x9, [sp, #8]
0x0000000002ca8ebc: ldr        w8, [x8, #0x5c]
0x0000000002ca8ec0: str        w8, [sp, #0x18]
0x0000000002ca8ec4: add        x1, sp, #8
0x0000000002ca8ec8: add        x2, sp, #0x18
0x0000000002ca8ecc: mov        x0, x19
0x0000000002ca8ed0: mov        x3, #0
0x0000000002ca8ed4: bl         #0x2ca8f3c
0x0000000002ca8ed8: mov        x21, #0
0x0000000002ca8edc: ldr        x8, [x20]
0x0000000002ca8ee0: str        x8, [sp, #0x18]
0x0000000002ca8ee4: ldr        q0, [x8, #0xe0]
0x0000000002ca8ee8: xtn        v8.2s, v0.2d
0x0000000002ca8eec: mov        w8, #1
0x0000000002ca8ef0: strh       w8, [sp, #0x16]
0x0000000002ca8ef4: add        x20, sp, #0x16
0x0000000002ca8ef8: ldrb       w8, [x20, x21]
0x0000000002ca8efc: str        d8, [sp, #8]
0x0000000002ca8f00: strb       w8, [sp, #0x10]
0x0000000002ca8f04: add        x1, sp, #0x18
0x0000000002ca8f08: add        x2, sp, #8
0x0000000002ca8f0c: mov        x0, x19
0x0000000002ca8f10: mov        x3, #0
0x0000000002ca8f14: bl         #0x2ca9020
0x0000000002ca8f18: add        x21, x21, #1
0x0000000002ca8f1c: cmp        x21, #2
0x0000000002ca8f20: b.ne       #0x2ca8ef8
0x0000000002ca8f24: ldp        x29, x30, [sp, #0x50]
0x0000000002ca8f28: ldp        x20, x19, [sp, #0x40]
0x0000000002ca8f2c: ldp        x22, x21, [sp, #0x30]
0x0000000002ca8f30: ldp        d9, d8, [sp, #0x20]
0x0000000002ca8f34: add        sp, sp, #0x60
0x0000000002ca8f38: ret        
