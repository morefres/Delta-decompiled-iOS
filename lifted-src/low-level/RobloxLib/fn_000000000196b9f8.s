; instruction-faithful ARM64 fallback for RobloxLib::function_196b9f8
0x000000000196b9f8: stp        x28, x27, [sp, #-0x30]!
0x000000000196b9fc: stp        x20, x19, [sp, #0x10]
0x000000000196ba00: stp        x29, x30, [sp, #0x20]
0x000000000196ba04: add        x29, sp, #0x20
0x000000000196ba08: sub        sp, sp, #0x250
0x000000000196ba0c: mov        x19, x0
0x000000000196ba10: adrp       x1, #0x65e8000
0x000000000196ba14: add        x1, x1, #0xe0
0x000000000196ba18: add        x20, sp, #0x20
0x000000000196ba1c: add        x0, sp, #0x20
0x000000000196ba20: bl         #0x2071d8
0x000000000196ba24: cmp        w19, #2
0x000000000196ba28: b.hi       #0x196ba48
0x000000000196ba2c: adrp       x8, #0x4c6c000
0x000000000196ba30: add        x8, x8, #0x318
0x000000000196ba34: ldr        x4, [x8, w19, uxtw #3]
0x000000000196ba38: adrp       x8, #0x5cea000
0x000000000196ba3c: add        x8, x8, #0x298
0x000000000196ba40: ldr        x3, [x8, w19, uxtw #3]
0x000000000196ba44: b          #0x196ba54
0x000000000196ba48: adrp       x3, #0x5214000
0x000000000196ba4c: add        x3, x3, #0x368
0x000000000196ba50: mov        w4, #7
0x000000000196ba54: adrp       x1, #0x520e000
0x000000000196ba58: add        x1, x1, #0xfd
0x000000000196ba5c: add        x0, x20, #0x58
0x000000000196ba60: mov        w2, #6
0x000000000196ba64: mov        w5, #1
0x000000000196ba68: bl         #0x66f738
0x000000000196ba6c: adrp       x8, #0x60f5000
0x000000000196ba70: add        x8, x8, #0xa50
0x000000000196ba74: ldrb       w8, [x8]
0x000000000196ba78: cmp        w8, #1
0x000000000196ba7c: b.ne       #0x196baa0
0x000000000196ba80: adrp       x1, #0x5350000
0x000000000196ba84: add        x1, x1, #0x9d0
0x000000000196ba88: adrp       x3, #0x5216000
0x000000000196ba8c: add        x3, x3, #0x7d9
0x000000000196ba90: add        x0, x20, #0x58
0x000000000196ba94: mov        w2, #0x12
0x000000000196ba98: mov        w4, #1
0x000000000196ba9c: bl         #0x66f9e4
0x000000000196baa0: adrp       x8, #0x6126000
0x000000000196baa4: ldrb       w8, [x8, #0x870]
0x000000000196baa8: cmp        w8, #1
0x000000000196baac: b.ne       #0x196bae4
0x000000000196bab0: add        x0, x20, #0x58
0x000000000196bab4: bl         #0x672178
0x000000000196bab8: adrp       x1, #0x520c000
0x000000000196babc: add        x1, x1, #0xa35
0x000000000196bac0: add        x0, sp, #8
0x000000000196bac4: bl         #0x18aac
0x000000000196bac8: add        x0, x20, #0x58
0x000000000196bacc: add        x1, sp, #8
0x000000000196bad0: bl         #0x671e20
0x000000000196bad4: ldrsb      w8, [sp, #0x1f]
0x000000000196bad8: tbz        w8, #0x1f, #0x196bae4
0x000000000196badc: ldr        x0, [sp, #8]
0x000000000196bae0: bl         #0x47e93a8
0x000000000196bae4: add        x0, sp, #0x20
0x000000000196bae8: bl         #0x67e8b0
0x000000000196baec: adrp       x19, #0x5c51000
0x000000000196baf0: add        x19, x19, #0xcd8
0x000000000196baf4: add        x0, x20, #0x58
0x000000000196baf8: add        x1, x19, #0x18
0x000000000196bafc: bl         #0x207488
0x000000000196bb00: add        x0, sp, #0x20
0x000000000196bb04: add        x1, x19, #8
0x000000000196bb08: bl         #0x20743c
0x000000000196bb0c: add        sp, sp, #0x250
0x000000000196bb10: ldp        x29, x30, [sp, #0x20]
0x000000000196bb14: ldp        x20, x19, [sp, #0x10]
0x000000000196bb18: ldp        x28, x27, [sp], #0x30
0x000000000196bb1c: ret        
0x000000000196bb20: mov        x19, x0
0x000000000196bb24: ldrsb      w8, [sp, #0x1f]
0x000000000196bb28: tbz        w8, #0x1f, #0x196bb44
0x000000000196bb2c: ldr        x0, [sp, #8]
0x000000000196bb30: bl         #0x47e93a8
0x000000000196bb34: b          #0x196bb44
0x000000000196bb38: b          #0x196bb40
0x000000000196bb3c: b          #0x196bb40
0x000000000196bb40: mov        x19, x0
0x000000000196bb44: add        x0, sp, #0x20
0x000000000196bb48: bl         #0x2072a8
0x000000000196bb4c: mov        x0, x19
0x000000000196bb50: bl         #0x4b97984
