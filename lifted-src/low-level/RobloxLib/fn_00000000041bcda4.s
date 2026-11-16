; instruction-faithful ARM64 fallback for RobloxLib::function_41bcda4
0x00000000041bcda4: stp        x22, x21, [sp, #-0x30]!
0x00000000041bcda8: stp        x20, x19, [sp, #0x10]
0x00000000041bcdac: stp        x29, x30, [sp, #0x20]
0x00000000041bcdb0: add        x29, sp, #0x20
0x00000000041bcdb4: mov        x19, x0
0x00000000041bcdb8: mov        w1, #1
0x00000000041bcdbc: bl         #0x41ab910
0x00000000041bcdc0: mov        x20, x0
0x00000000041bcdc4: mov        x0, x19
0x00000000041bcdc8: bl         #0x41a6a2c
0x00000000041bcdcc: cmp        w0, #2
0x00000000041bcdd0: b.lt       #0x41bcdfc
0x00000000041bcdd4: sub        w22, w0, #1
0x00000000041bcdd8: mov        w21, #2
0x00000000041bcddc: mov        x0, x19
0x00000000041bcde0: mov        x1, x21
0x00000000041bcde4: bl         #0x41ab910
0x00000000041bcde8: cmp        x0, x20
0x00000000041bcdec: csel       x20, x0, x20, lt
0x00000000041bcdf0: add        w21, w21, #1
0x00000000041bcdf4: subs       w22, w22, #1
0x00000000041bcdf8: b.ne       #0x41bcddc
0x00000000041bcdfc: mov        x0, x19
0x00000000041bce00: mov        x1, x20
0x00000000041bce04: bl         #0x41a7f64
0x00000000041bce08: mov        w0, #1
0x00000000041bce0c: ldp        x29, x30, [sp, #0x20]
0x00000000041bce10: ldp        x20, x19, [sp, #0x10]
0x00000000041bce14: ldp        x22, x21, [sp], #0x30
0x00000000041bce18: ret        
0x00000000041bce1c: stp        x22, x21, [sp, #-0x30]!
0x00000000041bce20: stp        x20, x19, [sp, #0x10]
0x00000000041bce24: stp        x29, x30, [sp, #0x20]
0x00000000041bce28: add        x29, sp, #0x20
0x00000000041bce2c: mov        x19, x0
0x00000000041bce30: mov        w1, #1
0x00000000041bce34: bl         #0x41ab910
0x00000000041bce38: mov        x20, x0
0x00000000041bce3c: mov        x0, x19
0x00000000041bce40: bl         #0x41a6a2c
0x00000000041bce44: cmp        w0, #2
0x00000000041bce48: b.lt       #0x41bce74
0x00000000041bce4c: sub        w22, w0, #1
0x00000000041bce50: mov        w21, #2
0x00000000041bce54: mov        x0, x19
0x00000000041bce58: mov        x1, x21
0x00000000041bce5c: bl         #0x41ab910
0x00000000041bce60: cmp        x0, x20
0x00000000041bce64: csel       x20, x0, x20, gt
0x00000000041bce68: add        w21, w21, #1
0x00000000041bce6c: subs       w22, w22, #1
0x00000000041bce70: b.ne       #0x41bce54
0x00000000041bce74: mov        x0, x19
0x00000000041bce78: mov        x1, x20
0x00000000041bce7c: bl         #0x41a7f64
0x00000000041bce80: mov        w0, #1
0x00000000041bce84: ldp        x29, x30, [sp, #0x20]
0x00000000041bce88: ldp        x20, x19, [sp, #0x10]
0x00000000041bce8c: ldp        x22, x21, [sp], #0x30
0x00000000041bce90: ret        
