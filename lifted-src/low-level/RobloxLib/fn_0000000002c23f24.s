; instruction-faithful ARM64 fallback for RobloxLib::function_2c23f24
0x0000000002c23f24: stp        x22, x21, [sp, #-0x30]!
0x0000000002c23f28: stp        x20, x19, [sp, #0x10]
0x0000000002c23f2c: stp        x29, x30, [sp, #0x20]
0x0000000002c23f30: add        x29, sp, #0x20
0x0000000002c23f34: mov        x19, x0
0x0000000002c23f38: bl         #0x2c27364
0x0000000002c23f3c: mov        x20, x0
0x0000000002c23f40: lsr        x8, x0, #0x20
0x0000000002c23f44: fmov       s1, w8
0x0000000002c23f48: ldr        x8, [x19]
0x0000000002c23f4c: mov        w21, #0x34
0x0000000002c23f50: smaddl     x0, w20, w21, x8
0x0000000002c23f54: fmov       s0, wzr
0x0000000002c23f58: bl         #0x2c275c0
0x0000000002c23f5c: ldr        x8, [x19]
0x0000000002c23f60: smaddl     x0, w20, w21, x8
0x0000000002c23f64: ldp        x29, x30, [sp, #0x20]
0x0000000002c23f68: ldp        x20, x19, [sp, #0x10]
0x0000000002c23f6c: ldp        x22, x21, [sp], #0x30
0x0000000002c23f70: b          #0x2c28b20
