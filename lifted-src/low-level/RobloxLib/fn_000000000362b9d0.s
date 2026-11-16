; instruction-faithful ARM64 fallback for RobloxLib::function_362b9d0
0x000000000362b9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000362b9d4: stp        x29, x30, [sp, #0x10]
0x000000000362b9d8: add        x29, sp, #0x10
0x000000000362b9dc: mov        x19, x0
0x000000000362b9e0: adrp       x8, #0x5f63000
0x000000000362b9e4: add        x8, x8, #0xac8
0x000000000362b9e8: str        x8, [x0]
0x000000000362b9ec: ldr        x0, [x0, #8]
0x000000000362b9f0: cbz        x0, #0x362b9fc
0x000000000362b9f4: str        x0, [x19, #0x10]
0x000000000362b9f8: bl         #0x47e93a8
0x000000000362b9fc: mov        x0, x19
0x000000000362ba00: ldp        x29, x30, [sp, #0x10]
0x000000000362ba04: ldp        x20, x19, [sp], #0x20
0x000000000362ba08: b          #0x47e93a8
0x000000000362ba0c: sub        sp, sp, #0x60
0x000000000362ba10: stp        x20, x19, [sp, #0x40]
0x000000000362ba14: stp        x29, x30, [sp, #0x50]
0x000000000362ba18: add        x29, sp, #0x50
0x000000000362ba1c: mov        x19, x8
0x000000000362ba20: add        x8, sp, #0x28
0x000000000362ba24: bl         #0x362baa8
0x000000000362ba28: ldrb       w8, [sp, #0x38]
0x000000000362ba2c: tbz        w8, #0, #0x362ba80
0x000000000362ba30: ldp        x9, x8, [sp, #0x28]
0x000000000362ba34: add        x9, x9, #4
0x000000000362ba38: subs       x8, x8, #4
0x000000000362ba3c: csel       x1, xzr, x8, lo
0x000000000362ba40: csel       x0, x9, xzr, hi
0x000000000362ba44: mov        x8, sp
0x000000000362ba48: bl         #0x3633f84
0x000000000362ba4c: ldrb       w8, [sp, #0x18]
0x000000000362ba50: tbz        w8, #0, #0x362ba8c
0x000000000362ba54: ldr        x8, [sp, #0x10]
0x000000000362ba58: ldr        q0, [sp]
0x000000000362ba5c: stp        xzr, xzr, [sp, #8]
0x000000000362ba60: str        xzr, [sp]
0x000000000362ba64: adrp       x9, #0x5f63000
0x000000000362ba68: add        x9, x9, #0xb40
0x000000000362ba6c: str        x9, [x19]
0x000000000362ba70: stur       q0, [x19, #8]
0x000000000362ba74: str        x8, [x19, #0x18]
0x000000000362ba78: mov        w8, #1
0x000000000362ba7c: b          #0x362ba94
0x000000000362ba80: strb       wzr, [x19]
0x000000000362ba84: strb       wzr, [x19, #0x20]
0x000000000362ba88: b          #0x362ba98
0x000000000362ba8c: mov        w8, #0
0x000000000362ba90: strb       wzr, [x19]
0x000000000362ba94: strb       w8, [x19, #0x20]
0x000000000362ba98: ldp        x29, x30, [sp, #0x50]
0x000000000362ba9c: ldp        x20, x19, [sp, #0x40]
0x000000000362baa0: add        sp, sp, #0x60
0x000000000362baa4: ret        
0x000000000362baa8: stp        x20, x19, [sp, #-0x20]!
0x000000000362baac: stp        x29, x30, [sp, #0x10]
0x000000000362bab0: add        x29, sp, #0x10
0x000000000362bab4: mov        x19, x8
0x000000000362bab8: cmp        x1, #3
0x000000000362babc: b.hi       #0x362bad0
0x000000000362bac0: mov        x0, x1
0x000000000362bac4: mov        w1, #4
0x000000000362bac8: bl         #0x5c818
0x000000000362bacc: b          #0x362bb08
0x000000000362bad0: ldrb       w8, [x0]
0x000000000362bad4: cmp        w8, #4
0x000000000362bad8: b.ne       #0x362bafc
0x000000000362badc: ldrh       w8, [x0, #2]
0x000000000362bae0: rev16      w8, w8
0x000000000362bae4: cmp        w8, #4
0x000000000362bae8: ccmp       x1, x8, #0, hs
0x000000000362baec: b.hs       #0x362bb20
0x000000000362baf0: mov        x0, x8
0x000000000362baf4: bl         #0x5c818
0x000000000362baf8: b          #0x362bb08
0x000000000362bafc: mov        x0, x8
0x000000000362bb00: mov        w1, #4
0x000000000362bb04: bl         #0x5c818
0x000000000362bb08: mov        w8, #0
0x000000000362bb0c: strb       wzr, [x19]
0x000000000362bb10: strb       w8, [x19, #0x10]
0x000000000362bb14: ldp        x29, x30, [sp, #0x10]
0x000000000362bb18: ldp        x20, x19, [sp], #0x20
0x000000000362bb1c: ret        
0x000000000362bb20: sub        x9, x1, x8
0x000000000362bb24: cmp        x9, #4
0x000000000362bb28: b.lo       #0x362bb38
0x000000000362bb2c: mov        x0, x9
0x000000000362bb30: bl         #0x5c818
0x000000000362bb34: b          #0x362bb08
0x000000000362bb38: stp        x0, x8, [x19]
0x000000000362bb3c: mov        w8, #1
0x000000000362bb40: b          #0x362bb10
0x000000000362bb44: stp        x20, x19, [sp, #-0x20]!
0x000000000362bb48: stp        x29, x30, [sp, #0x10]
0x000000000362bb4c: add        x29, sp, #0x10
0x000000000362bb50: mov        x19, x0
0x000000000362bb54: adrp       x8, #0x5f63000
0x000000000362bb58: add        x8, x8, #0xb40
0x000000000362bb5c: str        x8, [x0]
0x000000000362bb60: ldr        x0, [x0, #8]
0x000000000362bb64: cbz        x0, #0x362bb70
0x000000000362bb68: str        x0, [x19, #0x10]
0x000000000362bb6c: bl         #0x47e93a8
0x000000000362bb70: mov        x0, x19
0x000000000362bb74: ldp        x29, x30, [sp, #0x10]
0x000000000362bb78: ldp        x20, x19, [sp], #0x20
0x000000000362bb7c: ret        
0x000000000362bb80: stp        x20, x19, [sp, #-0x20]!
0x000000000362bb84: stp        x29, x30, [sp, #0x10]
0x000000000362bb88: add        x29, sp, #0x10
0x000000000362bb8c: ldp        x8, x9, [x0, #8]
0x000000000362bb90: subs       x20, x9, x8
0x000000000362bb94: csel       x19, xzr, x8, eq
0x000000000362bb98: mov        x0, x1
0x000000000362bb9c: mov        x1, x20
0x000000000362bba0: bl         #0x362bbdc
0x000000000362bba4: sub        x8, x1, #4
0x000000000362bba8: cmp        x8, x20
0x000000000362bbac: csel       x2, x8, x20, lo
0x000000000362bbb0: cmp        x19, #0
0x000000000362bbb4: ccmp       x2, #0, #4, ne
0x000000000362bbb8: b.ne       #0x362bbc8
0x000000000362bbbc: ldp        x29, x30, [sp, #0x10]
0x000000000362bbc0: ldp        x20, x19, [sp], #0x20
0x000000000362bbc4: ret        
0x000000000362bbc8: add        x0, x0, #4
0x000000000362bbcc: mov        x1, x19
0x000000000362bbd0: ldp        x29, x30, [sp, #0x10]
0x000000000362bbd4: ldp        x20, x19, [sp], #0x20
0x000000000362bbd8: b          #0x4b98ee4
