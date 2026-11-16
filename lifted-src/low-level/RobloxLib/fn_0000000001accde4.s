; instruction-faithful ARM64 fallback for RobloxLib::function_1accde4
0x0000000001accde4: stp        x22, x21, [sp, #-0x30]!
0x0000000001accde8: stp        x20, x19, [sp, #0x10]
0x0000000001accdec: stp        x29, x30, [sp, #0x20]
0x0000000001accdf0: add        x29, sp, #0x20
0x0000000001accdf4: mov        x20, x1
0x0000000001accdf8: mov        x19, x0
0x0000000001accdfc: ldr        x21, [x1]
0x0000000001acce00: bl         #0x27bcd0c
0x0000000001acce04: cmp        x0, x21
0x0000000001acce08: b.ne       #0x1acce24
0x0000000001acce0c: ldr        w1, [x20, #0x10]
0x0000000001acce10: mov        x0, x19
0x0000000001acce14: ldp        x29, x30, [sp, #0x20]
0x0000000001acce18: ldp        x20, x19, [sp, #0x10]
0x0000000001acce1c: ldp        x22, x21, [sp], #0x30
0x0000000001acce20: b          #0x440a004
0x0000000001acce24: adrp       x0, #0x5228000
0x0000000001acce28: add        x0, x0, #0x5b2
0x0000000001acce2c: bl         #0x47ee168
0x0000000001acce30: stp        x22, x21, [sp, #-0x30]!
0x0000000001acce34: stp        x20, x19, [sp, #0x10]
0x0000000001acce38: stp        x29, x30, [sp, #0x20]
0x0000000001acce3c: add        x29, sp, #0x20
0x0000000001acce40: mov        x19, x2
0x0000000001acce44: mov        x20, x1
0x0000000001acce48: ldr        x21, [x1]
0x0000000001acce4c: bl         #0x27bcd0c
0x0000000001acce50: cmp        x0, x21
0x0000000001acce54: b.ne       #0x1acce70
0x0000000001acce58: ldr        w8, [x20, #0x10]
0x0000000001acce5c: str        w8, [x19]
0x0000000001acce60: ldp        x29, x30, [sp, #0x20]
0x0000000001acce64: ldp        x20, x19, [sp, #0x10]
0x0000000001acce68: ldp        x22, x21, [sp], #0x30
0x0000000001acce6c: ret        
0x0000000001acce70: adrp       x0, #0x5228000
0x0000000001acce74: add        x0, x0, #0x5b2
0x0000000001acce78: bl         #0x47ee168
