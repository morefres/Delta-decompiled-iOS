; instruction-faithful ARM64 fallback for RobloxLib::function_47b9ed0
0x00000000047b9ed0: sub        sp, sp, #0x20
0x00000000047b9ed4: stp        x29, x30, [sp, #0x10]
0x00000000047b9ed8: add        x29, sp, #0x10
0x00000000047b9edc: ldr        w8, [x0, #0x64]
0x00000000047b9ee0: cbz        w8, #0x47b9ef8
0x00000000047b9ee4: mov        w9, w2
0x00000000047b9ee8: ldr        x10, [x0, #0x68]
0x00000000047b9eec: subs       x10, x10, x1
0x00000000047b9ef0: ccmp       x10, x9, #0, hs
0x00000000047b9ef4: b.hs       #0x47b9f1c
0x00000000047b9ef8: cbz        x3, #0x47b9f00
0x00000000047b9efc: str        wzr, [x3]
0x00000000047b9f00: ldr        w8, [x0, #0x18]
0x00000000047b9f04: cbnz       w8, #0x47b9f14
0x00000000047b9f08: strb       wzr, [x0, #0x14]
0x00000000047b9f0c: ldr        x0, [x0, #8]
0x00000000047b9f10: cbnz       x0, #0x47b9f00
0x00000000047b9f14: mov        x0, #0
0x00000000047b9f18: b          #0x47b9f90
0x00000000047b9f1c: ldr        x9, [x0, #0x1c8]
0x00000000047b9f20: cbz        x9, #0x47b9f34
0x00000000047b9f24: udiv       x9, x1, x9
0x00000000047b9f28: ldr        x10, [x0, #0x1b0]
0x00000000047b9f2c: ldr        w5, [x10, w9, uxtw #2]
0x00000000047b9f30: b          #0x47b9f7c
0x00000000047b9f34: ldp        x9, x10, [x0, #0x148]
0x00000000047b9f38: subs       x11, x10, x9
0x00000000047b9f3c: b.eq       #0x47b9f70
0x00000000047b9f40: asr        x12, x11, #3
0x00000000047b9f44: mov        x11, #-1
0x00000000047b9f48: mov        x10, x9
0x00000000047b9f4c: lsr        x13, x12, #1
0x00000000047b9f50: add        x14, x10, x13, lsl #3
0x00000000047b9f54: ldr        x15, [x14], #8
0x00000000047b9f58: eor        x16, x11, x12, lsr #1
0x00000000047b9f5c: add        x12, x12, x16
0x00000000047b9f60: cmp        x15, x1
0x00000000047b9f64: csel       x10, x10, x14, hi
0x00000000047b9f68: csel       x12, x13, x12, hi
0x00000000047b9f6c: cbnz       x12, #0x47b9f4c
0x00000000047b9f70: sub        x9, x10, x9
0x00000000047b9f74: lsr        x9, x9, #3
0x00000000047b9f78: sub        w5, w9, #1
0x00000000047b9f7c: sub        w6, w8, #1
0x00000000047b9f80: str        xzr, [sp]
0x00000000047b9f84: mov        w4, #0
0x00000000047b9f88: mov        x7, #0
0x00000000047b9f8c: bl         #0x47b9afc
0x00000000047b9f90: ldp        x29, x30, [sp, #0x10]
0x00000000047b9f94: add        sp, sp, #0x20
0x00000000047b9f98: ret        
