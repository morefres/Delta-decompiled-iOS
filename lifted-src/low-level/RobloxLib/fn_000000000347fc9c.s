; instruction-faithful ARM64 fallback for RobloxLib::function_347fc9c
0x000000000347fc9c: stp        d9, d8, [sp, #-0x30]!
0x000000000347fca0: stp        x20, x19, [sp, #0x10]
0x000000000347fca4: stp        x29, x30, [sp, #0x20]
0x000000000347fca8: add        x29, sp, #0x20
0x000000000347fcac: mov        x19, x0
0x000000000347fcb0: ldr        x8, [x0, #0xa8]
0x000000000347fcb4: ldr        s0, [x8, #0x700]
0x000000000347fcb8: scvtf      s0, s0
0x000000000347fcbc: str        s0, [x0, #0x25c4]
0x000000000347fcc0: ldr        x8, [x0, #0xe8]
0x000000000347fcc4: ldr        w9, [x8, #0x60]
0x000000000347fcc8: cmp        w9, #1
0x000000000347fccc: b.lt       #0x347fd20
0x000000000347fcd0: mov        x20, #0
0x000000000347fcd4: ldr        x8, [x8, #0x68]
0x000000000347fcd8: ldr        x8, [x8, x20, lsl #3]
0x000000000347fcdc: ldr        w9, [x8]
0x000000000347fce0: cbz        w9, #0x347fcf8
0x000000000347fce4: ldr        w2, [x8, #0x38]
0x000000000347fce8: mov        x0, x19
0x000000000347fcec: mov        x1, x20
0x000000000347fcf0: bl         #0x348d6d8
0x000000000347fcf4: b          #0x347fd08
0x000000000347fcf8: ldr        s0, [x8, #0x38]
0x000000000347fcfc: mov        x0, x19
0x000000000347fd00: mov        x1, x20
0x000000000347fd04: bl         #0x348d658
0x000000000347fd08: cbnz       w0, #0x347fe54
0x000000000347fd0c: add        x20, x20, #1
0x000000000347fd10: ldr        x8, [x19, #0xe8]
0x000000000347fd14: ldrsw      x9, [x8, #0x60]
0x000000000347fd18: cmp        x20, x9
0x000000000347fd1c: b.lt       #0x347fcd4
0x000000000347fd20: ldr        s1, [x19, #0x25d0]
0x000000000347fd24: str        s1, [x19, #0x2580]
0x000000000347fd28: fmov       s8, wzr
0x000000000347fd2c: mov        w8, #-0x3d600000
0x000000000347fd30: fmov       s0, w8
0x000000000347fd34: fcmp       s1, s0
0x000000000347fd38: fmov       s0, wzr
0x000000000347fd3c: b.ls       #0x347fd4c
0x000000000347fd40: fmov       s0, #20.00000000
0x000000000347fd44: fdiv       s0, s1, s0
0x000000000347fd48: bl         #0x4b985a8
0x000000000347fd4c: str        s0, [x19, #0x2584]
0x000000000347fd50: str        wzr, [x19, #0x2590]
0x000000000347fd54: ldr        s0, [x19, #0x25d4]
0x000000000347fd58: str        s0, [x19, #0x2594]
0x000000000347fd5c: mov        w8, #-0x3d600000
0x000000000347fd60: fmov       s1, w8
0x000000000347fd64: fcmp       s0, s1
0x000000000347fd68: b.ls       #0x347fd7c
0x000000000347fd6c: fmov       s1, #20.00000000
0x000000000347fd70: fdiv       s0, s0, s1
0x000000000347fd74: bl         #0x4b985a8
0x000000000347fd78: fmov       s8, s0
0x000000000347fd7c: str        s8, [x19, #0x2598]
0x000000000347fd80: str        wzr, [x19, #0x25a4]
0x000000000347fd84: ldr        s1, [x19, #0x25d8]
0x000000000347fd88: str        s1, [x19, #0x25a8]
0x000000000347fd8c: fmov       s0, wzr
0x000000000347fd90: mov        w8, #-0x3d600000
0x000000000347fd94: fmov       s2, w8
0x000000000347fd98: fcmp       s1, s2
0x000000000347fd9c: b.ls       #0x347fdac
0x000000000347fda0: fmov       s0, #20.00000000
0x000000000347fda4: fdiv       s0, s1, s0
0x000000000347fda8: bl         #0x4b985a8
0x000000000347fdac: mov        x8, #0
0x000000000347fdb0: str        s0, [x19, #0x25ac]
0x000000000347fdb4: str        wzr, [x19, #0x25b8]
0x000000000347fdb8: ldr        s0, [x19, #0x25dc]
0x000000000347fdbc: str        s0, [x19, #0x25bc]
0x000000000347fdc0: ldr        s0, [x19, #0x25e0]
0x000000000347fdc4: str        s0, [x19, #0x25c0]
0x000000000347fdc8: add        x9, x19, #0x200
0x000000000347fdcc: ldr        w10, [x19, #0x25e4]
0x000000000347fdd0: str        w10, [x19, #0x25cc]
0x000000000347fdd4: add        x10, x19, #0x2e0
0x000000000347fdd8: add        x11, x19, #0x3c0
0x000000000347fddc: add        x12, x19, #0x4a0
0x000000000347fde0: mov        x13, x19
0x000000000347fde4: ubfx       x14, x8, #1, #0x1f
0x000000000347fde8: lsl        x15, x14, #7
0x000000000347fdec: sub        x17, x15, x14, lsl #4
0x000000000347fdf0: add        x14, x9, x17
0x000000000347fdf4: add        x15, x10, x17
0x000000000347fdf8: add        x16, x11, x17
0x000000000347fdfc: add        x17, x12, x17
0x000000000347fe00: mov        w0, #0x20
0x000000000347fe04: mov        x1, x13
0x000000000347fe08: str        x14, [x1, #0x588]
0x000000000347fe0c: str        x15, [x1, #0xd88]
0x000000000347fe10: str        x16, [x1, #0x1588]
0x000000000347fe14: str        x17, [x1, #0x1d88]
0x000000000347fe18: add        x1, x1, #0x10
0x000000000347fe1c: subs       x0, x0, #1
0x000000000347fe20: b.ne       #0x347fe08
0x000000000347fe24: add        x8, x8, #1
0x000000000347fe28: add        x13, x13, #0x200
0x000000000347fe2c: cmp        x8, #4
0x000000000347fe30: b.ne       #0x347fde4
0x000000000347fe34: mov        x0, x19
0x000000000347fe38: mov        w1, #0
0x000000000347fe3c: bl         #0x347fe64
0x000000000347fe40: mov        x0, x19
0x000000000347fe44: mov        w1, #0
0x000000000347fe48: bl         #0x3480064
0x000000000347fe4c: mov        w0, #0
0x000000000347fe50: str        wzr, [x19, #0x25c8]
0x000000000347fe54: ldp        x29, x30, [sp, #0x20]
0x000000000347fe58: ldp        x20, x19, [sp, #0x10]
0x000000000347fe5c: ldp        d9, d8, [sp], #0x30
0x000000000347fe60: ret        
