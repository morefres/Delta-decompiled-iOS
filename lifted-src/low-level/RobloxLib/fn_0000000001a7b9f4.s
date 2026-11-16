; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b9f4
0x0000000001a7b9f4: sub        sp, sp, #0xb0
0x0000000001a7b9f8: stp        x24, x23, [sp, #0x70]
0x0000000001a7b9fc: stp        x22, x21, [sp, #0x80]
0x0000000001a7ba00: stp        x20, x19, [sp, #0x90]
0x0000000001a7ba04: stp        x29, x30, [sp, #0xa0]
0x0000000001a7ba08: add        x29, sp, #0xa0
0x0000000001a7ba0c: mov        x19, x0
0x0000000001a7ba10: add        x8, x0, #0x28
0x0000000001a7ba14: ldar       w8, [x8]
0x0000000001a7ba18: cmp        w8, #1
0x0000000001a7ba1c: b.ne       #0x1a7ba28
0x0000000001a7ba20: add        x8, x19, #0x28
0x0000000001a7ba24: b          #0x1a7ba14
0x0000000001a7ba28: cmp        w8, #2
0x0000000001a7ba2c: b.ne       #0x1a7ba3c
0x0000000001a7ba30: mov        w8, #1
0x0000000001a7ba34: strb       w8, [x19, #0x20]
0x0000000001a7ba38: b          #0x1a7bbe0
0x0000000001a7ba3c: mov        w20, #1
0x0000000001a7ba40: mov        x0, x19
0x0000000001a7ba44: bl         #0x1a7e494
0x0000000001a7ba48: ldr        x8, [x19, #8]
0x0000000001a7ba4c: str        x8, [sp, #0x18]
0x0000000001a7ba50: ldxr       w9, [x8]
0x0000000001a7ba54: add        w9, w9, #1
0x0000000001a7ba58: stxr       w10, w9, [x8]
0x0000000001a7ba5c: cbnz       w10, #0x1a7ba50
0x0000000001a7ba60: stlrb      wzr, [x19]
0x0000000001a7ba64: ldr        x8, [sp, #0x18]
0x0000000001a7ba68: ldp        x21, x22, [x8, #8]
0x0000000001a7ba6c: stp        x21, x22, [sp, #0x20]
0x0000000001a7ba70: ldxr       w9, [x21]
0x0000000001a7ba74: add        w9, w9, #1
0x0000000001a7ba78: stxr       w10, w9, [x21]
0x0000000001a7ba7c: cbnz       w10, #0x1a7ba70
0x0000000001a7ba80: ldp        x23, x24, [x8, #0x18]
0x0000000001a7ba84: stp        x23, x24, [sp, #0x30]
0x0000000001a7ba88: ldxr       w8, [x23]
0x0000000001a7ba8c: add        w8, w8, #1
0x0000000001a7ba90: stxr       w9, w8, [x23]
0x0000000001a7ba94: cbnz       w9, #0x1a7ba88
0x0000000001a7ba98: strb       w20, [sp, #0x40]
0x0000000001a7ba9c: bl         #0x1a7d97c
0x0000000001a7baa0: stp        x21, x22, [sp, #0x48]
0x0000000001a7baa4: stp        x0, xzr, [sp, #0x20]
0x0000000001a7baa8: bl         #0x1a7e254
0x0000000001a7baac: stp        x23, x24, [sp, #0x58]
0x0000000001a7bab0: stp        x0, xzr, [sp, #0x30]
0x0000000001a7bab4: strb       w20, [sp, #0x68]
0x0000000001a7bab8: add        x0, sp, #0x10
0x0000000001a7babc: add        x1, sp, #0x48
0x0000000001a7bac0: bl         #0x1a7d828
0x0000000001a7bac4: ldr        x8, [sp, #0x58]
0x0000000001a7bac8: ldaxr      w9, [x8]
0x0000000001a7bacc: subs       w9, w9, #1
0x0000000001a7bad0: stlxr      w10, w9, [x8]
0x0000000001a7bad4: cbnz       w10, #0x1a7bac8
0x0000000001a7bad8: b.ne       #0x1a7bae8
0x0000000001a7badc: ldr        x0, [sp, #0x58]
0x0000000001a7bae0: mov        w1, #0
0x0000000001a7bae4: bl         #0x1a7e2e4
0x0000000001a7bae8: ldr        x8, [sp, #0x48]
0x0000000001a7baec: ldaxr      w9, [x8]
0x0000000001a7baf0: subs       w9, w9, #1
0x0000000001a7baf4: stlxr      w10, w9, [x8]
0x0000000001a7baf8: cbnz       w10, #0x1a7baec
0x0000000001a7bafc: b.ne       #0x1a7bb0c
0x0000000001a7bb00: ldr        x0, [sp, #0x48]
0x0000000001a7bb04: mov        w1, #0
0x0000000001a7bb08: bl         #0x1a7df5c
0x0000000001a7bb0c: ldr        x8, [sp, #0x30]
0x0000000001a7bb10: ldaxr      w9, [x8]
0x0000000001a7bb14: subs       w9, w9, #1
0x0000000001a7bb18: stlxr      w10, w9, [x8]
0x0000000001a7bb1c: cbnz       w10, #0x1a7bb10
0x0000000001a7bb20: b.ne       #0x1a7bb30
0x0000000001a7bb24: ldr        x0, [sp, #0x30]
0x0000000001a7bb28: mov        w1, #0
0x0000000001a7bb2c: bl         #0x1a7e2e4
0x0000000001a7bb30: ldr        x8, [sp, #0x20]
0x0000000001a7bb34: ldaxr      w9, [x8]
0x0000000001a7bb38: subs       w9, w9, #1
0x0000000001a7bb3c: stlxr      w10, w9, [x8]
0x0000000001a7bb40: cbnz       w10, #0x1a7bb34
0x0000000001a7bb44: b.ne       #0x1a7bb54
0x0000000001a7bb48: ldr        x0, [sp, #0x20]
0x0000000001a7bb4c: mov        w1, #0
0x0000000001a7bb50: bl         #0x1a7df5c
0x0000000001a7bb54: mov        x0, x19
0x0000000001a7bb58: bl         #0x1a7e494
0x0000000001a7bb5c: ldr        x8, [sp, #0x18]
0x0000000001a7bb60: ldr        x9, [x19, #8]
0x0000000001a7bb64: cmp        x8, x9
0x0000000001a7bb68: b.eq       #0x1a7bb84
0x0000000001a7bb6c: stlrb      wzr, [x19]
0x0000000001a7bb70: add        x0, sp, #0x10
0x0000000001a7bb74: bl         #0x1a7d8ec
0x0000000001a7bb78: add        x0, sp, #0x18
0x0000000001a7bb7c: bl         #0x1a7d8ec
0x0000000001a7bb80: b          #0x1a7ba40
0x0000000001a7bb84: ldr        x8, [sp, #0x10]
0x0000000001a7bb88: ldxr       w9, [x8]
0x0000000001a7bb8c: add        w9, w9, #1
0x0000000001a7bb90: stxr       w10, w9, [x8]
0x0000000001a7bb94: cbnz       w10, #0x1a7bb88
0x0000000001a7bb98: ldr        x9, [x19, #8]
0x0000000001a7bb9c: str        x8, [x19, #8]
0x0000000001a7bba0: str        x9, [sp, #0x48]
0x0000000001a7bba4: add        x0, sp, #0x48
0x0000000001a7bba8: bl         #0x1a7d8ec
0x0000000001a7bbac: ldr        x8, [sp, #0x10]
0x0000000001a7bbb0: str        x8, [sp, #8]
0x0000000001a7bbb4: ldxr       w9, [x8]
0x0000000001a7bbb8: add        w9, w9, #1
0x0000000001a7bbbc: stxr       w10, w9, [x8]
0x0000000001a7bbc0: cbnz       w10, #0x1a7bbb4
0x0000000001a7bbc4: stlrb      wzr, [x19]
0x0000000001a7bbc8: add        x0, sp, #0x10
0x0000000001a7bbcc: bl         #0x1a7d8ec
0x0000000001a7bbd0: add        x0, sp, #0x18
0x0000000001a7bbd4: bl         #0x1a7d8ec
0x0000000001a7bbd8: add        x0, sp, #8
0x0000000001a7bbdc: bl         #0x1a7d8ec
0x0000000001a7bbe0: ldp        x29, x30, [sp, #0xa0]
0x0000000001a7bbe4: ldp        x20, x19, [sp, #0x90]
0x0000000001a7bbe8: ldp        x22, x21, [sp, #0x80]
0x0000000001a7bbec: ldp        x24, x23, [sp, #0x70]
0x0000000001a7bbf0: add        sp, sp, #0xb0
0x0000000001a7bbf4: ret        
0x0000000001a7bbf8: mov        x19, x0
0x0000000001a7bbfc: b          #0x1a7bc34
0x0000000001a7bc00: mov        x19, x0
0x0000000001a7bc04: ldaxr      w8, [x21]
0x0000000001a7bc08: subs       w8, w8, #1
0x0000000001a7bc0c: stlxr      w9, w8, [x21]
0x0000000001a7bc10: cbnz       w9, #0x1a7bc04
0x0000000001a7bc14: b.ne       #0x1a7bc34
0x0000000001a7bc18: ldr        x0, [sp, #0x48]
0x0000000001a7bc1c: mov        w1, #0
0x0000000001a7bc20: bl         #0x1a7df5c
0x0000000001a7bc24: b          #0x1a7bc34
0x0000000001a7bc28: mov        x19, x0
0x0000000001a7bc2c: add        x0, sp, #0x48
0x0000000001a7bc30: bl         #0x1a7d7c0
0x0000000001a7bc34: add        x0, sp, #0x20
0x0000000001a7bc38: bl         #0x1a7d7c0
0x0000000001a7bc3c: b          #0x1a7bc4c
0x0000000001a7bc40: mov        x19, x0
0x0000000001a7bc44: add        x0, sp, #0x10
0x0000000001a7bc48: bl         #0x1a7d8ec
0x0000000001a7bc4c: add        x0, sp, #0x18
0x0000000001a7bc50: bl         #0x1a7d8ec
0x0000000001a7bc54: mov        x0, x19
0x0000000001a7bc58: bl         #0x4b97984
