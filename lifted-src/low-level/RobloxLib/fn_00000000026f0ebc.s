; instruction-faithful ARM64 fallback for RobloxLib::function_26f0ebc
0x00000000026f0ebc: stp        x22, x21, [sp, #-0x30]!
0x00000000026f0ec0: stp        x20, x19, [sp, #0x10]
0x00000000026f0ec4: stp        x29, x30, [sp, #0x20]
0x00000000026f0ec8: add        x29, sp, #0x20
0x00000000026f0ecc: mov        x20, x1
0x00000000026f0ed0: mov        x19, x0
0x00000000026f0ed4: bl         #0x418a61c
0x00000000026f0ed8: ldr        x21, [x20, #0x18]
0x00000000026f0edc: bl         #0x1d643d8
0x00000000026f0ee0: cbz        x20, #0x26f0f54
0x00000000026f0ee4: ldrh       w8, [x21, #0x1b8]
0x00000000026f0ee8: ldrh       w9, [x0, #0x1b8]
0x00000000026f0eec: sub        w8, w8, w9
0x00000000026f0ef0: ldrh       w9, [x0, #0x1ba]
0x00000000026f0ef4: cmp        w8, w9
0x00000000026f0ef8: b.hi       #0x26f0f54
0x00000000026f0efc: ldr        x2, [x20, #0x68]
0x00000000026f0f00: mov        x0, x19
0x00000000026f0f04: mov        x1, x20
0x00000000026f0f08: bl         #0x26ef388
0x00000000026f0f0c: tbnz       w0, #0, #0x26f0f54
0x00000000026f0f10: mov        x0, x19
0x00000000026f0f14: bl         #0x21a4b5c
0x00000000026f0f18: cbz        x0, #0x26f0f48
0x00000000026f0f1c: mov        x21, x0
0x00000000026f0f20: ldrb       w22, [x0, #0x139]
0x00000000026f0f24: mov        w1, #0
0x00000000026f0f28: bl         #0x21a2f38
0x00000000026f0f2c: ldr        x1, [x20, #0x68]
0x00000000026f0f30: mov        x0, x20
0x00000000026f0f34: bl         #0x4185868
0x00000000026f0f38: mov        x0, x21
0x00000000026f0f3c: mov        x1, x22
0x00000000026f0f40: bl         #0x21a2f38
0x00000000026f0f44: b          #0x26f0f54
0x00000000026f0f48: ldr        x1, [x20, #0x68]
0x00000000026f0f4c: mov        x0, x20
0x00000000026f0f50: bl         #0x4185868
0x00000000026f0f54: adrp       x1, #0x601d000
0x00000000026f0f58: add        x1, x1, #0x940
0x00000000026f0f5c: adrp       x2, #0x5c04000
0x00000000026f0f60: add        x2, x2, #0x2b0
0x00000000026f0f64: mov        x0, x20
0x00000000026f0f68: mov        x3, #-2
0x00000000026f0f6c: bl         #0x4b98584
0x00000000026f0f70: cbz        x0, #0x26f0f8c
0x00000000026f0f74: mov        x1, x0
0x00000000026f0f78: ldr        x0, [x19, #0x118]
0x00000000026f0f7c: ldp        x29, x30, [sp, #0x20]
0x00000000026f0f80: ldp        x20, x19, [sp, #0x10]
0x00000000026f0f84: ldp        x22, x21, [sp], #0x30
0x00000000026f0f88: b          #0x2b259f8
0x00000000026f0f8c: ldp        x29, x30, [sp, #0x20]
0x00000000026f0f90: ldp        x20, x19, [sp, #0x10]
0x00000000026f0f94: ldp        x22, x21, [sp], #0x30
0x00000000026f0f98: ret        
