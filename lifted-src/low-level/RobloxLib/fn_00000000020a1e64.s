; instruction-faithful ARM64 fallback for RobloxLib::function_20a1e64
0x00000000020a1e64: sub        sp, sp, #0x80
0x00000000020a1e68: stp        x26, x25, [sp, #0x30]
0x00000000020a1e6c: stp        x24, x23, [sp, #0x40]
0x00000000020a1e70: stp        x22, x21, [sp, #0x50]
0x00000000020a1e74: stp        x20, x19, [sp, #0x60]
0x00000000020a1e78: stp        x29, x30, [sp, #0x70]
0x00000000020a1e7c: add        x29, sp, #0x70
0x00000000020a1e80: mov        x20, x3
0x00000000020a1e84: mov        x22, x2
0x00000000020a1e88: mov        x19, x1
0x00000000020a1e8c: mov        x23, x0
0x00000000020a1e90: ldr        x21, [x0, #8]
0x00000000020a1e94: ldrsb      w8, [x21, #0x17]
0x00000000020a1e98: tbz        w8, #0x1f, #0x20a1ea0
0x00000000020a1e9c: ldr        x21, [x21]
0x00000000020a1ea0: ldr        x8, [x19, #0x18]
0x00000000020a1ea4: ldr        x24, [x8, #8]
0x00000000020a1ea8: ldrsb      w8, [x24, #0x17]
0x00000000020a1eac: tbz        w8, #0x1f, #0x20a1eb4
0x00000000020a1eb0: ldr        x24, [x24]
0x00000000020a1eb4: mov        x0, x22
0x00000000020a1eb8: bl         #0x41a6a2c
0x00000000020a1ebc: sub        w3, w0, w20
0x00000000020a1ec0: ldp        x25, x26, [x23, #0xa8]
0x00000000020a1ec4: ldr        x4, [x23, #0xb8]
0x00000000020a1ec8: mov        x8, sp
0x00000000020a1ecc: mov        x0, x22
0x00000000020a1ed0: mov        x1, x20
0x00000000020a1ed4: mov        w2, #1
0x00000000020a1ed8: mov        x5, x21
0x00000000020a1edc: mov        x6, x24
0x00000000020a1ee0: bl         #0x17ee480
0x00000000020a1ee4: stp        x26, x19, [sp, #0x20]
0x00000000020a1ee8: str        x25, [sp, #0x18]
0x00000000020a1eec: add        x0, sp, #0x18
0x00000000020a1ef0: add        x1, sp, #0x28
0x00000000020a1ef4: mov        x2, sp
0x00000000020a1ef8: bl         #0x20a1f48
0x00000000020a1efc: ldrsb      w8, [sp, #0x17]
0x00000000020a1f00: tbz        w8, #0x1f, #0x20a1f0c
0x00000000020a1f04: ldr        x0, [sp]
0x00000000020a1f08: bl         #0x47e93a8
0x00000000020a1f0c: mov        w0, #0
0x00000000020a1f10: ldp        x29, x30, [sp, #0x70]
0x00000000020a1f14: ldp        x20, x19, [sp, #0x60]
0x00000000020a1f18: ldp        x22, x21, [sp, #0x50]
0x00000000020a1f1c: ldp        x24, x23, [sp, #0x40]
0x00000000020a1f20: ldp        x26, x25, [sp, #0x30]
0x00000000020a1f24: add        sp, sp, #0x80
0x00000000020a1f28: ret        
0x00000000020a1f2c: mov        x19, x0
0x00000000020a1f30: ldrsb      w8, [sp, #0x17]
0x00000000020a1f34: tbz        w8, #0x1f, #0x20a1f40
0x00000000020a1f38: ldr        x0, [sp]
0x00000000020a1f3c: bl         #0x47e93a8
0x00000000020a1f40: mov        x0, x19
0x00000000020a1f44: bl         #0x4b97984
