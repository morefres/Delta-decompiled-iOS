; instruction-faithful ARM64 fallback for RobloxLib::function_29f0ec8
0x00000000029f0ec8: sub        sp, sp, #0x30
0x00000000029f0ecc: stp        x20, x19, [sp, #0x10]
0x00000000029f0ed0: stp        x29, x30, [sp, #0x20]
0x00000000029f0ed4: add        x29, sp, #0x20
0x00000000029f0ed8: mov        x19, x0
0x00000000029f0edc: adrp       x8, #0x6168000
0x00000000029f0ee0: add        x8, x8, #0xea0
0x00000000029f0ee4: ldrb       w8, [x8]
0x00000000029f0ee8: cmp        w8, #1
0x00000000029f0eec: b.ne       #0x29f0f48
0x00000000029f0ef0: sub        x0, x19, #0xcd0
0x00000000029f0ef4: ldr        x8, [x0]
0x00000000029f0ef8: ldr        x8, [x8, #0xd0]
0x00000000029f0efc: blr        x8
0x00000000029f0f00: cbz        x0, #0x29f0f48
0x00000000029f0f04: ldr        s0, [x19, #0xb8]
0x00000000029f0f08: ldr        s1, [x0, #0x224]
0x00000000029f0f0c: fcmp       s0, s1
0x00000000029f0f10: b.ne       #0x29f0f34
0x00000000029f0f14: ldr        w8, [x19, #0xbc]
0x00000000029f0f18: ldr        w9, [x0, #0x228]
0x00000000029f0f1c: cmp        w8, w9
0x00000000029f0f20: b.ne       #0x29f0f34
0x00000000029f0f24: ldr        s1, [x19, #0xc0]
0x00000000029f0f28: ldr        s2, [x0, #0x22c]
0x00000000029f0f2c: fcmp       s1, s2
0x00000000029f0f30: b.eq       #0x29f0fa4
0x00000000029f0f34: fmov       s1, #1.00000000
0x00000000029f0f38: fcmp       s0, s1
0x00000000029f0f3c: b.ne       #0x29f0f48
0x00000000029f0f40: ldr        w8, [x19, #0xbc]
0x00000000029f0f44: cbz        w8, #0x29f0f5c
0x00000000029f0f48: ldp        x0, x1, [x19, #0xb8]
0x00000000029f0f4c: ldp        x29, x30, [sp, #0x20]
0x00000000029f0f50: ldp        x20, x19, [sp, #0x10]
0x00000000029f0f54: add        sp, sp, #0x30
0x00000000029f0f58: ret        
0x00000000029f0f5c: ldr        s0, [x19, #0xc0]
0x00000000029f0f60: fcmp       s0, s1
0x00000000029f0f64: b.ne       #0x29f0f48
0x00000000029f0f68: ldr        w8, [x19, #0xc4]
0x00000000029f0f6c: cbnz       w8, #0x29f0f48
0x00000000029f0f70: sub        x8, x19, #0xc68
0x00000000029f0f74: ldr        x8, [x8]
0x00000000029f0f78: ldrsb      w9, [x8, #0x17]
0x00000000029f0f7c: tbz        w9, #0x1f, #0x29f0f84
0x00000000029f0f80: ldr        x8, [x8]
0x00000000029f0f84: adrp       x9, #0x5377000
0x00000000029f0f88: add        x9, x9, #0x916
0x00000000029f0f8c: stp        x8, x9, [sp]
0x00000000029f0f90: adrp       x1, #0x5377000
0x00000000029f0f94: add        x1, x1, #0x91f
0x00000000029f0f98: mov        w0, #2
0x00000000029f0f9c: bl         #0x41f5574
0x00000000029f0fa0: b          #0x29f0f48
0x00000000029f0fa4: ldr        w9, [x19, #0xc4]
0x00000000029f0fa8: ldr        w10, [x0, #0x230]
0x00000000029f0fac: fmov       s1, #1.00000000
0x00000000029f0fb0: fcmp       s0, s1
0x00000000029f0fb4: ccmp       w9, w10, #4, eq
0x00000000029f0fb8: b.ne       #0x29f0f44
0x00000000029f0fbc: b          #0x29f0f48
