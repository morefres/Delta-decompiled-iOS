; instruction-faithful ARM64 fallback for RobloxLib::function_39b3e78
0x00000000039b3e78: sub        sp, sp, #0x90
0x00000000039b3e7c: stp        x26, x25, [sp, #0x40]
0x00000000039b3e80: stp        x24, x23, [sp, #0x50]
0x00000000039b3e84: stp        x22, x21, [sp, #0x60]
0x00000000039b3e88: stp        x20, x19, [sp, #0x70]
0x00000000039b3e8c: stp        x29, x30, [sp, #0x80]
0x00000000039b3e90: add        x29, sp, #0x80
0x00000000039b3e94: mov        x24, x4
0x00000000039b3e98: mov        x20, x3
0x00000000039b3e9c: mov        x21, x2
0x00000000039b3ea0: mov        x22, x1
0x00000000039b3ea4: mov        x25, x0
0x00000000039b3ea8: add        x19, x0, #8
0x00000000039b3eac: str        x19, [sp, #0x30]
0x00000000039b3eb0: mov        w8, #1
0x00000000039b3eb4: strb       w8, [sp, #0x38]
0x00000000039b3eb8: mov        x0, x19
0x00000000039b3ebc: bl         #0x6983d8
0x00000000039b3ec0: ldr        x23, [x25, #0x20]
0x00000000039b3ec4: ldr        x0, [x25, #0x10]
0x00000000039b3ec8: ldr        x8, [x0]
0x00000000039b3ecc: ldr        x9, [x8]
0x00000000039b3ed0: add        x8, sp, #8
0x00000000039b3ed4: mov        x1, x24
0x00000000039b3ed8: blr        x9
0x00000000039b3edc: ldr        x8, [x23]
0x00000000039b3ee0: ldr        x8, [x8, #0x18]
0x00000000039b3ee4: add        x4, sp, #8
0x00000000039b3ee8: mov        x0, x23
0x00000000039b3eec: mov        x1, x22
0x00000000039b3ef0: mov        x2, x21
0x00000000039b3ef4: mov        x3, x20
0x00000000039b3ef8: blr        x8
0x00000000039b3efc: add        x0, sp, #8
0x00000000039b3f00: bl         #0x207764
0x00000000039b3f04: mov        x0, x19
0x00000000039b3f08: bl         #0x6984e8
0x00000000039b3f0c: ldp        x29, x30, [sp, #0x80]
0x00000000039b3f10: ldp        x20, x19, [sp, #0x70]
0x00000000039b3f14: ldp        x22, x21, [sp, #0x60]
0x00000000039b3f18: ldp        x24, x23, [sp, #0x50]
0x00000000039b3f1c: ldp        x26, x25, [sp, #0x40]
0x00000000039b3f20: add        sp, sp, #0x90
0x00000000039b3f24: ret        
0x00000000039b3f28: bl         #0x18bd8
0x00000000039b3f2c: mov        x19, x0
0x00000000039b3f30: add        x0, sp, #8
0x00000000039b3f34: bl         #0x207764
0x00000000039b3f38: b          #0x39b3f40
0x00000000039b3f3c: mov        x19, x0
0x00000000039b3f40: add        x0, sp, #0x30
0x00000000039b3f44: bl         #0x50804
0x00000000039b3f48: mov        x0, x19
0x00000000039b3f4c: bl         #0x4b97984
