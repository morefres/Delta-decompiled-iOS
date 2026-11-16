; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6e9c
0x0000000001bd6e9c: stp        x26, x25, [sp, #-0x50]!
0x0000000001bd6ea0: stp        x24, x23, [sp, #0x10]
0x0000000001bd6ea4: stp        x22, x21, [sp, #0x20]
0x0000000001bd6ea8: stp        x20, x19, [sp, #0x30]
0x0000000001bd6eac: stp        x29, x30, [sp, #0x40]
0x0000000001bd6eb0: add        x29, sp, #0x40
0x0000000001bd6eb4: mov        x20, x3
0x0000000001bd6eb8: mov        x22, x2
0x0000000001bd6ebc: mov        x19, x1
0x0000000001bd6ec0: mov        x23, x0
0x0000000001bd6ec4: ldr        x21, [x0, #8]
0x0000000001bd6ec8: ldrsb      w8, [x21, #0x17]
0x0000000001bd6ecc: tbz        w8, #0x1f, #0x1bd6ed4
0x0000000001bd6ed0: ldr        x21, [x21]
0x0000000001bd6ed4: ldr        x8, [x19, #0x18]
0x0000000001bd6ed8: ldr        x24, [x8, #8]
0x0000000001bd6edc: ldrsb      w8, [x24, #0x17]
0x0000000001bd6ee0: tbz        w8, #0x1f, #0x1bd6ee8
0x0000000001bd6ee4: ldr        x24, [x24]
0x0000000001bd6ee8: mov        x0, x22
0x0000000001bd6eec: bl         #0x41a6a2c
0x0000000001bd6ef0: sub        w3, w0, w20
0x0000000001bd6ef4: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd6ef8: ldr        x4, [x23, #0xb8]
0x0000000001bd6efc: mov        x0, x22
0x0000000001bd6f00: mov        x1, x20
0x0000000001bd6f04: mov        w2, #1
0x0000000001bd6f08: mov        x5, x21
0x0000000001bd6f0c: mov        x6, x24
0x0000000001bd6f10: bl         #0x17ee048
0x0000000001bd6f14: mov        x1, x0
0x0000000001bd6f18: add        x0, x19, x26, asr #1
0x0000000001bd6f1c: tbz        w26, #0, #0x1bd6f28
0x0000000001bd6f20: ldr        x8, [x0]
0x0000000001bd6f24: ldr        x25, [x8, w25, uxtw]
0x0000000001bd6f28: blr        x25
0x0000000001bd6f2c: mov        w0, #0
0x0000000001bd6f30: ldp        x29, x30, [sp, #0x40]
0x0000000001bd6f34: ldp        x20, x19, [sp, #0x30]
0x0000000001bd6f38: ldp        x22, x21, [sp, #0x20]
0x0000000001bd6f3c: ldp        x24, x23, [sp, #0x10]
0x0000000001bd6f40: ldp        x26, x25, [sp], #0x50
0x0000000001bd6f44: ret        
