; instruction-faithful ARM64 fallback for RobloxLib::function_2e52eac
0x0000000002e52eac: sub        sp, sp, #0x40
0x0000000002e52eb0: stp        x22, x21, [sp, #0x10]
0x0000000002e52eb4: stp        x20, x19, [sp, #0x20]
0x0000000002e52eb8: stp        x29, x30, [sp, #0x30]
0x0000000002e52ebc: add        x29, sp, #0x30
0x0000000002e52ec0: mov        x21, x1
0x0000000002e52ec4: mov        x20, x0
0x0000000002e52ec8: adrp       x8, #0x6199000
0x0000000002e52ecc: add        x8, x8, #0xb00
0x0000000002e52ed0: ldr        x8, [x8]
0x0000000002e52ed4: sub        x19, x0, #0x118
0x0000000002e52ed8: mov        x0, x19
0x0000000002e52edc: blr        x8
0x0000000002e52ee0: ldr        w8, [x20, #0x4c]
0x0000000002e52ee4: cmp        w8, w21
0x0000000002e52ee8: b.eq       #0x2e52f84
0x0000000002e52eec: adrp       x8, #0x6199000
0x0000000002e52ef0: add        x8, x8, #0x510
0x0000000002e52ef4: ldrb       w8, [x8]
0x0000000002e52ef8: cmp        w8, #1
0x0000000002e52efc: b.ne       #0x2e52f60
0x0000000002e52f00: adrp       x8, #0x65ee000
0x0000000002e52f04: add        x8, x8, #0xb00
0x0000000002e52f08: ldrb       w8, [x8]
0x0000000002e52f0c: tbnz       w8, #0, #0x2e52f20
0x0000000002e52f10: bl         #0x646b70
0x0000000002e52f14: tbnz       w0, #0, #0x2e52f20
0x0000000002e52f18: bl         #0x646df0
0x0000000002e52f1c: cbz        w0, #0x2e52f60
0x0000000002e52f20: adrp       x1, #0x643a000
0x0000000002e52f24: add        x1, x1, #0x788
0x0000000002e52f28: mov        x0, x19
0x0000000002e52f2c: mov        w2, #1
0x0000000002e52f30: bl         #0x4b4f320
0x0000000002e52f34: mov        x0, x19
0x0000000002e52f38: bl         #0x418c6d4
0x0000000002e52f3c: cbz        x0, #0x2e52f60
0x0000000002e52f40: ldr        w8, [x20, #0x4c]
0x0000000002e52f44: stp        w21, w8, [sp, #8]
0x0000000002e52f48: adrp       x2, #0x643a000
0x0000000002e52f4c: add        x2, x2, #0x788
0x0000000002e52f50: add        x3, sp, #0xc
0x0000000002e52f54: add        x4, sp, #8
0x0000000002e52f58: mov        x1, x19
0x0000000002e52f5c: bl         #0x24d6bb4
0x0000000002e52f60: str        w21, [x20, #0x4c]
0x0000000002e52f64: ldr        x8, [x20]
0x0000000002e52f68: ldr        x8, [x8, #0x88]
0x0000000002e52f6c: mov        x0, x20
0x0000000002e52f70: blr        x8
0x0000000002e52f74: adrp       x1, #0x643a000
0x0000000002e52f78: add        x1, x1, #0x788
0x0000000002e52f7c: mov        x0, x19
0x0000000002e52f80: bl         #0x4197e7c
0x0000000002e52f84: ldp        x29, x30, [sp, #0x30]
0x0000000002e52f88: ldp        x20, x19, [sp, #0x20]
0x0000000002e52f8c: ldp        x22, x21, [sp, #0x10]
0x0000000002e52f90: add        sp, sp, #0x40
0x0000000002e52f94: ret        
