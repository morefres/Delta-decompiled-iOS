; instruction-faithful ARM64 fallback for RobloxLib::function_46aa990
0x00000000046aa990: sub        sp, sp, #0xc0
0x00000000046aa994: stp        d9, d8, [sp, #0x60]
0x00000000046aa998: stp        x26, x25, [sp, #0x70]
0x00000000046aa99c: stp        x24, x23, [sp, #0x80]
0x00000000046aa9a0: stp        x22, x21, [sp, #0x90]
0x00000000046aa9a4: stp        x20, x19, [sp, #0xa0]
0x00000000046aa9a8: stp        x29, x30, [sp, #0xb0]
0x00000000046aa9ac: add        x29, sp, #0xb0
0x00000000046aa9b0: mov        x19, x4
0x00000000046aa9b4: mov        x20, x3
0x00000000046aa9b8: mov        x21, x2
0x00000000046aa9bc: mov        x22, x1
0x00000000046aa9c0: mov        x23, x0
0x00000000046aa9c4: adrp       x8, #0x5ba4000
0x00000000046aa9c8: ldr        x8, [x8, #0x338]
0x00000000046aa9cc: ldr        x8, [x8]
0x00000000046aa9d0: str        x8, [sp, #0x58]
0x00000000046aa9d4: str        xzr, [sp, #0x10]
0x00000000046aa9d8: str        wzr, [sp, #0x18]
0x00000000046aa9dc: movi       v0.16b, #0
0x00000000046aa9e0: stp        q0, q0, [sp, #0x30]
0x00000000046aa9e4: str        q0, [sp, #0x20]
0x00000000046aa9e8: add        x25, sp, #0x20
0x00000000046aa9ec: add        x2, sp, #0x20
0x00000000046aa9f0: orr        x3, x25, #0xc
0x00000000046aa9f4: add        x4, x25, #0x18
0x00000000046aa9f8: add        x5, x25, #0x24
0x00000000046aa9fc: mov        x0, x21
0x00000000046aaa00: mov        w1, #0
0x00000000046aaa04: bl         #0x46aa448
0x00000000046aaa08: add        x2, sp, #0x20
0x00000000046aaa0c: orr        x3, x25, #0xc
0x00000000046aaa10: add        x4, x25, #0x18
0x00000000046aaa14: add        x5, x25, #0x24
0x00000000046aaa18: add        x7, sp, #0x10
0x00000000046aaa1c: mov        x0, x23
0x00000000046aaa20: mov        x1, x22
0x00000000046aaa24: mov        x6, x20
0x00000000046aaa28: bl         #0x46aab08
0x00000000046aaa2c: fcvt       d8, s0
0x00000000046aaa30: ldr        x8, [sp, #0x10]
0x00000000046aaa34: str        x8, [x19]
0x00000000046aaa38: ldr        w8, [sp, #0x18]
0x00000000046aaa3c: str        w8, [x19, #8]
0x00000000046aaa40: mov        w24, #1
0x00000000046aaa44: str        xzr, [sp]
0x00000000046aaa48: str        wzr, [sp, #8]
0x00000000046aaa4c: add        x2, sp, #0x20
0x00000000046aaa50: orr        x3, x25, #0xc
0x00000000046aaa54: add        x4, x25, #0x18
0x00000000046aaa58: add        x5, x25, #0x24
0x00000000046aaa5c: mov        x0, x21
0x00000000046aaa60: mov        x1, x24
0x00000000046aaa64: bl         #0x46aa448
0x00000000046aaa68: add        x2, sp, #0x20
0x00000000046aaa6c: orr        x3, x25, #0xc
0x00000000046aaa70: add        x4, x25, #0x18
0x00000000046aaa74: add        x5, x25, #0x24
0x00000000046aaa78: mov        x6, sp
0x00000000046aaa7c: add        x7, sp, #0x10
0x00000000046aaa80: mov        x0, x23
0x00000000046aaa84: mov        x1, x22
0x00000000046aaa88: bl         #0x46aab08
0x00000000046aaa8c: fcvt       d0, s0
0x00000000046aaa90: fcmp       d8, d0
0x00000000046aaa94: b.le       #0x46aaabc
0x00000000046aaa98: ldr        x8, [sp, #0x10]
0x00000000046aaa9c: str        x8, [x19]
0x00000000046aaaa0: ldr        w8, [sp, #0x18]
0x00000000046aaaa4: str        w8, [x19, #8]
0x00000000046aaaa8: ldr        x8, [sp]
0x00000000046aaaac: str        x8, [x20]
0x00000000046aaab0: ldr        w8, [sp, #8]
0x00000000046aaab4: str        w8, [x20, #8]
0x00000000046aaab8: fmov       d8, d0
0x00000000046aaabc: add        w24, w24, #1
0x00000000046aaac0: cmp        w24, #6
0x00000000046aaac4: b.ne       #0x46aaa44
0x00000000046aaac8: ldr        x8, [sp, #0x58]
0x00000000046aaacc: adrp       x9, #0x5ba4000
0x00000000046aaad0: ldr        x9, [x9, #0x338]
0x00000000046aaad4: ldr        x9, [x9]
0x00000000046aaad8: cmp        x9, x8
0x00000000046aaadc: b.ne       #0x46aab04
0x00000000046aaae0: fcvt       s0, d8
0x00000000046aaae4: ldp        x29, x30, [sp, #0xb0]
0x00000000046aaae8: ldp        x20, x19, [sp, #0xa0]
0x00000000046aaaec: ldp        x22, x21, [sp, #0x90]
0x00000000046aaaf0: ldp        x24, x23, [sp, #0x80]
0x00000000046aaaf4: ldp        x26, x25, [sp, #0x70]
0x00000000046aaaf8: ldp        d9, d8, [sp, #0x60]
0x00000000046aaafc: add        sp, sp, #0xc0
0x00000000046aab00: ret        
0x00000000046aab04: bl         #0x4b98620
0x00000000046aab08: sub        sp, sp, #0x70
0x00000000046aab0c: stp        d9, d8, [sp, #0x10]
0x00000000046aab10: stp        x26, x25, [sp, #0x20]
0x00000000046aab14: stp        x24, x23, [sp, #0x30]
0x00000000046aab18: stp        x22, x21, [sp, #0x40]
0x00000000046aab1c: stp        x20, x19, [sp, #0x50]
0x00000000046aab20: stp        x29, x30, [sp, #0x60]
0x00000000046aab24: add        x29, sp, #0x60
0x00000000046aab28: mov        x24, x7
0x00000000046aab2c: mov        x19, x6
0x00000000046aab30: mov        x20, x5
0x00000000046aab34: mov        x21, x4
0x00000000046aab38: mov        x22, x3
0x00000000046aab3c: mov        x23, x2
0x00000000046aab40: mov        x25, x1
0x00000000046aab44: mov        x26, x0
0x00000000046aab48: mov        x0, sp
0x00000000046aab4c: mov        x1, x2
0x00000000046aab50: mov        x2, x3
0x00000000046aab54: mov        x3, x4
0x00000000046aab58: bl         #0x46b9abc
0x00000000046aab5c: mov        x2, sp
0x00000000046aab60: mov        x0, x26
0x00000000046aab64: mov        x1, x25
0x00000000046aab68: mov        x3, x19
0x00000000046aab6c: mov        x4, x24
0x00000000046aab70: bl         #0x46aa658
0x00000000046aab74: fmov       s8, s0
0x00000000046aab78: mov        w8, #0x7f800000
0x00000000046aab7c: fmov       s0, w8
0x00000000046aab80: fcmp       s8, s0
0x00000000046aab84: b.eq       #0x46aabb4
0x00000000046aab88: mov        x4, sp
0x00000000046aab8c: mov        x0, x23
0x00000000046aab90: mov        x1, x22
0x00000000046aab94: mov        x2, x21
0x00000000046aab98: mov        x3, x20
0x00000000046aab9c: mov        x5, x19
0x00000000046aaba0: bl         #0x46aad44
0x00000000046aaba4: cmp        w0, #0
0x00000000046aaba8: mov        w8, #0x7f800000
0x00000000046aabac: fmov       s0, w8
0x00000000046aabb0: fcsel      s0, s8, s0, ne
0x00000000046aabb4: ldp        x29, x30, [sp, #0x60]
0x00000000046aabb8: ldp        x20, x19, [sp, #0x50]
0x00000000046aabbc: ldp        x22, x21, [sp, #0x40]
0x00000000046aabc0: ldp        x24, x23, [sp, #0x30]
0x00000000046aabc4: ldp        x26, x25, [sp, #0x20]
0x00000000046aabc8: ldp        d9, d8, [sp, #0x10]
0x00000000046aabcc: add        sp, sp, #0x70
0x00000000046aabd0: ret        
