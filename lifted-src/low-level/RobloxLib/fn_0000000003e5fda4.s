; instruction-faithful ARM64 fallback for RobloxLib::function_3e5fda4
0x0000000003e5fda4: stp        x26, x25, [sp, #-0x50]!
0x0000000003e5fda8: stp        x24, x23, [sp, #0x10]
0x0000000003e5fdac: stp        x22, x21, [sp, #0x20]
0x0000000003e5fdb0: stp        x20, x19, [sp, #0x30]
0x0000000003e5fdb4: stp        x29, x30, [sp, #0x40]
0x0000000003e5fdb8: add        x29, sp, #0x40
0x0000000003e5fdbc: mov        x22, x3
0x0000000003e5fdc0: mov        x23, x1
0x0000000003e5fdc4: mov        x19, x0
0x0000000003e5fdc8: add        x0, x0, #0x18
0x0000000003e5fdcc: bl         #0x3e66840
0x0000000003e5fdd0: mov        x21, x0
0x0000000003e5fdd4: ldr        x24, [x19, #8]
0x0000000003e5fdd8: cbz        x24, #0x3e5fe00
0x0000000003e5fddc: fmov       d0, x24
0x0000000003e5fde0: cnt        v0.8b, v0.8b
0x0000000003e5fde4: uaddlv     h0, v0.8b
0x0000000003e5fde8: fmov       w8, s0
0x0000000003e5fdec: cmp        x8, #1
0x0000000003e5fdf0: b.hi       #0x3e5fe04
0x0000000003e5fdf4: sub        x9, x24, #1
0x0000000003e5fdf8: and        x25, x9, x21
0x0000000003e5fdfc: b          #0x3e5fe18
0x0000000003e5fe00: b          #0x3e5fe84
0x0000000003e5fe04: mov        x25, x21
0x0000000003e5fe08: cmp        x21, x24
0x0000000003e5fe0c: b.lo       #0x3e5fe18
0x0000000003e5fe10: udiv       x9, x21, x24
0x0000000003e5fe14: msub       x25, x9, x24, x21
0x0000000003e5fe18: ldr        x9, [x19]
0x0000000003e5fe1c: ldr        x9, [x9, x25, lsl #3]
0x0000000003e5fe20: cbz        x9, #0x3e5fe84
0x0000000003e5fe24: ldr        x20, [x9]
0x0000000003e5fe28: cbz        x20, #0x3e5fe84
0x0000000003e5fe2c: sub        x9, x24, #1
0x0000000003e5fe30: ldp        x10, x11, [x23]
0x0000000003e5fe34: ldr        x12, [x20, #8]
0x0000000003e5fe38: cmp        x12, x21
0x0000000003e5fe3c: b.ne       #0x3e5fe54
0x0000000003e5fe40: ldp        x12, x13, [x20, #0x10]
0x0000000003e5fe44: cmp        x12, x10
0x0000000003e5fe48: ccmp       x13, x11, #0, eq
0x0000000003e5fe4c: b.ne       #0x3e5fe7c
0x0000000003e5fe50: b          #0x3e5ffc4
0x0000000003e5fe54: cmp        x8, #1
0x0000000003e5fe58: b.hi       #0x3e5fe64
0x0000000003e5fe5c: and        x12, x12, x9
0x0000000003e5fe60: b          #0x3e5fe74
0x0000000003e5fe64: cmp        x12, x24
0x0000000003e5fe68: b.lo       #0x3e5fe74
0x0000000003e5fe6c: udiv       x13, x12, x24
0x0000000003e5fe70: msub       x12, x13, x24, x12
0x0000000003e5fe74: cmp        x12, x25
0x0000000003e5fe78: b.ne       #0x3e5fe84
0x0000000003e5fe7c: ldr        x20, [x20]
0x0000000003e5fe80: cbnz       x20, #0x3e5fe34
0x0000000003e5fe84: mov        w0, #0x28
0x0000000003e5fe88: bl         #0x47e9370
0x0000000003e5fe8c: mov        x20, x0
0x0000000003e5fe90: stp        xzr, x21, [x0]
0x0000000003e5fe94: ldr        x8, [x22]
0x0000000003e5fe98: ldr        q0, [x8]
0x0000000003e5fe9c: str        q0, [x0, #0x10]
0x0000000003e5fea0: str        xzr, [x0, #0x20]
0x0000000003e5fea4: ldr        x8, [x19, #0x18]
0x0000000003e5fea8: add        x8, x8, #1
0x0000000003e5feac: ucvtf      s0, x8
0x0000000003e5feb0: ldr        s1, [x19, #0x20]
0x0000000003e5feb4: cbz        x24, #0x3e5fec8
0x0000000003e5feb8: ucvtf      s2, x24
0x0000000003e5febc: fmul       s2, s1, s2
0x0000000003e5fec0: fcmp       s2, s0
0x0000000003e5fec4: b.pl       #0x3e5ff30
0x0000000003e5fec8: lsl        x8, x24, #1
0x0000000003e5fecc: mov        w9, #1
0x0000000003e5fed0: sub        x10, x24, #1
0x0000000003e5fed4: tst        x24, x10
0x0000000003e5fed8: cset       w10, ne
0x0000000003e5fedc: cmp        x24, #3
0x0000000003e5fee0: csel       x9, x9, x10, lo
0x0000000003e5fee4: orr        x8, x9, x8
0x0000000003e5fee8: fdiv       s0, s0, s1
0x0000000003e5feec: fcvtpu     x9, s0
0x0000000003e5fef0: cmp        x8, x9
0x0000000003e5fef4: csel       x1, x8, x9, hi
0x0000000003e5fef8: mov        x0, x19
0x0000000003e5fefc: bl         #0x212f8c
0x0000000003e5ff00: ldr        x24, [x19, #8]
0x0000000003e5ff04: sub        x8, x24, #1
0x0000000003e5ff08: tst        x24, x8
0x0000000003e5ff0c: b.ne       #0x3e5ff18
0x0000000003e5ff10: and        x25, x8, x21
0x0000000003e5ff14: b          #0x3e5ff30
0x0000000003e5ff18: cmp        x21, x24
0x0000000003e5ff1c: b.hs       #0x3e5ff28
0x0000000003e5ff20: mov        x25, x21
0x0000000003e5ff24: b          #0x3e5ff30
0x0000000003e5ff28: udiv       x8, x21, x24
0x0000000003e5ff2c: msub       x25, x8, x24, x21
0x0000000003e5ff30: ldr        x9, [x19]
0x0000000003e5ff34: ldr        x8, [x9, x25, lsl #3]
0x0000000003e5ff38: cbz        x8, #0x3e5ff48
0x0000000003e5ff3c: ldr        x9, [x8]
0x0000000003e5ff40: str        x9, [x20]
0x0000000003e5ff44: b          #0x3e5ff94
0x0000000003e5ff48: mov        x8, x19
0x0000000003e5ff4c: ldr        x10, [x8, #0x10]!
0x0000000003e5ff50: str        x10, [x20]
0x0000000003e5ff54: str        x20, [x8]
0x0000000003e5ff58: str        x8, [x9, x25, lsl #3]
0x0000000003e5ff5c: ldr        x8, [x20]
0x0000000003e5ff60: cbz        x8, #0x3e5ff98
0x0000000003e5ff64: ldr        x8, [x8, #8]
0x0000000003e5ff68: sub        x9, x24, #1
0x0000000003e5ff6c: tst        x24, x9
0x0000000003e5ff70: b.ne       #0x3e5ff7c
0x0000000003e5ff74: and        x8, x8, x9
0x0000000003e5ff78: b          #0x3e5ff8c
0x0000000003e5ff7c: cmp        x8, x24
0x0000000003e5ff80: b.lo       #0x3e5ff8c
0x0000000003e5ff84: udiv       x9, x8, x24
0x0000000003e5ff88: msub       x8, x9, x24, x8
0x0000000003e5ff8c: ldr        x9, [x19]
0x0000000003e5ff90: add        x8, x9, x8, lsl #3
0x0000000003e5ff94: str        x20, [x8]
0x0000000003e5ff98: ldur       x8, [x19, #0x18]
0x0000000003e5ff9c: add        x8, x8, #1
0x0000000003e5ffa0: stur       x8, [x19, #0x18]
0x0000000003e5ffa4: mov        w1, #1
0x0000000003e5ffa8: mov        x0, x20
0x0000000003e5ffac: ldp        x29, x30, [sp, #0x40]
0x0000000003e5ffb0: ldp        x20, x19, [sp, #0x30]
0x0000000003e5ffb4: ldp        x22, x21, [sp, #0x20]
0x0000000003e5ffb8: ldp        x24, x23, [sp, #0x10]
0x0000000003e5ffbc: ldp        x26, x25, [sp], #0x50
0x0000000003e5ffc0: ret        
0x0000000003e5ffc4: mov        x1, #0
0x0000000003e5ffc8: b          #0x3e5ffa8
0x0000000003e5ffcc: mov        x19, x0
0x0000000003e5ffd0: mov        x0, x20
0x0000000003e5ffd4: bl         #0x47e93a8
0x0000000003e5ffd8: mov        x0, x19
0x0000000003e5ffdc: bl         #0x4b97984
