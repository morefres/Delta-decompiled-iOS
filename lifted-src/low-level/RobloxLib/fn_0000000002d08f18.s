; instruction-faithful ARM64 fallback for RobloxLib::function_2d08f18
0x0000000002d08f18: sub        sp, sp, #0x50
0x0000000002d08f1c: stp        d9, d8, [sp, #0x10]
0x0000000002d08f20: stp        x22, x21, [sp, #0x20]
0x0000000002d08f24: stp        x20, x19, [sp, #0x30]
0x0000000002d08f28: stp        x29, x30, [sp, #0x40]
0x0000000002d08f2c: add        x29, sp, #0x40
0x0000000002d08f30: fmov       s9, s1
0x0000000002d08f34: fmov       d8, d0
0x0000000002d08f38: mov        x20, x1
0x0000000002d08f3c: mov        x19, x0
0x0000000002d08f40: ldr        x0, [x0, #0x1a0]
0x0000000002d08f44: cbz        x0, #0x2d08f90
0x0000000002d08f48: mov        x21, x2
0x0000000002d08f4c: ldp        x9, x8, [x0]
0x0000000002d08f50: sub        x8, x8, x9
0x0000000002d08f54: ldr        x9, [x0, #0x20]
0x0000000002d08f58: cmp        x9, x8, asr #4
0x0000000002d08f5c: b.ne       #0x2d08f74
0x0000000002d08f60: ldr        x8, [x0, #0x10]
0x0000000002d08f64: ldr        w8, [x8, #8]
0x0000000002d08f68: ldr        w9, [x19, #0x1b0]
0x0000000002d08f6c: sub        w8, w9, w8
0x0000000002d08f70: str        w8, [x19, #0x1b0]
0x0000000002d08f74: str        d8, [sp]
0x0000000002d08f78: str        w21, [sp, #8]
0x0000000002d08f7c: mov        x1, sp
0x0000000002d08f80: bl         #0x2d13804
0x0000000002d08f84: ldr        w8, [x19, #0x1b0]
0x0000000002d08f88: add        w8, w8, w21
0x0000000002d08f8c: str        w8, [x19, #0x1b0]
0x0000000002d08f90: fcvt       d0, s9
0x0000000002d08f94: fsub       d0, d8, d0
0x0000000002d08f98: ldr        d1, [x19, #0x18]
0x0000000002d08f9c: ldr        d2, [x20]
0x0000000002d08fa0: fsub       d0, d0, d2
0x0000000002d08fa4: fsub       d2, d0, d1
0x0000000002d08fa8: adrp       x8, #0x4bce000
0x0000000002d08fac: ldr        d3, [x8, #0xa78]
0x0000000002d08fb0: fmul       d2, d2, d3
0x0000000002d08fb4: fadd       d2, d1, d2
0x0000000002d08fb8: fcmp       d1, #0.0
0x0000000002d08fbc: fcsel      d0, d0, d2, eq
0x0000000002d08fc0: str        d0, [x19, #0x18]
0x0000000002d08fc4: ldp        x29, x30, [sp, #0x40]
0x0000000002d08fc8: ldp        x20, x19, [sp, #0x30]
0x0000000002d08fcc: ldp        x22, x21, [sp, #0x20]
0x0000000002d08fd0: ldp        d9, d8, [sp, #0x10]
0x0000000002d08fd4: add        sp, sp, #0x50
0x0000000002d08fd8: ret        
