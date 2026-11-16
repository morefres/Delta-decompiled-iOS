; instruction-faithful ARM64 fallback for RobloxLib::function_325ba34
0x000000000325ba34: stp        x22, x21, [sp, #-0x30]!
0x000000000325ba38: stp        x20, x19, [sp, #0x10]
0x000000000325ba3c: stp        x29, x30, [sp, #0x20]
0x000000000325ba40: add        x29, sp, #0x20
0x000000000325ba44: mov        x19, x1
0x000000000325ba48: mov        x20, x0
0x000000000325ba4c: ldr        x8, [x20, #8]!
0x000000000325ba50: cbz        x8, #0x325bad8
0x000000000325ba54: mov        x21, x2
0x000000000325ba58: mov        x22, x8
0x000000000325ba5c: ldr        x8, [x21]
0x000000000325ba60: ldr        x1, [x22, #0x20]
0x000000000325ba64: ldrb       w10, [x8, #0x18]
0x000000000325ba68: ldrb       w9, [x1, #0x18]
0x000000000325ba6c: cmp        w10, w9
0x000000000325ba70: b.ne       #0x325ba94
0x000000000325ba74: mov        x0, x8
0x000000000325ba78: bl         #0x481abc4
0x000000000325ba7c: tbnz       w0, #0x1f, #0x325ba98
0x000000000325ba80: ldr        x1, [x22, #0x20]
0x000000000325ba84: ldr        x8, [x21]
0x000000000325ba88: ldrb       w9, [x1, #0x18]
0x000000000325ba8c: ldrb       w10, [x8, #0x18]
0x000000000325ba90: b          #0x325baa8
0x000000000325ba94: b.hs       #0x325baa8
0x000000000325ba98: ldr        x8, [x22]
0x000000000325ba9c: mov        x20, x22
0x000000000325baa0: cbnz       x8, #0x325ba58
0x000000000325baa4: b          #0x325badc
0x000000000325baa8: cmp        w9, w10
0x000000000325baac: b.ne       #0x325bac4
0x000000000325bab0: mov        x0, x1
0x000000000325bab4: mov        x1, x8
0x000000000325bab8: bl         #0x481abc4
0x000000000325babc: tbnz       w0, #0x1f, #0x325bac8
0x000000000325bac0: b          #0x325badc
0x000000000325bac4: b.hs       #0x325badc
0x000000000325bac8: mov        x20, x22
0x000000000325bacc: ldr        x8, [x20, #8]!
0x000000000325bad0: cbnz       x8, #0x325ba58
0x000000000325bad4: b          #0x325badc
0x000000000325bad8: mov        x22, x20
0x000000000325badc: str        x22, [x19]
0x000000000325bae0: mov        x0, x20
0x000000000325bae4: ldp        x29, x30, [sp, #0x20]
0x000000000325bae8: ldp        x20, x19, [sp, #0x10]
0x000000000325baec: ldp        x22, x21, [sp], #0x30
0x000000000325baf0: ret        
0x000000000325baf4: stp        x22, x21, [sp, #-0x30]!
0x000000000325baf8: stp        x20, x19, [sp, #0x10]
0x000000000325bafc: stp        x29, x30, [sp, #0x20]
0x000000000325bb00: add        x29, sp, #0x20
0x000000000325bb04: mov        x21, x1
0x000000000325bb08: mov        x19, x0
0x000000000325bb0c: ldr        x2, [x19, #8]!
0x000000000325bb10: mov        x3, x19
0x000000000325bb14: bl         #0x325bb64
0x000000000325bb18: cmp        x19, x0
0x000000000325bb1c: b.eq       #0x325bb4c
0x000000000325bb20: mov        x20, x0
0x000000000325bb24: ldr        x0, [x21]
0x000000000325bb28: ldr        x1, [x20, #0x20]
0x000000000325bb2c: ldrb       w8, [x0, #0x18]
0x000000000325bb30: ldrb       w9, [x1, #0x18]
0x000000000325bb34: cmp        w8, w9
0x000000000325bb38: b.ne       #0x325bb48
0x000000000325bb3c: bl         #0x481abc4
0x000000000325bb40: tbz        w0, #0x1f, #0x325bb50
0x000000000325bb44: b          #0x325bb4c
0x000000000325bb48: b.hs       #0x325bb50
0x000000000325bb4c: mov        x20, x19
0x000000000325bb50: mov        x0, x20
0x000000000325bb54: ldp        x29, x30, [sp, #0x20]
0x000000000325bb58: ldp        x20, x19, [sp, #0x10]
0x000000000325bb5c: ldp        x22, x21, [sp], #0x30
0x000000000325bb60: ret        
0x000000000325bb64: stp        x22, x21, [sp, #-0x30]!
0x000000000325bb68: stp        x20, x19, [sp, #0x10]
0x000000000325bb6c: stp        x29, x30, [sp, #0x20]
0x000000000325bb70: add        x29, sp, #0x20
0x000000000325bb74: mov        x19, x3
0x000000000325bb78: cbz        x2, #0x325bbc4
0x000000000325bb7c: mov        x20, x2
0x000000000325bb80: mov        x21, x1
0x000000000325bb84: mov        w22, #8
0x000000000325bb88: ldr        x0, [x20, #0x20]
0x000000000325bb8c: ldr        x1, [x21]
0x000000000325bb90: ldrb       w8, [x0, #0x18]
0x000000000325bb94: ldrb       w9, [x1, #0x18]
0x000000000325bb98: cmp        w8, w9
0x000000000325bb9c: b.ne       #0x325bbac
0x000000000325bba0: bl         #0x481abc4
0x000000000325bba4: lsr        w8, w0, #0x1f
0x000000000325bba8: b          #0x325bbb0
0x000000000325bbac: cset       w8, lo
0x000000000325bbb0: cmp        w8, #0
0x000000000325bbb4: csel       x8, x22, xzr, ne
0x000000000325bbb8: csel       x19, x19, x20, ne
0x000000000325bbbc: ldr        x20, [x20, x8]
0x000000000325bbc0: cbnz       x20, #0x325bb88
0x000000000325bbc4: mov        x0, x19
0x000000000325bbc8: ldp        x29, x30, [sp, #0x20]
0x000000000325bbcc: ldp        x20, x19, [sp, #0x10]
0x000000000325bbd0: ldp        x22, x21, [sp], #0x30
0x000000000325bbd4: ret        
