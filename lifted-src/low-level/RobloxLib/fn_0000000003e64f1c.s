; instruction-faithful ARM64 fallback for RobloxLib::function_3e64f1c
0x0000000003e64f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e64f20: stp        x29, x30, [sp, #0x10]
0x0000000003e64f24: add        x29, sp, #0x10
0x0000000003e64f28: mov        x19, x1
0x0000000003e64f2c: mov        x20, x0
0x0000000003e64f30: ldr        w8, [x0, #8]
0x0000000003e64f34: cmp        x8, x1
0x0000000003e64f38: b.hi       #0x3e64fb8
0x0000000003e64f3c: b.hs       #0x3e64fbc
0x0000000003e64f40: ldr        w9, [x20, #0xc]
0x0000000003e64f44: cmp        x9, x19
0x0000000003e64f48: b.hs       #0x3e64f64
0x0000000003e64f4c: add        x1, x20, #0x10
0x0000000003e64f50: mov        x0, x20
0x0000000003e64f54: mov        x2, x19
0x0000000003e64f58: mov        w3, #0x1c
0x0000000003e64f5c: bl         #0x47f7e54
0x0000000003e64f60: ldr        w8, [x20, #8]
0x0000000003e64f64: cmp        x8, x19
0x0000000003e64f68: b.eq       #0x3e64fb0
0x0000000003e64f6c: ldr        x9, [x20]
0x0000000003e64f70: mov        w10, #0x1c
0x0000000003e64f74: madd       x0, x8, x10, x9
0x0000000003e64f78: mov        x9, #-0x1c
0x0000000003e64f7c: mul        x8, x8, x9
0x0000000003e64f80: madd       x8, x19, x10, x8
0x0000000003e64f84: sub        x8, x8, #0x1c
0x0000000003e64f88: lsr        x8, x8, #2
0x0000000003e64f8c: mov        x9, #0x4925
0x0000000003e64f90: movk       x9, #0x2492, lsl #16
0x0000000003e64f94: movk       x9, #0x9249, lsl #32
0x0000000003e64f98: movk       x9, #0x4924, lsl #48
0x0000000003e64f9c: umulh      x8, x8, x9
0x0000000003e64fa0: lsr        x8, x8, #1
0x0000000003e64fa4: mov        x9, #0x1c
0x0000000003e64fa8: madd       x1, x8, x10, x9
0x0000000003e64fac: bl         #0x4b987a0
0x0000000003e64fb0: lsr        x8, x19, #0x20
0x0000000003e64fb4: cbnz       x8, #0x3e64fc8
0x0000000003e64fb8: str        w19, [x20, #8]
0x0000000003e64fbc: ldp        x29, x30, [sp, #0x10]
0x0000000003e64fc0: ldp        x20, x19, [sp], #0x20
0x0000000003e64fc4: ret        
0x0000000003e64fc8: bl         #0x4b0e10c
