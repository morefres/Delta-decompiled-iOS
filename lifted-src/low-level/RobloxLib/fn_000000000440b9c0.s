; instruction-faithful ARM64 fallback for RobloxLib::function_440b9c0
0x000000000440b9c0: mov        x9, #0
0x000000000440b9c4: ldp        x10, x8, [x0]
0x000000000440b9c8: sub        x8, x8, x10
0x000000000440b9cc: asr        x8, x8, #3
0x000000000440b9d0: mov        x11, #-0x3333333333333334
0x000000000440b9d4: movk       x11, #0xcccd
0x000000000440b9d8: mov        x12, #-1
0x000000000440b9dc: madd       x12, x8, x11, x12
0x000000000440b9e0: ldr        x11, [x1]
0x000000000440b9e4: add        x8, x11, x11, lsr #3
0x000000000440b9e8: ldr        x13, [x0, #0x20]
0x000000000440b9ec: mov        w14, #0x28
0x000000000440b9f0: and        x15, x8, x12
0x000000000440b9f4: madd       x8, x15, x14, x10
0x000000000440b9f8: ldr        x16, [x8]
0x000000000440b9fc: cmp        x16, x13
0x000000000440ba00: b.eq       #0x440ba24
0x000000000440ba04: cmp        x16, x11
0x000000000440ba08: b.eq       #0x440ba34
0x000000000440ba0c: add        x9, x9, #1
0x000000000440ba10: add        x8, x9, x15
0x000000000440ba14: cmp        x9, x12
0x000000000440ba18: b.ls       #0x440b9f0
0x000000000440ba1c: mov        x8, #0
0x000000000440ba20: b          #0x440ba34
0x000000000440ba24: str        x11, [x8]
0x000000000440ba28: ldr        x9, [x0, #0x18]
0x000000000440ba2c: add        x9, x9, #1
0x000000000440ba30: str        x9, [x0, #0x18]
0x000000000440ba34: mov        x0, x8
0x000000000440ba38: ret        
