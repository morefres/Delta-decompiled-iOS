; instruction-faithful ARM64 fallback for RobloxLib::function_2c26f4c
0x0000000002c26f4c: sub        x0, x0, #0xb8
0x0000000002c26f50: b          #0x2c26eec
0x0000000002c26f54: movi       v0.16b, #0
0x0000000002c26f58: stp        q0, q0, [x8, #0x10]
0x0000000002c26f5c: str        q0, [x8]
0x0000000002c26f60: ldr        w9, [x0, #0xd4]
0x0000000002c26f64: cmp        w9, #1
0x0000000002c26f68: b.lt       #0x2c26fa4
0x0000000002c26f6c: ldp        x10, x11, [x0, #0x168]
0x0000000002c26f70: sub        x11, x11, x10
0x0000000002c26f74: asr        x11, x11, #4
0x0000000002c26f78: mov        x12, #-0x5555555555555556
0x0000000002c26f7c: movk       x12, #0xaaab
0x0000000002c26f80: mul        x11, x11, x12
0x0000000002c26f84: cmp        x11, x9
0x0000000002c26f88: b.lo       #0x2c26fa4
0x0000000002c26f8c: mov        w11, #0x30
0x0000000002c26f90: umaddl     x9, w9, w11, x10
0x0000000002c26f94: ldp        q0, q1, [x9, #-0x30]
0x0000000002c26f98: stp        q0, q1, [x8]
0x0000000002c26f9c: ldur       q0, [x9, #-0x10]
0x0000000002c26fa0: str        q0, [x8, #0x20]
0x0000000002c26fa4: ret        
0x0000000002c26fa8: adrp       x8, #0x5e9f000
0x0000000002c26fac: add        x8, x8, #0xaa8
0x0000000002c26fb0: ldr        x8, [x8]
0x0000000002c26fb4: cmp        x8, x1
0x0000000002c26fb8: b.eq       #0x2c26fc0
0x0000000002c26fbc: b          #0x4188314
0x0000000002c26fc0: mov        w0, #1
0x0000000002c26fc4: ret        
