; instruction-faithful ARM64 fallback for RobloxLib::function_2b25de4
0x0000000002b25de4: sub        sp, sp, #0x60
0x0000000002b25de8: stp        x22, x21, [sp, #0x30]
0x0000000002b25dec: stp        x20, x19, [sp, #0x40]
0x0000000002b25df0: stp        x29, x30, [sp, #0x50]
0x0000000002b25df4: add        x29, sp, #0x50
0x0000000002b25df8: mov        x20, x1
0x0000000002b25dfc: mov        x19, x0
0x0000000002b25e00: ldp        x21, x8, [x0, #8]
0x0000000002b25e04: cmp        x21, x8
0x0000000002b25e08: b.hs       #0x2b25e1c
0x0000000002b25e0c: ldr        x8, [x20]
0x0000000002b25e10: str        x8, [x21], #8
0x0000000002b25e14: str        x21, [x19, #8]
0x0000000002b25e18: b          #0x2b25eb4
0x0000000002b25e1c: ldr        x9, [x19]
0x0000000002b25e20: sub        x10, x21, x9
0x0000000002b25e24: asr        x21, x10, #3
0x0000000002b25e28: add        x10, x21, #1
0x0000000002b25e2c: lsr        x11, x10, #0x3d
0x0000000002b25e30: cbnz       x11, #0x2b25ecc
0x0000000002b25e34: sub        x8, x8, x9
0x0000000002b25e38: asr        x9, x8, #2
0x0000000002b25e3c: cmp        x9, x10
0x0000000002b25e40: csel       x9, x9, x10, hi
0x0000000002b25e44: mov        x10, #0x7ffffffffffffff8
0x0000000002b25e48: cmp        x8, x10
0x0000000002b25e4c: mov        x8, #0x1fffffffffffffff
0x0000000002b25e50: csel       x22, x9, x8, lo
0x0000000002b25e54: add        x8, x19, #0x18
0x0000000002b25e58: str        x8, [sp, #0x28]
0x0000000002b25e5c: cbz        x22, #0x2b25e7c
0x0000000002b25e60: ldr        x0, [x8]
0x0000000002b25e64: lsl        x1, x22, #3
0x0000000002b25e68: ldr        x8, [x0]
0x0000000002b25e6c: ldr        x8, [x8, #0x10]
0x0000000002b25e70: mov        w2, #8
0x0000000002b25e74: blr        x8
0x0000000002b25e78: b          #0x2b25e80
0x0000000002b25e7c: mov        x0, #0
0x0000000002b25e80: add        x8, x0, x21, lsl #3
0x0000000002b25e84: stp        x0, x8, [sp, #8]
0x0000000002b25e88: add        x9, x0, x22, lsl #3
0x0000000002b25e8c: str        x9, [sp, #0x20]
0x0000000002b25e90: ldr        x9, [x20]
0x0000000002b25e94: str        x9, [x8], #8
0x0000000002b25e98: str        x8, [sp, #0x18]
0x0000000002b25e9c: add        x1, sp, #8
0x0000000002b25ea0: mov        x0, x19
0x0000000002b25ea4: bl         #0x36872c
0x0000000002b25ea8: ldr        x21, [x19, #8]
0x0000000002b25eac: add        x0, sp, #8
0x0000000002b25eb0: bl         #0x2b25d7c
0x0000000002b25eb4: str        x21, [x19, #8]
0x0000000002b25eb8: ldp        x29, x30, [sp, #0x50]
0x0000000002b25ebc: ldp        x20, x19, [sp, #0x40]
0x0000000002b25ec0: ldp        x22, x21, [sp, #0x30]
0x0000000002b25ec4: add        sp, sp, #0x60
0x0000000002b25ec8: ret        
0x0000000002b25ecc: bl         #0x2dc64
0x0000000002b25ed0: mov        x19, x0
0x0000000002b25ed4: add        x0, sp, #8
0x0000000002b25ed8: bl         #0x2b25d7c
0x0000000002b25edc: mov        x0, x19
0x0000000002b25ee0: bl         #0x4b97984
