; instruction-faithful ARM64 fallback for RobloxLib::function_3d91e8c
0x0000000003d91e8c: sub        sp, sp, #0x120
0x0000000003d91e90: stp        x28, x27, [sp, #0xd0]
0x0000000003d91e94: stp        x24, x23, [sp, #0xe0]
0x0000000003d91e98: stp        x22, x21, [sp, #0xf0]
0x0000000003d91e9c: stp        x20, x19, [sp, #0x100]
0x0000000003d91ea0: stp        x29, x30, [sp, #0x110]
0x0000000003d91ea4: add        x29, sp, #0x110
0x0000000003d91ea8: mov        x19, x2
0x0000000003d91eac: mov        x20, x1
0x0000000003d91eb0: mov        x21, x0
0x0000000003d91eb4: adrp       x8, #0x5ba4000
0x0000000003d91eb8: ldr        x8, [x8, #0x338]
0x0000000003d91ebc: ldr        x8, [x8]
0x0000000003d91ec0: stur       x8, [x29, #-0x48]
0x0000000003d91ec4: ldp        x1, x2, [x2]
0x0000000003d91ec8: add        x0, x20, #0x60
0x0000000003d91ecc: bl         #0x3dba710
0x0000000003d91ed0: ldp        x9, x8, [x19]
0x0000000003d91ed4: sub        x8, x8, x0
0x0000000003d91ed8: add        x9, x9, x0
0x0000000003d91edc: stp        x9, x8, [x19]
0x0000000003d91ee0: add        x0, x20, #0x60
0x0000000003d91ee4: bl         #0x3dba980
0x0000000003d91ee8: cbz        w0, #0x3d91f60
0x0000000003d91eec: add        x23, sp, #8
0x0000000003d91ef0: add        x22, sp, #0x68
0x0000000003d91ef4: add        x8, sp, #0x68
0x0000000003d91ef8: add        x0, x20, #0x60
0x0000000003d91efc: bl         #0x3dbaa8c
0x0000000003d91f00: add        x0, sp, #8
0x0000000003d91f04: add        x1, sp, #0x68
0x0000000003d91f08: bl         #0x44fbea0
0x0000000003d91f0c: add        x1, sp, #8
0x0000000003d91f10: mov        x0, x21
0x0000000003d91f14: bl         #0x3d91fc4
0x0000000003d91f18: add        x0, x23, #8
0x0000000003d91f1c: bl         #0x866a44
0x0000000003d91f20: add        x0, x22, #8
0x0000000003d91f24: bl         #0x866a44
0x0000000003d91f28: ldr        x1, [x19]
0x0000000003d91f2c: mov        x24, x19
0x0000000003d91f30: ldr        x2, [x24, #8]!
0x0000000003d91f34: add        x0, x20, #0x60
0x0000000003d91f38: bl         #0x3dba710
0x0000000003d91f3c: ldr        x8, [x24]
0x0000000003d91f40: sub        x8, x8, x0
0x0000000003d91f44: ldr        x9, [x19]
0x0000000003d91f48: add        x9, x9, x0
0x0000000003d91f4c: str        x9, [x19]
0x0000000003d91f50: str        x8, [x24]
0x0000000003d91f54: add        x0, x20, #0x60
0x0000000003d91f58: bl         #0x3dba980
0x0000000003d91f5c: tbnz       w0, #0, #0x3d91ef4
0x0000000003d91f60: ldur       x8, [x29, #-0x48]
0x0000000003d91f64: adrp       x9, #0x5ba4000
0x0000000003d91f68: ldr        x9, [x9, #0x338]
0x0000000003d91f6c: ldr        x9, [x9]
0x0000000003d91f70: cmp        x9, x8
0x0000000003d91f74: b.ne       #0x3d91f94
0x0000000003d91f78: ldp        x29, x30, [sp, #0x110]
0x0000000003d91f7c: ldp        x20, x19, [sp, #0x100]
0x0000000003d91f80: ldp        x22, x21, [sp, #0xf0]
0x0000000003d91f84: ldp        x24, x23, [sp, #0xe0]
0x0000000003d91f88: ldp        x28, x27, [sp, #0xd0]
0x0000000003d91f8c: add        sp, sp, #0x120
0x0000000003d91f90: ret        
0x0000000003d91f94: bl         #0x4b98620
0x0000000003d91f98: mov        x19, x0
0x0000000003d91f9c: b          #0x3d91fac
0x0000000003d91fa0: mov        x19, x0
0x0000000003d91fa4: add        x0, x23, #8
0x0000000003d91fa8: bl         #0x866a44
0x0000000003d91fac: add        x0, x22, #8
0x0000000003d91fb0: bl         #0x866a44
0x0000000003d91fb4: b          #0x3d91fbc
0x0000000003d91fb8: mov        x19, x0
0x0000000003d91fbc: mov        x0, x19
0x0000000003d91fc0: bl         #0x4b97984
