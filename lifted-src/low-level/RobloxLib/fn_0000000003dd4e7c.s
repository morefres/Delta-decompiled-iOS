; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4e7c
0x0000000003dd4e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd4e80: stp        x20, x19, [sp, #0x10]
0x0000000003dd4e84: stp        x29, x30, [sp, #0x20]
0x0000000003dd4e88: add        x29, sp, #0x20
0x0000000003dd4e8c: sub        sp, sp, #0x470
0x0000000003dd4e90: mov        x20, x1
0x0000000003dd4e94: mov        x19, x0
0x0000000003dd4e98: adrp       x8, #0x5ba4000
0x0000000003dd4e9c: ldr        x8, [x8, #0x338]
0x0000000003dd4ea0: ldr        x8, [x8]
0x0000000003dd4ea4: stur       x8, [x29, #-0x28]
0x0000000003dd4ea8: ldr        w8, [x2], #8
0x0000000003dd4eac: str        w8, [sp, #0x30]
0x0000000003dd4eb0: add        x8, sp, #0x30
0x0000000003dd4eb4: add        x0, x8, #8
0x0000000003dd4eb8: mov        x1, x2
0x0000000003dd4ebc: bl         #0x3dcf5ec
0x0000000003dd4ec0: ldr        x8, [x20, #0x18]
0x0000000003dd4ec4: tbnz       w8, #1, #0x3dd4ecc
0x0000000003dd4ec8: ldr        x20, [x20]
0x0000000003dd4ecc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd4ed0: ldr        x8, [x8]
0x0000000003dd4ed4: add        x21, sp, #0x30
0x0000000003dd4ed8: add        x1, sp, #0x30
0x0000000003dd4edc: mov        x0, x20
0x0000000003dd4ee0: blr        x8
0x0000000003dd4ee4: add        x8, x21, #0x418
0x0000000003dd4ee8: str        x8, [sp, #0x28]
0x0000000003dd4eec: add        x0, sp, #0x28
0x0000000003dd4ef0: bl         #0x3d9b2d0
0x0000000003dd4ef4: add        x8, x21, #0x218
0x0000000003dd4ef8: str        x8, [sp, #0x28]
0x0000000003dd4efc: add        x0, sp, #0x28
0x0000000003dd4f00: bl         #0x697600
0x0000000003dd4f04: ldr        x0, [x19]
0x0000000003dd4f08: cbz        x0, #0x3dd4f3c
0x0000000003dd4f0c: adrp       x8, #0x5f9d000
0x0000000003dd4f10: add        x8, x8, #0x230
0x0000000003dd4f14: str        xzr, [x19]
0x0000000003dd4f18: orr        x8, x8, #6
0x0000000003dd4f1c: str        x0, [sp, #8]
0x0000000003dd4f20: str        x8, [sp, #0x20]
0x0000000003dd4f24: ldr        x8, [x0]
0x0000000003dd4f28: ldr        x8, [x8, #0x20]
0x0000000003dd4f2c: add        x1, sp, #8
0x0000000003dd4f30: blr        x8
0x0000000003dd4f34: add        x0, sp, #8
0x0000000003dd4f38: bl         #0x3d89398
0x0000000003dd4f3c: ldur       x8, [x29, #-0x28]
0x0000000003dd4f40: adrp       x9, #0x5ba4000
0x0000000003dd4f44: ldr        x9, [x9, #0x338]
0x0000000003dd4f48: ldr        x9, [x9]
0x0000000003dd4f4c: cmp        x9, x8
0x0000000003dd4f50: b.ne       #0x3dd4f68
0x0000000003dd4f54: add        sp, sp, #0x470
0x0000000003dd4f58: ldp        x29, x30, [sp, #0x20]
0x0000000003dd4f5c: ldp        x20, x19, [sp, #0x10]
0x0000000003dd4f60: ldp        x22, x21, [sp], #0x30
0x0000000003dd4f64: ret        
0x0000000003dd4f68: bl         #0x4b98620
0x0000000003dd4f6c: mov        x19, x0
0x0000000003dd4f70: add        x0, sp, #8
0x0000000003dd4f74: bl         #0x3d89398
0x0000000003dd4f78: b          #0x3dd4f88
0x0000000003dd4f7c: mov        x19, x0
0x0000000003dd4f80: add        x0, sp, #0x30
0x0000000003dd4f84: bl         #0x3dccdf8
0x0000000003dd4f88: mov        x0, x19
0x0000000003dd4f8c: bl         #0x4b97984
