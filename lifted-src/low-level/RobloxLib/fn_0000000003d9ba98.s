; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ba98
0x0000000003d9ba98: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9ba9c: stp        x20, x19, [sp, #0x10]
0x0000000003d9baa0: stp        x29, x30, [sp, #0x20]
0x0000000003d9baa4: add        x29, sp, #0x20
0x0000000003d9baa8: ldr        x21, [x0]
0x0000000003d9baac: mov        w22, #0xce70
0x0000000003d9bab0: ldr        x0, [x21, x22]
0x0000000003d9bab4: ldrb       w8, [x0, #8]
0x0000000003d9bab8: cmp        w8, #1
0x0000000003d9babc: b.ne       #0x3d9bad0
0x0000000003d9bac0: ldr        x8, [x0]
0x0000000003d9bac4: ldr        x8, [x8, #0x190]
0x0000000003d9bac8: blr        x8
0x0000000003d9bacc: b          #0x3d9bad4
0x0000000003d9bad0: add        x0, x21, #0x580
0x0000000003d9bad4: bl         #0x3e105e8
0x0000000003d9bad8: bl         #0x3d7de34
0x0000000003d9badc: tbz        x0, #0x20, #0x3d9bb60
0x0000000003d9bae0: mov        x19, x0
0x0000000003d9bae4: adrp       x8, #0x6192000
0x0000000003d9bae8: add        x8, x8, #0x330
0x0000000003d9baec: ldrb       w8, [x8]
0x0000000003d9baf0: cmp        w8, #1
0x0000000003d9baf4: b.ne       #0x3d9bb2c
0x0000000003d9baf8: adrp       x8, #0x6620000
0x0000000003d9bafc: add        x8, x8, #0x230
0x0000000003d9bb00: ldr        w0, [x8]
0x0000000003d9bb04: bl         #0x47e85ac
0x0000000003d9bb08: mov        x20, x0
0x0000000003d9bb0c: ldr        x0, [x21, x22]
0x0000000003d9bb10: ldrb       w8, [x0, #8]
0x0000000003d9bb14: cmp        w8, #1
0x0000000003d9bb18: b.ne       #0x3d9bb4c
0x0000000003d9bb1c: ldr        x8, [x0]
0x0000000003d9bb20: ldr        x8, [x8, #0x190]
0x0000000003d9bb24: blr        x8
0x0000000003d9bb28: b          #0x3d9bb50
0x0000000003d9bb2c: ldr        x0, [x21, x22]
0x0000000003d9bb30: ldrb       w8, [x0, #8]
0x0000000003d9bb34: cmp        w8, #1
0x0000000003d9bb38: b.ne       #0x3d9bb70
0x0000000003d9bb3c: ldr        x8, [x0]
0x0000000003d9bb40: ldr        x8, [x8, #0x190]
0x0000000003d9bb44: blr        x8
0x0000000003d9bb48: b          #0x3d9bb74
0x0000000003d9bb4c: add        x0, x21, #0x580
0x0000000003d9bb50: mov        x1, x19
0x0000000003d9bb54: bl         #0x3e11c1c
0x0000000003d9bb58: mov        x0, x20
0x0000000003d9bb5c: bl         #0x47e85ac
0x0000000003d9bb60: ldp        x29, x30, [sp, #0x20]
0x0000000003d9bb64: ldp        x20, x19, [sp, #0x10]
0x0000000003d9bb68: ldp        x22, x21, [sp], #0x30
0x0000000003d9bb6c: ret        
0x0000000003d9bb70: add        x0, x21, #0x580
0x0000000003d9bb74: mov        x1, x19
0x0000000003d9bb78: ldp        x29, x30, [sp, #0x20]
0x0000000003d9bb7c: ldp        x20, x19, [sp, #0x10]
0x0000000003d9bb80: ldp        x22, x21, [sp], #0x30
0x0000000003d9bb84: b          #0x3e11c1c
0x0000000003d9bb88: bl         #0x18bd8
0x0000000003d9bb8c: mov        x19, x0
0x0000000003d9bb90: mov        x0, x20
0x0000000003d9bb94: bl         #0x47e85ac
0x0000000003d9bb98: mov        x0, x19
0x0000000003d9bb9c: bl         #0x4b97984
0x0000000003d9bba0: bl         #0x18bd8
