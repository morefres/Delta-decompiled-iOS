; instruction-faithful ARM64 fallback for RobloxLib::function_346fdf0
0x000000000346fdf0: add        x8, x0, #0x218
0x000000000346fdf4: ldr        s0, [x0, #0x21c]
0x000000000346fdf8: add        x9, x0, #0x264
0x000000000346fdfc: ldr        s1, [x0, #0x268]
0x000000000346fe00: fcmp       s0, s1
0x000000000346fe04: b.ne       #0x346fe58
0x000000000346fe08: ldr        s0, [x0, #0x220]
0x000000000346fe0c: ldr        s1, [x0, #0x26c]
0x000000000346fe10: fcmp       s0, s1
0x000000000346fe14: b.ne       #0x346fe58
0x000000000346fe18: ldr        s0, [x0, #0x22c]
0x000000000346fe1c: ldr        s1, [x0, #0x278]
0x000000000346fe20: fcmp       s0, s1
0x000000000346fe24: b.ne       #0x346fe58
0x000000000346fe28: ldr        w10, [x0, #0x234]
0x000000000346fe2c: ldr        w11, [x0, #0x280]
0x000000000346fe30: cmp        w10, w11
0x000000000346fe34: b.ne       #0x346fe58
0x000000000346fe38: ldr        s0, [x0, #0x238]
0x000000000346fe3c: ldr        s1, [x0, #0x284]
0x000000000346fe40: fcmp       s0, s1
0x000000000346fe44: b.ne       #0x346fe58
0x000000000346fe48: ldr        s0, [x0, #0x23c]
0x000000000346fe4c: ldr        s1, [x0, #0x288]
0x000000000346fe50: fcmp       s0, s1
0x000000000346fe54: b.eq       #0x346ff80
0x000000000346fe58: ldr        x10, [x9, #0x30]
0x000000000346fe5c: str        x10, [x8, #0x30]
0x000000000346fe60: ldp        q0, q1, [x9, #0x10]
0x000000000346fe64: stp        q0, q1, [x8, #0x10]
0x000000000346fe68: ldr        q1, [x9]
0x000000000346fe6c: str        q1, [x8]
0x000000000346fe70: str        wzr, [x0, #0x20c]
0x000000000346fe74: ldr        w8, [x0, #0x234]
0x000000000346fe78: cmp        w8, #1
0x000000000346fe7c: b.eq       #0x346fed8
0x000000000346fe80: cbnz       w8, #0x346ff40
0x000000000346fe84: ldr        s0, [x0, #0x220]
0x000000000346fe88: ldr        s1, [x0, #0x22c]
0x000000000346fe8c: fadd       s1, s1, s1
0x000000000346fe90: fmov       s2, #5.00000000
0x000000000346fe94: fmul       s3, s1, s2
0x000000000346fe98: fmov       s2, wzr
0x000000000346fe9c: fcmp       s1, #0.0
0x000000000346fea0: fccmp      s3, s0, #4, gt
0x000000000346fea4: b.le       #0x346fed0
0x000000000346fea8: fmul       s0, s0, s0
0x000000000346feac: fmul       s1, s1, s1
0x000000000346feb0: fdiv       s0, s0, s1
0x000000000346feb4: fmov       s1, #4.00000000
0x000000000346feb8: fmul       s0, s0, s1
0x000000000346febc: fmov       s1, #1.00000000
0x000000000346fec0: fadd       s0, s0, s1
0x000000000346fec4: mov        w8, #0x43b40000
0x000000000346fec8: fmov       s1, w8
0x000000000346fecc: fdiv       s2, s1, s0
0x000000000346fed0: str        s2, [x0, #0x20c]
0x000000000346fed4: b          #0x346ff40
0x000000000346fed8: ldr        s0, [x0, #0x23c]
0x000000000346fedc: ldr        s1, [x0, #0x220]
0x000000000346fee0: ldr        s2, [x0, #0x238]
0x000000000346fee4: fmov       s3, #5.00000000
0x000000000346fee8: fmul       s3, s2, s3
0x000000000346feec: fcmp       s2, #0.0
0x000000000346fef0: fccmp      s3, s1, #4, gt
0x000000000346fef4: b.gt       #0x346ff08
0x000000000346fef8: fcmp       s0, #0.0
0x000000000346fefc: b.gt       #0x346ff3c
0x000000000346ff00: fmov       s0, wzr
0x000000000346ff04: b          #0x346ff3c
0x000000000346ff08: fmul       s1, s1, s1
0x000000000346ff0c: fmul       s2, s2, s2
0x000000000346ff10: fdiv       s1, s1, s2
0x000000000346ff14: fmov       s2, #4.00000000
0x000000000346ff18: fmul       s1, s1, s2
0x000000000346ff1c: fmov       s2, #1.00000000
0x000000000346ff20: fadd       s1, s1, s2
0x000000000346ff24: mov        w8, #0x43b40000
0x000000000346ff28: fmov       s2, w8
0x000000000346ff2c: fdiv       s1, s2, s1
0x000000000346ff30: fcmp       s0, s1
0x000000000346ff34: b.gt       #0x346ff3c
0x000000000346ff38: fmov       s0, s1
0x000000000346ff3c: str        s0, [x0, #0x20c]
0x000000000346ff40: stp        x29, x30, [sp, #-0x10]!
0x000000000346ff44: mov        x29, sp
0x000000000346ff48: ldr        w8, [x0, #0x228]
0x000000000346ff4c: ldr        s0, [x0, #0x21c]
0x000000000346ff50: ldr        s1, [x0, #0x22c]
0x000000000346ff54: ldr        s2, [x0, #0x230]
0x000000000346ff58: ldr        x9, [x0, #0xa8]
0x000000000346ff5c: mov        w10, #0x1460
0x000000000346ff60: movk       w10, #1, lsl #16
0x000000000346ff64: ldr        s3, [x9, x10]
0x000000000346ff68: add        x1, x0, #0x200
0x000000000346ff6c: mov        x0, x8
0x000000000346ff70: bl         #0x349c2e4
0x000000000346ff74: ldp        x29, x30, [sp], #0x10
0x000000000346ff78: mov        w0, #0
0x000000000346ff7c: ret        
0x000000000346ff80: ldr        w10, [x0, #0x228]
0x000000000346ff84: ldr        w11, [x0, #0x274]
0x000000000346ff88: cmp        w10, w11
0x000000000346ff8c: b.ne       #0x346ffa0
0x000000000346ff90: ldr        s0, [x0, #0x230]
0x000000000346ff94: ldr        s1, [x0, #0x27c]
0x000000000346ff98: fcmp       s0, s1
0x000000000346ff9c: b.eq       #0x346ffbc
0x000000000346ffa0: ldp        q0, q1, [x9]
0x000000000346ffa4: stp        q0, q1, [x8]
0x000000000346ffa8: ldr        q0, [x9, #0x20]
0x000000000346ffac: str        q0, [x8, #0x20]
0x000000000346ffb0: ldr        x9, [x9, #0x30]
0x000000000346ffb4: str        x9, [x8, #0x30]
0x000000000346ffb8: b          #0x346ff40
0x000000000346ffbc: ldp        q0, q1, [x9]
0x000000000346ffc0: stp        q0, q1, [x8]
0x000000000346ffc4: ldr        q0, [x9, #0x20]
0x000000000346ffc8: str        q0, [x8, #0x20]
0x000000000346ffcc: ldr        x9, [x9, #0x30]
0x000000000346ffd0: str        x9, [x8, #0x30]
0x000000000346ffd4: b          #0x346ff78
