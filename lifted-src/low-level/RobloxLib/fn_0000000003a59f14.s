; instruction-faithful ARM64 fallback for RobloxLib::function_3a59f14
0x0000000003a59f14: sub        sp, sp, #0x20
0x0000000003a59f18: stp        x29, x30, [sp, #0x10]
0x0000000003a59f1c: add        x29, sp, #0x10
0x0000000003a59f20: ldr        x8, [x1]
0x0000000003a59f24: cbz        x8, #0x3a59f6c
0x0000000003a59f28: str        x8, [sp, #8]
0x0000000003a59f2c: add        x0, x0, #0x48
0x0000000003a59f30: add        x1, sp, #8
0x0000000003a59f34: bl         #0x3a64ca8
0x0000000003a59f38: mov        w8, w1
0x0000000003a59f3c: orr        x9, x0, x8
0x0000000003a59f40: cbz        x9, #0x3a59f58
0x0000000003a59f44: ldr        x9, [x0, #0x10]
0x0000000003a59f48: add        x8, x9, x8, lsl #4
0x0000000003a59f4c: ldr        x0, [x8, #8]
0x0000000003a59f50: mov        w1, #1
0x0000000003a59f54: b          #0x3a59f60
0x0000000003a59f58: mov        x1, #0
0x0000000003a59f5c: mov        x0, #0
0x0000000003a59f60: ldp        x29, x30, [sp, #0x10]
0x0000000003a59f64: add        sp, sp, #0x20
0x0000000003a59f68: ret        
0x0000000003a59f6c: adrp       x1, #0x54be000
0x0000000003a59f70: add        x1, x1, #0xf5e
0x0000000003a59f74: mov        w0, #0
0x0000000003a59f78: bl         #0x47eced4
0x0000000003a59f7c: sub        sp, sp, #0x20
0x0000000003a59f80: stp        x29, x30, [sp, #0x10]
0x0000000003a59f84: add        x29, sp, #0x10
0x0000000003a59f88: str        x1, [sp, #8]
0x0000000003a59f8c: cbz        w1, #0x3a59fa8
0x0000000003a59f90: add        x0, x0, #0x20
0x0000000003a59f94: add        x1, sp, #8
0x0000000003a59f98: bl         #0x3a656c4
0x0000000003a59f9c: mov        w8, w1
0x0000000003a59fa0: orr        x9, x0, x8
0x0000000003a59fa4: cbnz       x9, #0x3a59fb0
0x0000000003a59fa8: mov        x0, #0
0x0000000003a59fac: b          #0x3a59fbc
0x0000000003a59fb0: ldr        x9, [x0, #0x10]
0x0000000003a59fb4: add        x8, x9, x8, lsl #4
0x0000000003a59fb8: ldr        x0, [x8, #8]
0x0000000003a59fbc: ldp        x29, x30, [sp, #0x10]
0x0000000003a59fc0: add        sp, sp, #0x20
0x0000000003a59fc4: ret        
