; instruction-faithful ARM64 fallback for RobloxLib::function_2c91ed0
0x0000000002c91ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c91ed4: stp        x20, x19, [sp, #0x10]
0x0000000002c91ed8: stp        x29, x30, [sp, #0x20]
0x0000000002c91edc: add        x29, sp, #0x20
0x0000000002c91ee0: cmp        x1, x2
0x0000000002c91ee4: b.ne       #0x2c91ef8
0x0000000002c91ee8: ldp        x29, x30, [sp, #0x20]
0x0000000002c91eec: ldp        x20, x19, [sp, #0x10]
0x0000000002c91ef0: ldp        x22, x21, [sp], #0x30
0x0000000002c91ef4: ret        
0x0000000002c91ef8: mov        x19, x0
0x0000000002c91efc: b.hs       #0x2c91f34
0x0000000002c91f00: add        x20, x2, #1
0x0000000002c91f04: add        w8, w1, #1
0x0000000002c91f08: cmp        x20, w8, sxtw
0x0000000002c91f0c: b.ls       #0x2c91ee8
0x0000000002c91f10: add        w21, w1, #2
0x0000000002c91f14: sub        w1, w21, #1
0x0000000002c91f18: ldr        x8, [x19, #0x10]
0x0000000002c91f1c: add        x0, x8, #0x1b8
0x0000000002c91f20: bl         #0x2c8c580
0x0000000002c91f24: cmp        x20, w21, sxtw
0x0000000002c91f28: add        w21, w21, #1
0x0000000002c91f2c: b.hi       #0x2c91f14
0x0000000002c91f30: b          #0x2c91ee8
0x0000000002c91f34: ldrb       w8, [x19, #0x159]
0x0000000002c91f38: cmp        w8, #1
0x0000000002c91f3c: b.ne       #0x2c91f44
0x0000000002c91f40: strb       wzr, [x19, #0x159]
0x0000000002c91f44: add        x21, x1, #1
0x0000000002c91f48: add        w8, w2, #1
0x0000000002c91f4c: cmp        x21, w8, sxtw
0x0000000002c91f50: b.ls       #0x2c91ee8
0x0000000002c91f54: add        w22, w2, #2
0x0000000002c91f58: sub        w1, w22, #1
0x0000000002c91f5c: ldr        x20, [x19, #0x10]
0x0000000002c91f60: add        x0, x20, #0x1b8
0x0000000002c91f64: bl         #0x2c8c28c
0x0000000002c91f68: mov        x1, x0
0x0000000002c91f6c: mov        x0, x20
0x0000000002c91f70: bl         #0x2c8c9cc
0x0000000002c91f74: cmp        x21, w22, sxtw
0x0000000002c91f78: add        w22, w22, #1
0x0000000002c91f7c: b.hi       #0x2c91f58
0x0000000002c91f80: b          #0x2c91ee8
0x0000000002c91f84: sub        sp, sp, #0x40
0x0000000002c91f88: stp        x22, x21, [sp, #0x10]
0x0000000002c91f8c: stp        x20, x19, [sp, #0x20]
0x0000000002c91f90: stp        x29, x30, [sp, #0x30]
0x0000000002c91f94: add        x29, sp, #0x30
0x0000000002c91f98: ldr        w8, [x0, #0xc]
0x0000000002c91f9c: subs       w3, w8, w1
0x0000000002c91fa0: b.eq       #0x2c91fc4
0x0000000002c91fa4: mov        x19, x1
0x0000000002c91fa8: mov        x20, x0
0x0000000002c91fac: b.ls       #0x2c91fdc
0x0000000002c91fb0: mov        x0, x20
0x0000000002c91fb4: mov        w1, #0
0x0000000002c91fb8: mov        x2, x19
0x0000000002c91fbc: bl         #0x2c9d64c
0x0000000002c91fc0: str        w19, [x20, #0xc]
0x0000000002c91fc4: mov        w0, #1
0x0000000002c91fc8: ldp        x29, x30, [sp, #0x30]
0x0000000002c91fcc: ldp        x20, x19, [sp, #0x20]
0x0000000002c91fd0: ldp        x22, x21, [sp, #0x10]
0x0000000002c91fd4: add        sp, sp, #0x40
0x0000000002c91fd8: ret        
0x0000000002c91fdc: mov        x21, x2
0x0000000002c91fe0: adrp       x9, #0x616a000
0x0000000002c91fe4: ldrb       w9, [x9, #0x98]
0x0000000002c91fe8: cmp        w9, #1
0x0000000002c91fec: b.ne       #0x2c92068
0x0000000002c91ff0: sub        w9, w19, w8
0x0000000002c91ff4: adds       w8, w8, w9
0x0000000002c91ff8: mov        x22, #0x200000000
0x0000000002c91ffc: csel       x9, x22, xzr, hs
0x0000000002c92000: orr        x8, x9, x8
0x0000000002c92004: str        x8, [sp, #8]
0x0000000002c92008: add        x0, sp, #8
0x0000000002c9200c: add        x1, sp, #7
0x0000000002c92010: bl         #0x2c9b1cc
0x0000000002c92014: ldr        w8, [x20, #0x10]
0x0000000002c92018: cmp        w0, w8
0x0000000002c9201c: b.ls       #0x2c91fc0
0x0000000002c92020: adds       w8, w0, w0, lsr #1
0x0000000002c92024: csel       x9, x22, xzr, hs
0x0000000002c92028: orr        x8, x9, x8
0x0000000002c9202c: str        x8, [sp, #8]
0x0000000002c92030: add        x0, sp, #8
0x0000000002c92034: add        x1, sp, #7
0x0000000002c92038: bl         #0x2c9b1cc
0x0000000002c9203c: cmp        w0, #8
0x0000000002c92040: mov        w8, #8
0x0000000002c92044: csel       w3, w0, w8, hi
0x0000000002c92048: mov        x0, x20
0x0000000002c9204c: mov        w1, #0
0x0000000002c92050: mov        w2, #0
0x0000000002c92054: mov        x4, x21
0x0000000002c92058: bl         #0x2c9d308
0x0000000002c9205c: tbnz       w0, #0, #0x2c91fc0
0x0000000002c92060: mov        w0, #0
0x0000000002c92064: b          #0x2c91fc8
0x0000000002c92068: ldr        w8, [x20, #0x10]
0x0000000002c9206c: cmp        w8, w19
0x0000000002c92070: b.hs       #0x2c91fc0
0x0000000002c92074: ucvtf      s0, w19
0x0000000002c92078: fmov       s1, #1.50000000
0x0000000002c9207c: fmul       s0, s0, s1
0x0000000002c92080: fcvtzu     w8, s0
0x0000000002c92084: cmp        w8, #8
0x0000000002c92088: mov        w9, #8
0x0000000002c9208c: csel       w3, w8, w9, hi
0x0000000002c92090: mov        x0, x20
0x0000000002c92094: mov        w1, #0
0x0000000002c92098: mov        w2, #0
0x0000000002c9209c: mov        x4, x21
0x0000000002c920a0: bl         #0x2c9d308
0x0000000002c920a4: cbnz       w0, #0x2c91fc0
0x0000000002c920a8: b          #0x2c91fc8
