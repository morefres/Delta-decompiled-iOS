; instruction-faithful ARM64 fallback for RobloxLib::function_394ba08
0x000000000394ba08: sub        sp, sp, #0x50
0x000000000394ba0c: stp        x22, x21, [sp, #0x20]
0x000000000394ba10: stp        x20, x19, [sp, #0x30]
0x000000000394ba14: stp        x29, x30, [sp, #0x40]
0x000000000394ba18: add        x29, sp, #0x40
0x000000000394ba1c: mov        x21, x2
0x000000000394ba20: mov        x20, x1
0x000000000394ba24: mov        x19, x0
0x000000000394ba28: str        x2, [sp, #0x18]
0x000000000394ba2c: mov        w8, #0x3e80
0x000000000394ba30: cmp        w3, w8
0x000000000394ba34: b.eq       #0x394ba80
0x000000000394ba38: mov        x22, x3
0x000000000394ba3c: add        x0, x19, #0x38
0x000000000394ba40: mov        x1, x3
0x000000000394ba44: mov        w2, #0x3e80
0x000000000394ba48: mov        w3, #1
0x000000000394ba4c: bl         #0x3910bc4
0x000000000394ba50: cbnz       w0, #0x394bbb4
0x000000000394ba54: mov        w8, #0x15f0
0x000000000394ba58: add        x22, x19, x8
0x000000000394ba5c: add        x0, x19, #0x38
0x000000000394ba60: add        x5, sp, #0x18
0x000000000394ba64: mov        x1, x20
0x000000000394ba68: mov        x2, x21
0x000000000394ba6c: mov        x3, x22
0x000000000394ba70: mov        w4, #0xa0
0x000000000394ba74: bl         #0x3910dbc
0x000000000394ba78: ldr        x21, [sp, #0x18]
0x000000000394ba7c: mov        x20, x22
0x000000000394ba80: ldr        x0, [x19, #0x1598]
0x000000000394ba84: mov        x1, x20
0x000000000394ba88: mov        x2, x21
0x000000000394ba8c: bl         #0x394ad6c
0x000000000394ba90: ldr        x2, [sp, #0x18]
0x000000000394ba94: cbnz       w0, #0x394bb84
0x000000000394ba98: mov        w22, #0x1730
0x000000000394ba9c: add        x0, x19, #0xa8
0x000000000394baa0: add        x3, x19, x22
0x000000000394baa4: mov        x1, x20
0x000000000394baa8: bl         #0x394b08c
0x000000000394baac: ldr        x1, [x19, #0x17b0]
0x000000000394bab0: mov        x0, x19
0x000000000394bab4: bl         #0x474544
0x000000000394bab8: ldr        x1, [x19, #0x17b0]
0x000000000394babc: add        x0, x19, #0x18
0x000000000394bac0: bl         #0x474544
0x000000000394bac4: ldp        x0, x8, [x19, #0x18]
0x000000000394bac8: subs       x2, x8, x0
0x000000000394bacc: b.eq       #0x394badc
0x000000000394bad0: mov        w8, #0x1790
0x000000000394bad4: add        x1, x19, x8
0x000000000394bad8: bl         #0x4b98ef0
0x000000000394badc: ldr        x8, [x19, #0x17b0]
0x000000000394bae0: cbz        x8, #0x394bb70
0x000000000394bae4: mov        w8, #0x17b8
0x000000000394bae8: ldrb       w8, [x19, x8]
0x000000000394baec: ldp        x20, x21, [x19]
0x000000000394baf0: sub        x2, x21, x20
0x000000000394baf4: cmp        w8, #1
0x000000000394baf8: b.ne       #0x394bb18
0x000000000394bafc: cmp        x2, #1
0x000000000394bb00: b.lt       #0x394bb64
0x000000000394bb04: adrp       x1, #0x4fd5000
0x000000000394bb08: add        x1, x1, #0x940
0x000000000394bb0c: mov        x0, x20
0x000000000394bb10: bl         #0x4b98f08
0x000000000394bb14: b          #0x394bb64
0x000000000394bb18: asr        x21, x2, #3
0x000000000394bb1c: cmp        x21, #1
0x000000000394bb20: b.lt       #0x394bb34
0x000000000394bb24: adrp       x1, #0x4fd5000
0x000000000394bb28: add        x1, x1, #0x930
0x000000000394bb2c: mov        x0, x20
0x000000000394bb30: bl         #0x4b98f08
0x000000000394bb34: ldr        x0, [x19, #0x1598]
0x000000000394bb38: mov        x1, x20
0x000000000394bb3c: mov        x2, x21
0x000000000394bb40: bl         #0x394add0
0x000000000394bb44: ldr        x2, [x19]
0x000000000394bb48: tbnz       w0, #0x1f, #0x394bbec
0x000000000394bb4c: mov        w20, #0x15a0
0x000000000394bb50: add        x0, x19, x20
0x000000000394bb54: add        x1, x19, x22
0x000000000394bb58: bl         #0x394a4f8
0x000000000394bb5c: tbnz       w0, #0x1f, #0x394bc2c
0x000000000394bb60: ldr        x21, [x19, #8]
0x000000000394bb64: ldur       d0, [x21, #-8]
0x000000000394bb68: fcvt       s0, d0
0x000000000394bb6c: str        s0, [x19, #0x30]
0x000000000394bb70: ldp        x29, x30, [sp, #0x40]
0x000000000394bb74: ldp        x20, x19, [sp, #0x30]
0x000000000394bb78: ldp        x22, x21, [sp, #0x20]
0x000000000394bb7c: add        sp, sp, #0x50
0x000000000394bb80: ret        
0x000000000394bb84: ldr        x0, [x19, #0x1598]
0x000000000394bb88: mov        x1, x20
0x000000000394bb8c: bl         #0x394ad6c
0x000000000394bb90: stp        x0, xzr, [sp]
0x000000000394bb94: adrp       x0, #0x54a8000
0x000000000394bb98: add        x0, x0, #0x3a6
0x000000000394bb9c: adrp       x2, #0x54a8000
0x000000000394bba0: add        x2, x2, #0x4a9
0x000000000394bba4: adrp       x3, #0x4f8b000
0x000000000394bba8: add        x3, x3, #0x2e8
0x000000000394bbac: mov        w1, #0x3c
0x000000000394bbb0: bl         #0x3763e24
0x000000000394bbb4: add        x0, x19, #0x38
0x000000000394bbb8: mov        x1, x22
0x000000000394bbbc: mov        w2, #0x3e80
0x000000000394bbc0: mov        w3, #1
0x000000000394bbc4: bl         #0x3910bc4
0x000000000394bbc8: stp        x0, xzr, [sp]
0x000000000394bbcc: adrp       x0, #0x54a8000
0x000000000394bbd0: add        x0, x0, #0x3a6
0x000000000394bbd4: adrp       x2, #0x54a8000
0x000000000394bbd8: add        x2, x2, #0x45e
0x000000000394bbdc: adrp       x3, #0x4f8b000
0x000000000394bbe0: add        x3, x3, #0x2e8
0x000000000394bbe4: mov        w1, #0x33
0x000000000394bbe8: bl         #0x3763e24
0x000000000394bbec: ldr        x0, [x19, #0x1598]
0x000000000394bbf0: ldr        x8, [x19, #8]
0x000000000394bbf4: sub        x8, x8, x2
0x000000000394bbf8: asr        x8, x8, #3
0x000000000394bbfc: mov        x1, x2
0x000000000394bc00: mov        x2, x8
0x000000000394bc04: bl         #0x394add0
0x000000000394bc08: stp        x0, xzr, [sp]
0x000000000394bc0c: adrp       x0, #0x54a8000
0x000000000394bc10: add        x0, x0, #0x3a6
0x000000000394bc14: adrp       x2, #0x54a8000
0x000000000394bc18: add        x2, x2, #0x4df
0x000000000394bc1c: adrp       x3, #0x4f8b000
0x000000000394bc20: add        x3, x3, #0x2e8
0x000000000394bc24: mov        w1, #0x50
0x000000000394bc28: bl         #0x3763e24
0x000000000394bc2c: ldr        x2, [x19]
0x000000000394bc30: add        x0, x19, x20
0x000000000394bc34: add        x1, x19, x22
0x000000000394bc38: bl         #0x394a4f8
0x000000000394bc3c: stp        x0, xzr, [sp]
0x000000000394bc40: adrp       x0, #0x54a8000
0x000000000394bc44: add        x0, x0, #0x3a6
0x000000000394bc48: adrp       x2, #0x54a8000
0x000000000394bc4c: add        x2, x2, #0x54c
0x000000000394bc50: adrp       x3, #0x4f8b000
0x000000000394bc54: add        x3, x3, #0x2e8
0x000000000394bc58: mov        w1, #0x53
0x000000000394bc5c: bl         #0x3763e24
