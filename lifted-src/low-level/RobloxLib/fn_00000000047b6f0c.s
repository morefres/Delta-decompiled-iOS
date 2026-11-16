; instruction-faithful ARM64 fallback for RobloxLib::function_47b6f0c
0x00000000047b6f0c: sub        sp, sp, #0x70
0x00000000047b6f10: stp        x20, x19, [sp, #0x50]
0x00000000047b6f14: stp        x29, x30, [sp, #0x60]
0x00000000047b6f18: add        x29, sp, #0x60
0x00000000047b6f1c: mov        x19, x1
0x00000000047b6f20: adrp       x8, #0x5ba4000
0x00000000047b6f24: ldr        x8, [x8, #0x338]
0x00000000047b6f28: ldr        x8, [x8]
0x00000000047b6f2c: stur       x8, [x29, #-0x18]
0x00000000047b6f30: cbz        w3, #0x47b6f70
0x00000000047b6f34: ldr        x8, [x19]
0x00000000047b6f38: ldr        x3, [x8, #0x28]
0x00000000047b6f3c: ldur       x8, [x29, #-0x18]
0x00000000047b6f40: adrp       x9, #0x5ba4000
0x00000000047b6f44: ldr        x9, [x9, #0x338]
0x00000000047b6f48: ldr        x9, [x9]
0x00000000047b6f4c: cmp        x9, x8
0x00000000047b6f50: b.ne       #0x47b6fbc
0x00000000047b6f54: mov        x0, x19
0x00000000047b6f58: mov        x1, x2
0x00000000047b6f5c: mov        w2, #0x20
0x00000000047b6f60: ldp        x29, x30, [sp, #0x60]
0x00000000047b6f64: ldp        x20, x19, [sp, #0x50]
0x00000000047b6f68: add        sp, sp, #0x70
0x00000000047b6f6c: br         x3
0x00000000047b6f70: add        x1, sp, #8
0x00000000047b6f74: mov        x0, x2
0x00000000047b6f78: bl         #0x47b2acc
0x00000000047b6f7c: ldr        x8, [x19]
0x00000000047b6f80: ldr        x8, [x8, #0x28]
0x00000000047b6f84: add        x1, sp, #8
0x00000000047b6f88: mov        x0, x19
0x00000000047b6f8c: mov        w2, #0x40
0x00000000047b6f90: blr        x8
0x00000000047b6f94: ldur       x8, [x29, #-0x18]
0x00000000047b6f98: adrp       x9, #0x5ba4000
0x00000000047b6f9c: ldr        x9, [x9, #0x338]
0x00000000047b6fa0: ldr        x9, [x9]
0x00000000047b6fa4: cmp        x9, x8
0x00000000047b6fa8: b.ne       #0x47b6fbc
0x00000000047b6fac: ldp        x29, x30, [sp, #0x60]
0x00000000047b6fb0: ldp        x20, x19, [sp, #0x50]
0x00000000047b6fb4: add        sp, sp, #0x70
0x00000000047b6fb8: ret        
0x00000000047b6fbc: bl         #0x4b98620
