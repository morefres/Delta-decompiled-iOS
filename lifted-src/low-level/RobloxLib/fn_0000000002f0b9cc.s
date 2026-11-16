; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b9cc
0x0000000002f0b9cc: sub        sp, sp, #0x60
0x0000000002f0b9d0: stp        x20, x19, [sp, #0x40]
0x0000000002f0b9d4: stp        x29, x30, [sp, #0x50]
0x0000000002f0b9d8: add        x29, sp, #0x50
0x0000000002f0b9dc: mov        x19, x0
0x0000000002f0b9e0: ldr        x20, [x0, #0x10]
0x0000000002f0b9e4: cbz        x20, #0x2f0ba38
0x0000000002f0b9e8: mov        x8, sp
0x0000000002f0b9ec: mov        x0, x19
0x0000000002f0b9f0: bl         #0x2f0bac4
0x0000000002f0b9f4: mov        x1, sp
0x0000000002f0b9f8: mov        x0, x20
0x0000000002f0b9fc: bl         #0x3409584
0x0000000002f0ba00: ldr        x20, [sp, #8]
0x0000000002f0ba04: cbz        x20, #0x2f0ba38
0x0000000002f0ba08: add        x8, x20, #8
0x0000000002f0ba0c: ldaxr      x9, [x8]
0x0000000002f0ba10: sub        x10, x9, #1
0x0000000002f0ba14: stlxr      w11, x10, [x8]
0x0000000002f0ba18: cbnz       w11, #0x2f0ba0c
0x0000000002f0ba1c: cbnz       x9, #0x2f0ba38
0x0000000002f0ba20: ldr        x8, [x20]
0x0000000002f0ba24: ldr        x8, [x8, #0x10]
0x0000000002f0ba28: mov        x0, x20
0x0000000002f0ba2c: blr        x8
0x0000000002f0ba30: mov        x0, x20
0x0000000002f0ba34: bl         #0x4b9808c
0x0000000002f0ba38: adrp       x8, #0x617f000
0x0000000002f0ba3c: add        x8, x8, #0x7f8
0x0000000002f0ba40: ldr        x0, [x8]
0x0000000002f0ba44: and        w9, w0, #0xff
0x0000000002f0ba48: lsr        x10, x0, #8
0x0000000002f0ba4c: cmp        w9, #6
0x0000000002f0ba50: and        w9, w10, #0xff
0x0000000002f0ba54: ccmp       w9, #5, #0, hs
0x0000000002f0ba58: b.lo       #0x2f0baa0
0x0000000002f0ba5c: ldr        x1, [x8, #8]
0x0000000002f0ba60: ldr        x8, [x19, #0x10]
0x0000000002f0ba64: cbz        x8, #0x2f0ba70
0x0000000002f0ba68: ldr        x9, [x8, #0x18]
0x0000000002f0ba6c: b          #0x2f0ba74
0x0000000002f0ba70: mov        x9, #0
0x0000000002f0ba74: stp        x19, xzr, [sp, #0x10]
0x0000000002f0ba78: stp        x8, xzr, [sp, #0x20]
0x0000000002f0ba7c: stp        x9, xzr, [sp, #0x30]
0x0000000002f0ba80: adrp       x3, #0x5430000
0x0000000002f0ba84: add        x3, x3, #0x949
0x0000000002f0ba88: add        x6, sp, #0x10
0x0000000002f0ba8c: mov        w2, #5
0x0000000002f0ba90: mov        w4, #0x62
0x0000000002f0ba94: mov        w5, #0xeee
0x0000000002f0ba98: mov        w7, #1
0x0000000002f0ba9c: bl         #0x47eec38
0x0000000002f0baa0: ldp        x29, x30, [sp, #0x50]
0x0000000002f0baa4: ldp        x20, x19, [sp, #0x40]
0x0000000002f0baa8: add        sp, sp, #0x60
0x0000000002f0baac: ret        
0x0000000002f0bab0: mov        x19, x0
0x0000000002f0bab4: mov        x0, sp
0x0000000002f0bab8: bl         #0x1df28
0x0000000002f0babc: mov        x0, x19
0x0000000002f0bac0: bl         #0x4b97984
