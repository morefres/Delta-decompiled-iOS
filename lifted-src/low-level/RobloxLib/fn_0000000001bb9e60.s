; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9e60
0x0000000001bb9e60: sub        sp, sp, #0x40
0x0000000001bb9e64: stp        d9, d8, [sp, #0x10]
0x0000000001bb9e68: stp        x20, x19, [sp, #0x20]
0x0000000001bb9e6c: stp        x29, x30, [sp, #0x30]
0x0000000001bb9e70: add        x29, sp, #0x30
0x0000000001bb9e74: fmov       d8, d0
0x0000000001bb9e78: mov        x19, x0
0x0000000001bb9e7c: str        d0, [sp, #8]
0x0000000001bb9e80: adrp       x8, #0x6199000
0x0000000001bb9e84: add        x8, x8, #0xb00
0x0000000001bb9e88: ldr        x8, [x8]
0x0000000001bb9e8c: sub        x20, x0, #0x98
0x0000000001bb9e90: mov        x0, x20
0x0000000001bb9e94: blr        x8
0x0000000001bb9e98: adrp       x8, #0x6199000
0x0000000001bb9e9c: add        x8, x8, #0x510
0x0000000001bb9ea0: ldrb       w8, [x8]
0x0000000001bb9ea4: cmp        w8, #1
0x0000000001bb9ea8: b.ne       #0x1bb9f0c
0x0000000001bb9eac: adrp       x8, #0x65ee000
0x0000000001bb9eb0: add        x8, x8, #0xb00
0x0000000001bb9eb4: ldrb       w8, [x8]
0x0000000001bb9eb8: tbnz       w8, #0, #0x1bb9ecc
0x0000000001bb9ebc: bl         #0x646b70
0x0000000001bb9ec0: tbnz       w0, #0, #0x1bb9ecc
0x0000000001bb9ec4: bl         #0x646df0
0x0000000001bb9ec8: cbz        w0, #0x1bb9f0c
0x0000000001bb9ecc: mov        x0, x20
0x0000000001bb9ed0: bl         #0x418c6d4
0x0000000001bb9ed4: cbz        x0, #0x1bb9f48
0x0000000001bb9ed8: ldrb       w8, [x0, #0x10]
0x0000000001bb9edc: cmp        w8, #1
0x0000000001bb9ee0: b.ne       #0x1bb9f30
0x0000000001bb9ee4: ldr        d0, [x19, #0x18]
0x0000000001bb9ee8: str        d0, [sp]
0x0000000001bb9eec: fcmp       d0, d8
0x0000000001bb9ef0: b.eq       #0x1bb9f48
0x0000000001bb9ef4: adrp       x2, #0x633a000
0x0000000001bb9ef8: add        x2, x2, #0x718
0x0000000001bb9efc: mov        x3, sp
0x0000000001bb9f00: add        x4, sp, #8
0x0000000001bb9f04: mov        x1, x20
0x0000000001bb9f08: b          #0x1bb9f44
0x0000000001bb9f0c: ldr        x8, [x19]
0x0000000001bb9f10: ldr        x1, [x8]
0x0000000001bb9f14: mov        x0, x19
0x0000000001bb9f18: fmov       d0, d8
0x0000000001bb9f1c: ldp        x29, x30, [sp, #0x30]
0x0000000001bb9f20: ldp        x20, x19, [sp, #0x20]
0x0000000001bb9f24: ldp        d9, d8, [sp, #0x10]
0x0000000001bb9f28: add        sp, sp, #0x40
0x0000000001bb9f2c: br         x1
0x0000000001bb9f30: adrp       x2, #0x633a000
0x0000000001bb9f34: add        x2, x2, #0x718
0x0000000001bb9f38: add        x4, sp, #8
0x0000000001bb9f3c: mov        x1, x20
0x0000000001bb9f40: mov        x3, #0
0x0000000001bb9f44: bl         #0x24d8498
0x0000000001bb9f48: ldr        d0, [sp, #8]
0x0000000001bb9f4c: ldr        x8, [x19]
0x0000000001bb9f50: ldr        x8, [x8]
0x0000000001bb9f54: mov        x0, x19
0x0000000001bb9f58: blr        x8
0x0000000001bb9f5c: ldur       x8, [x19, #-0x98]
0x0000000001bb9f60: ldr        x8, [x8, #0x98]
0x0000000001bb9f64: adrp       x1, #0x633a000
0x0000000001bb9f68: add        x1, x1, #0x718
0x0000000001bb9f6c: mov        x0, x20
0x0000000001bb9f70: mov        w2, #1
0x0000000001bb9f74: blr        x8
0x0000000001bb9f78: ldp        x29, x30, [sp, #0x30]
0x0000000001bb9f7c: ldp        x20, x19, [sp, #0x20]
0x0000000001bb9f80: ldp        d9, d8, [sp, #0x10]
0x0000000001bb9f84: add        sp, sp, #0x40
0x0000000001bb9f88: ret        
