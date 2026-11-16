; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5e6c
0x0000000003fd5e6c: sub        sp, sp, #0x80
0x0000000003fd5e70: stp        x22, x21, [sp, #0x50]
0x0000000003fd5e74: stp        x20, x19, [sp, #0x60]
0x0000000003fd5e78: stp        x29, x30, [sp, #0x70]
0x0000000003fd5e7c: add        x29, sp, #0x70
0x0000000003fd5e80: mov        x20, x1
0x0000000003fd5e84: mov        x19, x0
0x0000000003fd5e88: adrp       x8, #0x5ba4000
0x0000000003fd5e8c: ldr        x8, [x8, #0x338]
0x0000000003fd5e90: ldr        x8, [x8]
0x0000000003fd5e94: stur       x8, [x29, #-0x28]
0x0000000003fd5e98: cbz        x2, #0x3fd5ec0
0x0000000003fd5e9c: sub        x8, x2, #1
0x0000000003fd5ea0: orr        x8, x8, x8, lsr #1
0x0000000003fd5ea4: orr        x8, x8, x8, lsr #2
0x0000000003fd5ea8: orr        x8, x8, x8, lsr #4
0x0000000003fd5eac: orr        x8, x8, x8, lsr #8
0x0000000003fd5eb0: orr        x8, x8, x8, lsr #16
0x0000000003fd5eb4: orr        x8, x8, x8, lsr #32
0x0000000003fd5eb8: add        x21, x8, #1
0x0000000003fd5ebc: b          #0x3fd5ec4
0x0000000003fd5ec0: mov        x21, #0
0x0000000003fd5ec4: add        x8, sp, #8
0x0000000003fd5ec8: mov        x0, x20
0x0000000003fd5ecc: bl         #0x3fd5f8c
0x0000000003fd5ed0: add        x2, sp, #8
0x0000000003fd5ed4: mov        x0, x19
0x0000000003fd5ed8: mov        x1, x21
0x0000000003fd5edc: bl         #0x3fd6084
0x0000000003fd5ee0: ldr        x0, [sp, #0x28]
0x0000000003fd5ee4: cbz        x0, #0x3fd5eec
0x0000000003fd5ee8: bl         #0x4b9808c
0x0000000003fd5eec: ldrsb      w8, [sp, #0x1f]
0x0000000003fd5ef0: tbz        w8, #0x1f, #0x3fd5efc
0x0000000003fd5ef4: ldr        x0, [sp, #8]
0x0000000003fd5ef8: bl         #0x47e93a8
0x0000000003fd5efc: str        xzr, [x19, #0x18]
0x0000000003fd5f00: ldrsb      w8, [x20, #0x17]
0x0000000003fd5f04: tbnz       w8, #0x1f, #0x3fd5f1c
0x0000000003fd5f08: ldr        q0, [x20]
0x0000000003fd5f0c: ldr        x8, [x20, #0x10]
0x0000000003fd5f10: stur       x8, [x19, #0x30]
0x0000000003fd5f14: stur       q0, [x19, #0x20]
0x0000000003fd5f18: b          #0x3fd5f28
0x0000000003fd5f1c: ldp        x1, x2, [x20]
0x0000000003fd5f20: add        x0, x19, #0x20
0x0000000003fd5f24: bl         #0x23268
0x0000000003fd5f28: ldur       x8, [x29, #-0x28]
0x0000000003fd5f2c: adrp       x9, #0x5ba4000
0x0000000003fd5f30: ldr        x9, [x9, #0x338]
0x0000000003fd5f34: ldr        x9, [x9]
0x0000000003fd5f38: cmp        x9, x8
0x0000000003fd5f3c: b.ne       #0x3fd5f58
0x0000000003fd5f40: mov        x0, x19
0x0000000003fd5f44: ldp        x29, x30, [sp, #0x70]
0x0000000003fd5f48: ldp        x20, x19, [sp, #0x60]
0x0000000003fd5f4c: ldp        x22, x21, [sp, #0x50]
0x0000000003fd5f50: add        sp, sp, #0x80
0x0000000003fd5f54: ret        
0x0000000003fd5f58: bl         #0x4b98620
0x0000000003fd5f5c: mov        x20, x0
0x0000000003fd5f60: str        x19, [sp, #8]
0x0000000003fd5f64: add        x0, sp, #8
0x0000000003fd5f68: bl         #0x3fd48f4
0x0000000003fd5f6c: b          #0x3fd5f84
0x0000000003fd5f70: mov        x20, x0
0x0000000003fd5f74: add        x0, sp, #8
0x0000000003fd5f78: bl         #0xf490b0
0x0000000003fd5f7c: b          #0x3fd5f84
0x0000000003fd5f80: mov        x20, x0
0x0000000003fd5f84: mov        x0, x20
0x0000000003fd5f88: bl         #0x4b97984
