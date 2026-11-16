; instruction-faithful ARM64 fallback for RobloxLib::function_47b8eac
0x00000000047b8eac: stp        x22, x21, [sp, #-0x30]!
0x00000000047b8eb0: stp        x20, x19, [sp, #0x10]
0x00000000047b8eb4: stp        x29, x30, [sp, #0x20]
0x00000000047b8eb8: add        x29, sp, #0x20
0x00000000047b8ebc: mov        x19, x0
0x00000000047b8ec0: adrp       x8, #0x6044000
0x00000000047b8ec4: add        x8, x8, #0x6c0
0x00000000047b8ec8: str        x8, [x0]
0x00000000047b8ecc: add        x20, x0, #0x20
0x00000000047b8ed0: ldr        x8, [x0, #0xb0]
0x00000000047b8ed4: cbz        x8, #0x47b8efc
0x00000000047b8ed8: add        x0, x19, #0x38
0x00000000047b8edc: bl         #0x2eac60
0x00000000047b8ee0: cbnz       x0, #0x47b8efc
0x00000000047b8ee4: ldr        x8, [x20]
0x00000000047b8ee8: ldur       x8, [x8, #-0x18]
0x00000000047b8eec: add        x0, x20, x8
0x00000000047b8ef0: ldr        w8, [x0, #0x20]
0x00000000047b8ef4: orr        w1, w8, #4
0x00000000047b8ef8: bl         #0x4b98308
0x00000000047b8efc: mov        x21, #0
0x00000000047b8f00: add        x8, x19, x21
0x00000000047b8f04: ldr        x0, [x8, #0x330]
0x00000000047b8f08: cbz        x0, #0x47b8f14
0x00000000047b8f0c: str        x0, [x8, #0x338]
0x00000000047b8f10: bl         #0x47e93a8
0x00000000047b8f14: sub        x21, x21, #0x18
0x00000000047b8f18: cmn        x21, #0xd8
0x00000000047b8f1c: b.ne       #0x47b8f00
0x00000000047b8f20: adrp       x8, #0x5f1c000
0x00000000047b8f24: add        x8, x8, #0x800
0x00000000047b8f28: add        x9, x8, #0x18
0x00000000047b8f2c: str        x9, [x19, #0x20]
0x00000000047b8f30: add        x9, x8, #0x68
0x00000000047b8f34: str        x9, [x19, #0x1d0]
0x00000000047b8f38: add        x8, x8, #0x40
0x00000000047b8f3c: str        x8, [x19, #0x30]
0x00000000047b8f40: add        x0, x19, #0x38
0x00000000047b8f44: bl         #0x2eabd4
0x00000000047b8f48: adrp       x8, #0x5f1c000
0x00000000047b8f4c: add        x8, x8, #0x878
0x00000000047b8f50: add        x1, x8, #8
0x00000000047b8f54: mov        x0, x20
0x00000000047b8f58: bl         #0x4b97fcc
0x00000000047b8f5c: add        x0, x19, #0x1d0
0x00000000047b8f60: bl         #0x4b9835c
0x00000000047b8f64: mov        x0, x19
0x00000000047b8f68: ldp        x29, x30, [sp, #0x20]
0x00000000047b8f6c: ldp        x20, x19, [sp, #0x10]
0x00000000047b8f70: ldp        x22, x21, [sp], #0x30
0x00000000047b8f74: ret        
0x00000000047b8f78: bl         #0x18bd8
