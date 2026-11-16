; instruction-faithful ARM64 fallback for RobloxLib::function_37dab54
0x00000000037dab54: sub        sp, sp, #0x30
0x00000000037dab58: stp        x20, x19, [sp, #0x10]
0x00000000037dab5c: stp        x29, x30, [sp, #0x20]
0x00000000037dab60: add        x29, sp, #0x20
0x00000000037dab64: str        w1, [sp, #0xc]
0x00000000037dab68: ldr        x8, [x0, #0x28]
0x00000000037dab6c: cmp        x8, w1, uxtw
0x00000000037dab70: b.eq       #0x37dabe4
0x00000000037dab74: mov        x19, x0
0x00000000037dab78: add        x0, x0, #8
0x00000000037dab7c: add        x1, sp, #0xc
0x00000000037dab80: add        x2, sp, #0xc
0x00000000037dab84: bl         #0x13f3f7c
0x00000000037dab88: tbz        w1, #0, #0x37dabe4
0x00000000037dab8c: ldrsw      x8, [x19]
0x00000000037dab90: mov        w9, #0x4dd3
0x00000000037dab94: movk       w9, #0x1062, lsl #16
0x00000000037dab98: smull      x9, w8, w9
0x00000000037dab9c: lsr        x10, x9, #0x3f
0x00000000037daba0: asr        x9, x9, #0x26
0x00000000037daba4: add        w9, w9, w10
0x00000000037daba8: mov        w10, #0x3e8
0x00000000037dabac: msub       w20, w9, w10, w8
0x00000000037dabb0: cmp        w8, #0x3e8
0x00000000037dabb4: b.lt       #0x37dabc8
0x00000000037dabb8: ldr        x8, [x19, #0x20]
0x00000000037dabbc: add        x1, x8, w20, uxtw #2
0x00000000037dabc0: add        x0, x19, #8
0x00000000037dabc4: bl         #0x355b3dc
0x00000000037dabc8: ldr        w8, [sp, #0xc]
0x00000000037dabcc: ldr        x9, [x19, #0x20]
0x00000000037dabd0: str        w8, [x9, w20, sxtw #2]
0x00000000037dabd4: str        x8, [x19, #0x28]
0x00000000037dabd8: ldr        w8, [x19]
0x00000000037dabdc: add        w8, w8, #1
0x00000000037dabe0: str        w8, [x19]
0x00000000037dabe4: ldp        x29, x30, [sp, #0x20]
0x00000000037dabe8: ldp        x20, x19, [sp, #0x10]
0x00000000037dabec: add        sp, sp, #0x30
0x00000000037dabf0: ret        
