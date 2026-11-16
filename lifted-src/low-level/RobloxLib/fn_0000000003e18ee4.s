; instruction-faithful ARM64 fallback for RobloxLib::function_3e18ee4
0x0000000003e18ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e18ee8: stp        x29, x30, [sp, #0x10]
0x0000000003e18eec: add        x29, sp, #0x10
0x0000000003e18ef0: sub        sp, sp, #0x250
0x0000000003e18ef4: mov        x19, x8
0x0000000003e18ef8: adrp       x1, #0x6620000
0x0000000003e18efc: add        x1, x1, #0xcb0
0x0000000003e18f00: add        x0, sp, #0x20
0x0000000003e18f04: bl         #0x2071d8
0x0000000003e18f08: adrp       x8, #0x6193000
0x0000000003e18f0c: ldr        w2, [x8, #0x190]
0x0000000003e18f10: adrp       x8, #0x6193000
0x0000000003e18f14: ldr        w8, [x8, #0x250]
0x0000000003e18f18: scvtf      d0, w8
0x0000000003e18f1c: add        x0, sp, #8
0x0000000003e18f20: mov        w1, #3
0x0000000003e18f24: bl         #0x3e16190
0x0000000003e18f28: bl         #0x3e1ae94
0x0000000003e18f2c: str        x0, [sp]
0x0000000003e18f30: add        x1, sp, #8
0x0000000003e18f34: mov        x2, sp
0x0000000003e18f38: add        x3, sp, #0x20
0x0000000003e18f3c: mov        x0, x19
0x0000000003e18f40: bl         #0x3e1b150
0x0000000003e18f44: ldr        x0, [sp]
0x0000000003e18f48: cbz        x0, #0x3e18f58
0x0000000003e18f4c: ldr        x8, [x0]
0x0000000003e18f50: ldr        x8, [x8, #0x10]
0x0000000003e18f54: blr        x8
0x0000000003e18f58: add        x8, sp, #0x20
0x0000000003e18f5c: adrp       x19, #0x5c51000
0x0000000003e18f60: add        x19, x19, #0xcd8
0x0000000003e18f64: add        x0, x8, #0x58
0x0000000003e18f68: add        x1, x19, #0x18
0x0000000003e18f6c: bl         #0x207488
0x0000000003e18f70: add        x0, sp, #0x20
0x0000000003e18f74: add        x1, x19, #8
0x0000000003e18f78: bl         #0x20743c
0x0000000003e18f7c: add        sp, sp, #0x250
0x0000000003e18f80: ldp        x29, x30, [sp, #0x10]
0x0000000003e18f84: ldp        x20, x19, [sp], #0x20
0x0000000003e18f88: ret        
0x0000000003e18f8c: bl         #0x18bd8
0x0000000003e18f90: mov        x19, x0
0x0000000003e18f94: ldr        x0, [sp]
0x0000000003e18f98: cbz        x0, #0x3e18fb4
0x0000000003e18f9c: ldr        x8, [x0]
0x0000000003e18fa0: ldr        x8, [x8, #0x10]
0x0000000003e18fa4: blr        x8
0x0000000003e18fa8: b          #0x3e18fb4
0x0000000003e18fac: bl         #0x18bd8
0x0000000003e18fb0: mov        x19, x0
0x0000000003e18fb4: add        x0, sp, #0x20
0x0000000003e18fb8: bl         #0x2072a8
0x0000000003e18fbc: mov        x0, x19
0x0000000003e18fc0: bl         #0x4b97984
