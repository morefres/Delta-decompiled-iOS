; instruction-faithful ARM64 fallback for RobloxLib::function_2f6fd58
0x0000000002f6fd58: sub        sp, sp, #0xb0
0x0000000002f6fd5c: stp        d9, d8, [sp, #0x50]
0x0000000002f6fd60: stp        x26, x25, [sp, #0x60]
0x0000000002f6fd64: stp        x24, x23, [sp, #0x70]
0x0000000002f6fd68: stp        x22, x21, [sp, #0x80]
0x0000000002f6fd6c: stp        x20, x19, [sp, #0x90]
0x0000000002f6fd70: stp        x29, x30, [sp, #0xa0]
0x0000000002f6fd74: add        x29, sp, #0xa0
0x0000000002f6fd78: ldr        x8, [x0, #0x70]
0x0000000002f6fd7c: cbz        x8, #0x2f6ff44
0x0000000002f6fd80: mov        x19, x1
0x0000000002f6fd84: ldr        x20, [x0, #0x78]
0x0000000002f6fd88: stp        x8, x20, [sp, #0x18]
0x0000000002f6fd8c: cbz        x20, #0x2f6fda4
0x0000000002f6fd90: add        x9, x20, #8
0x0000000002f6fd94: ldxr       x10, [x9]
0x0000000002f6fd98: add        x10, x10, #1
0x0000000002f6fd9c: stxr       w11, x10, [x9]
0x0000000002f6fda0: cbnz       w11, #0x2f6fd94
0x0000000002f6fda4: ldp        x22, x23, [x8]
0x0000000002f6fda8: cmp        x22, x23
0x0000000002f6fdac: b.eq       #0x2f6ff10
0x0000000002f6fdb0: adrp       x8, #0x4bce000
0x0000000002f6fdb4: ldr        s9, [x8, #0x94c]
0x0000000002f6fdb8: mov        w24, #0x7f7fffff
0x0000000002f6fdbc: ldr        x21, [x22]
0x0000000002f6fdc0: cbz        x21, #0x2f6fef4
0x0000000002f6fdc4: ldr        x20, [x19]
0x0000000002f6fdc8: ldr        x25, [x21, #0x18]
0x0000000002f6fdcc: bl         #0x3ea08ac
0x0000000002f6fdd0: ldrh       w8, [x25, #0x1b8]
0x0000000002f6fdd4: ldrh       w9, [x0, #0x1b8]
0x0000000002f6fdd8: sub        w8, w8, w9
0x0000000002f6fddc: ldrh       w9, [x0, #0x1ba]
0x0000000002f6fde0: cmp        w8, w9
0x0000000002f6fde4: b.hi       #0x2f6fef4
0x0000000002f6fde8: str        x21, [sp, #0x48]
0x0000000002f6fdec: add        x0, x21, #0xa0
0x0000000002f6fdf0: bl         #0x3e98470
0x0000000002f6fdf4: stp        s0, s1, [sp, #0x3c]
0x0000000002f6fdf8: str        s2, [sp, #0x44]
0x0000000002f6fdfc: add        x1, sp, #0x3c
0x0000000002f6fe00: mov        x0, x21
0x0000000002f6fe04: bl         #0x2f70264
0x0000000002f6fe08: fmov       s8, s0
0x0000000002f6fe0c: fcmp       s0, s9
0x0000000002f6fe10: b.ls       #0x2f6fef4
0x0000000002f6fe14: add        x2, sp, #0x3c
0x0000000002f6fe18: mov        x0, x20
0x0000000002f6fe1c: mov        x1, x21
0x0000000002f6fe20: bl         #0x2f6f3d4
0x0000000002f6fe24: fmul       s1, s0, s0
0x0000000002f6fe28: fdiv       s2, s1, s8
0x0000000002f6fe2c: fmov       w8, s2
0x0000000002f6fe30: and        w8, w8, #0x7fffffff
0x0000000002f6fe34: cmp        w8, w24
0x0000000002f6fe38: b.gt       #0x2f6fef4
0x0000000002f6fe3c: ldr        d1, [x20, #0x88]
0x0000000002f6fe40: str        q0, [sp]
0x0000000002f6fe44: mov        v2.s[1], v0.s[0]
0x0000000002f6fe48: fadd       v0.2s, v2.2s, v1.2s
0x0000000002f6fe4c: str        d0, [x20, #0x88]
0x0000000002f6fe50: ldp        x25, x21, [x22]
0x0000000002f6fe54: stp        x25, x21, [sp, #0x28]
0x0000000002f6fe58: cbz        x21, #0x2f6fe84
0x0000000002f6fe5c: add        x8, x21, #8
0x0000000002f6fe60: ldxr       x9, [x8]
0x0000000002f6fe64: add        x9, x9, #1
0x0000000002f6fe68: stxr       w10, x9, [x8]
0x0000000002f6fe6c: cbnz       w10, #0x2f6fe60
0x0000000002f6fe70: add        x8, x21, #0x10
0x0000000002f6fe74: ldxr       x9, [x8]
0x0000000002f6fe78: add        x9, x9, #1
0x0000000002f6fe7c: stxr       w10, x9, [x8]
0x0000000002f6fe80: cbnz       w10, #0x2f6fe74
0x0000000002f6fe84: add        x0, x20, #0x60
0x0000000002f6fe88: add        x1, sp, #0x48
0x0000000002f6fe8c: bl         #0x2f71858
0x0000000002f6fe90: ldr        x8, [x20, #0x70]
0x0000000002f6fe94: mov        w9, w0
0x0000000002f6fe98: add        x20, x8, x9, lsl #5
0x0000000002f6fe9c: tbz        x0, #0x20, #0x2f6fea8
0x0000000002f6fea0: ldr        x8, [sp, #0x48]
0x0000000002f6fea4: str        x8, [x20]
0x0000000002f6fea8: ldr        x0, [x20, #0x10]
0x0000000002f6feac: stp        x25, x21, [x20, #8]
0x0000000002f6feb0: cbz        x0, #0x2f6feb8
0x0000000002f6feb4: bl         #0x4b9808c
0x0000000002f6feb8: ldr        q0, [sp]
0x0000000002f6febc: stp        s0, s8, [x20, #0x18]
0x0000000002f6fec0: cbz        x21, #0x2f6fef4
0x0000000002f6fec4: add        x8, x21, #8
0x0000000002f6fec8: ldaxr      x9, [x8]
0x0000000002f6fecc: sub        x10, x9, #1
0x0000000002f6fed0: stlxr      w11, x10, [x8]
0x0000000002f6fed4: cbnz       w11, #0x2f6fec8
0x0000000002f6fed8: cbnz       x9, #0x2f6fef4
0x0000000002f6fedc: ldr        x8, [x21]
0x0000000002f6fee0: ldr        x8, [x8, #0x10]
0x0000000002f6fee4: mov        x0, x21
0x0000000002f6fee8: blr        x8
0x0000000002f6feec: mov        x0, x21
0x0000000002f6fef0: bl         #0x4b9808c
0x0000000002f6fef4: ldr        x0, [x22]
0x0000000002f6fef8: mov        x1, x19
0x0000000002f6fefc: bl         #0x2f6fd58
0x0000000002f6ff00: add        x22, x22, #0x10
0x0000000002f6ff04: cmp        x22, x23
0x0000000002f6ff08: b.ne       #0x2f6fdbc
0x0000000002f6ff0c: ldr        x20, [sp, #0x20]
0x0000000002f6ff10: cbz        x20, #0x2f6ff44
0x0000000002f6ff14: add        x8, x20, #8
0x0000000002f6ff18: ldaxr      x9, [x8]
0x0000000002f6ff1c: sub        x10, x9, #1
0x0000000002f6ff20: stlxr      w11, x10, [x8]
0x0000000002f6ff24: cbnz       w11, #0x2f6ff18
0x0000000002f6ff28: cbnz       x9, #0x2f6ff44
0x0000000002f6ff2c: ldr        x8, [x20]
0x0000000002f6ff30: ldr        x8, [x8, #0x10]
0x0000000002f6ff34: mov        x0, x20
0x0000000002f6ff38: blr        x8
0x0000000002f6ff3c: mov        x0, x20
0x0000000002f6ff40: bl         #0x4b9808c
0x0000000002f6ff44: ldp        x29, x30, [sp, #0xa0]
0x0000000002f6ff48: ldp        x20, x19, [sp, #0x90]
0x0000000002f6ff4c: ldp        x22, x21, [sp, #0x80]
0x0000000002f6ff50: ldp        x24, x23, [sp, #0x70]
0x0000000002f6ff54: ldp        x26, x25, [sp, #0x60]
0x0000000002f6ff58: ldp        d9, d8, [sp, #0x50]
0x0000000002f6ff5c: add        sp, sp, #0xb0
0x0000000002f6ff60: ret        
0x0000000002f6ff64: mov        x19, x0
0x0000000002f6ff68: cbz        x21, #0x2f6ff74
0x0000000002f6ff6c: mov        x0, x21
0x0000000002f6ff70: bl         #0x4b9808c
0x0000000002f6ff74: add        x0, sp, #0x28
0x0000000002f6ff78: bl         #0x1df28
0x0000000002f6ff7c: b          #0x2f6ff84
0x0000000002f6ff80: mov        x19, x0
0x0000000002f6ff84: add        x0, sp, #0x18
0x0000000002f6ff88: bl         #0x1df28
0x0000000002f6ff8c: mov        x0, x19
0x0000000002f6ff90: bl         #0x4b97984
