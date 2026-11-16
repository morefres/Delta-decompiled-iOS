; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9e68
0x0000000002ec9e68: sub        sp, sp, #0xc0
0x0000000002ec9e6c: stp        d9, d8, [sp, #0x80]
0x0000000002ec9e70: stp        x22, x21, [sp, #0x90]
0x0000000002ec9e74: stp        x20, x19, [sp, #0xa0]
0x0000000002ec9e78: stp        x29, x30, [sp, #0xb0]
0x0000000002ec9e7c: add        x29, sp, #0xb0
0x0000000002ec9e80: mov        x20, x1
0x0000000002ec9e84: mov        x19, x0
0x0000000002ec9e88: adrp       x8, #0x5ba4000
0x0000000002ec9e8c: ldr        x8, [x8, #0x338]
0x0000000002ec9e90: ldr        x8, [x8]
0x0000000002ec9e94: stur       x8, [x29, #-0x38]
0x0000000002ec9e98: adrp       x0, #0x542e000
0x0000000002ec9e9c: add        x0, x0, #0x164
0x0000000002ec9ea0: mov        w1, #0x24
0x0000000002ec9ea4: mov        x2, x19
0x0000000002ec9ea8: bl         #0x2ed9e34
0x0000000002ec9eac: adrp       x8, #0x4bcf000
0x0000000002ec9eb0: ldr        d8, [x8, #0xa40]
0x0000000002ec9eb4: str        d8, [sp, #0x50]
0x0000000002ec9eb8: add        x8, sp, #0x50
0x0000000002ec9ebc: adrp       x1, #0x4be0000
0x0000000002ec9ec0: add        x1, x1, #0xa00
0x0000000002ec9ec4: add        x0, x8, #8
0x0000000002ec9ec8: mov        w2, #0x20
0x0000000002ec9ecc: bl         #0x4b98f08
0x0000000002ec9ed0: ldr        x8, [x20]
0x0000000002ec9ed4: cbz        x8, #0x2ec9f1c
0x0000000002ec9ed8: ldp        x20, x21, [x8]
0x0000000002ec9edc: cmp        x20, x21
0x0000000002ec9ee0: b.eq       #0x2ec9f1c
0x0000000002ec9ee4: ldr        x8, [x20]
0x0000000002ec9ee8: ldrb       w8, [x8, #0x35]
0x0000000002ec9eec: cmp        w8, #1
0x0000000002ec9ef0: b.ne       #0x2ec9f14
0x0000000002ec9ef4: mov        x0, x20
0x0000000002ec9ef8: bl         #0x1d5c0
0x0000000002ec9efc: str        x0, [sp]
0x0000000002ec9f00: add        x8, sp, #8
0x0000000002ec9f04: add        x0, sp, #0x50
0x0000000002ec9f08: mov        x1, sp
0x0000000002ec9f0c: add        x2, sp, #0x27
0x0000000002ec9f10: bl         #0x2da7718
0x0000000002ec9f14: add        x20, x20, #0x50
0x0000000002ec9f18: b          #0x2ec9edc
0x0000000002ec9f1c: str        d8, [sp, #0x28]
0x0000000002ec9f20: add        x8, sp, #0x28
0x0000000002ec9f24: adrp       x1, #0x4be0000
0x0000000002ec9f28: add        x1, x1, #0xa00
0x0000000002ec9f2c: add        x0, x8, #8
0x0000000002ec9f30: mov        w2, #0x20
0x0000000002ec9f34: bl         #0x4b98f08
0x0000000002ec9f38: add        x0, sp, #0x28
0x0000000002ec9f3c: add        x1, sp, #0x50
0x0000000002ec9f40: bl         #0x8c6944
0x0000000002ec9f44: add        x0, x19, #0x118
0x0000000002ec9f48: add        x1, sp, #0x28
0x0000000002ec9f4c: bl         #0x2e41b68
0x0000000002ec9f50: ldrb       w8, [sp, #0x28]
0x0000000002ec9f54: tbnz       w8, #0, #0x2ec9f60
0x0000000002ec9f58: ldr        x0, [sp, #0x30]
0x0000000002ec9f5c: bl         #0x47e93a8
0x0000000002ec9f60: ldrb       w8, [sp, #0x50]
0x0000000002ec9f64: tbnz       w8, #0, #0x2ec9f70
0x0000000002ec9f68: ldr        x0, [sp, #0x58]
0x0000000002ec9f6c: bl         #0x47e93a8
0x0000000002ec9f70: ldur       x8, [x29, #-0x38]
0x0000000002ec9f74: adrp       x9, #0x5ba4000
0x0000000002ec9f78: ldr        x9, [x9, #0x338]
0x0000000002ec9f7c: ldr        x9, [x9]
0x0000000002ec9f80: cmp        x9, x8
0x0000000002ec9f84: b.ne       #0x2ec9fa0
0x0000000002ec9f88: ldp        x29, x30, [sp, #0xb0]
0x0000000002ec9f8c: ldp        x20, x19, [sp, #0xa0]
0x0000000002ec9f90: ldp        x22, x21, [sp, #0x90]
0x0000000002ec9f94: ldp        d9, d8, [sp, #0x80]
0x0000000002ec9f98: add        sp, sp, #0xc0
0x0000000002ec9f9c: ret        
0x0000000002ec9fa0: bl         #0x4b98620
0x0000000002ec9fa4: mov        x19, x0
0x0000000002ec9fa8: ldrb       w8, [sp, #0x28]
0x0000000002ec9fac: tbnz       w8, #0, #0x2ec9fc4
0x0000000002ec9fb0: ldr        x0, [sp, #0x30]
0x0000000002ec9fb4: bl         #0x47e93a8
0x0000000002ec9fb8: b          #0x2ec9fc4
0x0000000002ec9fbc: b          #0x2ec9fc0
0x0000000002ec9fc0: mov        x19, x0
0x0000000002ec9fc4: ldrb       w8, [sp, #0x50]
0x0000000002ec9fc8: tbnz       w8, #0, #0x2ec9fd4
0x0000000002ec9fcc: ldr        x0, [sp, #0x58]
0x0000000002ec9fd0: bl         #0x47e93a8
0x0000000002ec9fd4: mov        x0, x19
0x0000000002ec9fd8: bl         #0x4b97984
