; instruction-faithful ARM64 fallback for RobloxLib::function_3d7c9d4
0x0000000003d7c9d4: stp        x26, x25, [sp, #-0x50]!
0x0000000003d7c9d8: stp        x24, x23, [sp, #0x10]
0x0000000003d7c9dc: stp        x22, x21, [sp, #0x20]
0x0000000003d7c9e0: stp        x20, x19, [sp, #0x30]
0x0000000003d7c9e4: stp        x29, x30, [sp, #0x40]
0x0000000003d7c9e8: add        x29, sp, #0x40
0x0000000003d7c9ec: ldr        w19, [x0, #0x38]
0x0000000003d7c9f0: cmp        w19, #1
0x0000000003d7c9f4: b.lt       #0x3d7ca58
0x0000000003d7c9f8: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7c9fc: ldr        w10, [x0, #0x34]
0x0000000003d7ca00: mul        w8, w9, w8
0x0000000003d7ca04: mul        w20, w8, w10
0x0000000003d7ca08: cmp        w20, #1
0x0000000003d7ca0c: b.lt       #0x3d7ca58
0x0000000003d7ca10: mov        x21, #0
0x0000000003d7ca14: ldr        x22, [x0]
0x0000000003d7ca18: ldr        x8, [x0, #0x40]
0x0000000003d7ca1c: ldr        x9, [x0, #0x10]
0x0000000003d7ca20: mul        x23, x8, x9
0x0000000003d7ca24: mov        x24, x20
0x0000000003d7ca28: mov        x25, x22
0x0000000003d7ca2c: ldr        h0, [x25]
0x0000000003d7ca30: fcvt       s0, h0
0x0000000003d7ca34: bl         #0x4b99958
0x0000000003d7ca38: fcvt       h0, s0
0x0000000003d7ca3c: str        h0, [x25], #2
0x0000000003d7ca40: subs       x24, x24, #1
0x0000000003d7ca44: b.ne       #0x3d7ca2c
0x0000000003d7ca48: add        x21, x21, #1
0x0000000003d7ca4c: add        x22, x22, x23
0x0000000003d7ca50: cmp        x21, x19
0x0000000003d7ca54: b.ne       #0x3d7ca24
0x0000000003d7ca58: ldp        x29, x30, [sp, #0x40]
0x0000000003d7ca5c: ldp        x20, x19, [sp, #0x30]
0x0000000003d7ca60: ldp        x22, x21, [sp, #0x20]
0x0000000003d7ca64: ldp        x24, x23, [sp, #0x10]
0x0000000003d7ca68: ldp        x26, x25, [sp], #0x50
0x0000000003d7ca6c: ret        
