; instruction-faithful ARM64 fallback for RobloxLib::function_20a9e64
0x00000000020a9e64: sub        sp, sp, #0x40
0x00000000020a9e68: stp        x22, x21, [sp, #0x10]
0x00000000020a9e6c: stp        x20, x19, [sp, #0x20]
0x00000000020a9e70: stp        x29, x30, [sp, #0x30]
0x00000000020a9e74: add        x29, sp, #0x30
0x00000000020a9e78: mov        x19, x1
0x00000000020a9e7c: mov        x21, x0
0x00000000020a9e80: adrp       x8, #0x6199000
0x00000000020a9e84: add        x8, x8, #0xb00
0x00000000020a9e88: ldr        x8, [x8]
0x00000000020a9e8c: sub        x20, x0, #0xa4
0x00000000020a9e90: mov        x0, x20
0x00000000020a9e94: blr        x8
0x00000000020a9e98: ldr        w8, [x21]
0x00000000020a9e9c: cmp        w8, w19
0x00000000020a9ea0: b.eq       #0x20a9f34
0x00000000020a9ea4: adrp       x8, #0x6199000
0x00000000020a9ea8: add        x8, x8, #0x510
0x00000000020a9eac: ldrb       w8, [x8]
0x00000000020a9eb0: cmp        w8, #1
0x00000000020a9eb4: b.ne       #0x20a9f20
0x00000000020a9eb8: adrp       x8, #0x65ee000
0x00000000020a9ebc: add        x8, x8, #0xb00
0x00000000020a9ec0: ldrb       w8, [x8]
0x00000000020a9ec4: tbnz       w8, #0, #0x20a9ed8
0x00000000020a9ec8: bl         #0x646b70
0x00000000020a9ecc: tbnz       w0, #0, #0x20a9ed8
0x00000000020a9ed0: bl         #0x646df0
0x00000000020a9ed4: cbz        w0, #0x20a9f20
0x00000000020a9ed8: ldr        x8, [x20]
0x00000000020a9edc: ldr        x8, [x8, #0x98]
0x00000000020a9ee0: adrp       x1, #0x63ce000
0x00000000020a9ee4: add        x1, x1, #0x5f8
0x00000000020a9ee8: mov        x0, x20
0x00000000020a9eec: mov        w2, #1
0x00000000020a9ef0: blr        x8
0x00000000020a9ef4: mov        x0, x20
0x00000000020a9ef8: bl         #0x418c6d4
0x00000000020a9efc: cbz        x0, #0x20a9f20
0x00000000020a9f00: ldr        w8, [x21]
0x00000000020a9f04: stp        w19, w8, [sp, #8]
0x00000000020a9f08: adrp       x2, #0x63ce000
0x00000000020a9f0c: add        x2, x2, #0x5f8
0x00000000020a9f10: add        x3, sp, #0xc
0x00000000020a9f14: add        x4, sp, #8
0x00000000020a9f18: mov        x1, x20
0x00000000020a9f1c: bl         #0x24d6bb4
0x00000000020a9f20: str        w19, [x21]
0x00000000020a9f24: adrp       x1, #0x63ce000
0x00000000020a9f28: add        x1, x1, #0x5f8
0x00000000020a9f2c: mov        x0, x20
0x00000000020a9f30: bl         #0x4197e7c
0x00000000020a9f34: ldp        x29, x30, [sp, #0x30]
0x00000000020a9f38: ldp        x20, x19, [sp, #0x20]
0x00000000020a9f3c: ldp        x22, x21, [sp, #0x10]
0x00000000020a9f40: add        sp, sp, #0x40
0x00000000020a9f44: ret        
