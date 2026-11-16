; instruction-faithful ARM64 fallback for RobloxLib::function_1c79ebc
0x0000000001c79ebc: sub        sp, sp, #0xe0
0x0000000001c79ec0: stp        x24, x23, [sp, #0xa0]
0x0000000001c79ec4: stp        x22, x21, [sp, #0xb0]
0x0000000001c79ec8: stp        x20, x19, [sp, #0xc0]
0x0000000001c79ecc: stp        x29, x30, [sp, #0xd0]
0x0000000001c79ed0: add        x29, sp, #0xd0
0x0000000001c79ed4: mov        x21, x5
0x0000000001c79ed8: mov        x22, x4
0x0000000001c79edc: mov        x20, x3
0x0000000001c79ee0: mov        x23, x2
0x0000000001c79ee4: mov        x24, x1
0x0000000001c79ee8: mov        x19, x0
0x0000000001c79eec: adrp       x8, #0x5ba4000
0x0000000001c79ef0: ldr        x8, [x8, #0x338]
0x0000000001c79ef4: ldr        x8, [x8]
0x0000000001c79ef8: stur       x8, [x29, #-0x38]
0x0000000001c79efc: bl         #0x1c797d8
0x0000000001c79f00: mov        x1, x0
0x0000000001c79f04: mov        x0, x19
0x0000000001c79f08: mov        x2, x23
0x0000000001c79f0c: mov        x3, x22
0x0000000001c79f10: mov        x4, x21
0x0000000001c79f14: bl         #0x440a59c
0x0000000001c79f18: adrp       x8, #0x5d66000
0x0000000001c79f1c: add        x8, x8, #0x8a0
0x0000000001c79f20: str        x8, [x19]
0x0000000001c79f24: str        x24, [x19, #0x90]
0x0000000001c79f28: bl         #0x440f418
0x0000000001c79f2c: mov        x1, x0
0x0000000001c79f30: add        x0, x19, #0x60
0x0000000001c79f34: mov        x2, #0
0x0000000001c79f38: bl         #0x440e7cc
0x0000000001c79f3c: mov        x0, x20
0x0000000001c79f40: bl         #0x4757498
0x0000000001c79f44: mov        x20, x0
0x0000000001c79f48: bl         #0x440fa6c
0x0000000001c79f4c: mov        x2, x0
0x0000000001c79f50: add        x21, sp, #0x28
0x0000000001c79f54: add        x0, sp, #0x28
0x0000000001c79f58: mov        x1, x20
0x0000000001c79f5c: mov        x3, #0
0x0000000001c79f60: bl         #0x440e674
0x0000000001c79f64: stp        xzr, xzr, [sp]
0x0000000001c79f68: str        xzr, [sp, #0x10]
0x0000000001c79f6c: mov        x20, sp
0x0000000001c79f70: mov        x0, sp
0x0000000001c79f74: add        x1, sp, #0x28
0x0000000001c79f78: add        x2, x21, #0x70
0x0000000001c79f7c: mov        w3, #1
0x0000000001c79f80: bl         #0x2ed9c
0x0000000001c79f84: add        x0, x19, #0x60
0x0000000001c79f88: bl         #0x2d630
0x0000000001c79f8c: ldr        q0, [sp]
0x0000000001c79f90: str        q0, [x19, #0x60]
0x0000000001c79f94: ldr        x8, [sp, #0x10]
0x0000000001c79f98: str        x8, [x19, #0x70]
0x0000000001c79f9c: stp        xzr, xzr, [sp, #8]
0x0000000001c79fa0: str        xzr, [sp]
0x0000000001c79fa4: str        x20, [sp, #0x20]
0x0000000001c79fa8: add        x0, sp, #0x20
0x0000000001c79fac: bl         #0x246dc
0x0000000001c79fb0: ldr        x8, [sp, #0x50]
0x0000000001c79fb4: cbz        x8, #0x1c79fc8
0x0000000001c79fb8: ldr        x8, [x8, #0x10]
0x0000000001c79fbc: add        x9, sp, #0x28
0x0000000001c79fc0: add        x0, x9, #0x30
0x0000000001c79fc4: blr        x8
0x0000000001c79fc8: ldur       x8, [x29, #-0x38]
0x0000000001c79fcc: adrp       x9, #0x5ba4000
0x0000000001c79fd0: ldr        x9, [x9, #0x338]
0x0000000001c79fd4: ldr        x9, [x9]
0x0000000001c79fd8: cmp        x9, x8
0x0000000001c79fdc: b.ne       #0x1c79ffc
0x0000000001c79fe0: mov        x0, x19
0x0000000001c79fe4: ldp        x29, x30, [sp, #0xd0]
0x0000000001c79fe8: ldp        x20, x19, [sp, #0xc0]
0x0000000001c79fec: ldp        x22, x21, [sp, #0xb0]
0x0000000001c79ff0: ldp        x24, x23, [sp, #0xa0]
0x0000000001c79ff4: add        sp, sp, #0xe0
0x0000000001c79ff8: ret        
0x0000000001c79ffc: bl         #0x4b98620
0x0000000001c7a000: b          #0x1c7a024
0x0000000001c7a004: mov        x20, x0
0x0000000001c7a008: ldr        x8, [sp, #0x50]
0x0000000001c7a00c: cbz        x8, #0x1c7a03c
0x0000000001c7a010: ldr        x8, [x8, #0x10]
0x0000000001c7a014: add        x9, sp, #0x28
0x0000000001c7a018: add        x0, x9, #0x30
0x0000000001c7a01c: blr        x8
0x0000000001c7a020: b          #0x1c7a03c
0x0000000001c7a024: mov        x20, x0
0x0000000001c7a028: cbz        w1, #0x1c7a044
0x0000000001c7a02c: mov        x0, x20
0x0000000001c7a030: bl         #0x18bd8
0x0000000001c7a034: b          #0x1c7a038
0x0000000001c7a038: mov        x20, x0
0x0000000001c7a03c: mov        x0, x19
0x0000000001c7a040: bl         #0x2c924
0x0000000001c7a044: mov        x0, x20
0x0000000001c7a048: bl         #0x4b97984
