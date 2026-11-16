; instruction-faithful ARM64 fallback for RobloxLib::function_230bab4
0x000000000230bab4: stp        x22, x21, [sp, #-0x30]!
0x000000000230bab8: stp        x20, x19, [sp, #0x10]
0x000000000230babc: stp        x29, x30, [sp, #0x20]
0x000000000230bac0: add        x29, sp, #0x20
0x000000000230bac4: sub        sp, sp, #0x240
0x000000000230bac8: mov        x19, x1
0x000000000230bacc: mov        x20, x0
0x000000000230bad0: adrp       x1, #0x65ed000
0x000000000230bad4: add        x1, x1, #0x30
0x000000000230bad8: add        x21, sp, #0x10
0x000000000230badc: add        x0, sp, #0x10
0x000000000230bae0: bl         #0x2071d8
0x000000000230bae4: add        x0, x21, #0x58
0x000000000230bae8: bl         #0x672178
0x000000000230baec: add        x0, sp, #0x10
0x000000000230baf0: bl         #0x67e8b0
0x000000000230baf4: ldrsb      w8, [x20, #0x17]
0x000000000230baf8: ldr        x9, [x20]
0x000000000230bafc: cmp        w8, #0
0x000000000230bb00: csel       x8, x9, x20, lt
0x000000000230bb04: ldrsb      w9, [x19, #0x17]
0x000000000230bb08: ldr        x10, [x19]
0x000000000230bb0c: cmp        w9, #0
0x000000000230bb10: csel       x9, x10, x19, lt
0x000000000230bb14: stp        x8, x9, [sp]
0x000000000230bb18: adrp       x1, #0x53ab000
0x000000000230bb1c: add        x1, x1, #0xb32
0x000000000230bb20: mov        w0, #3
0x000000000230bb24: bl         #0x41f5574
0x000000000230bb28: adrp       x19, #0x5c51000
0x000000000230bb2c: add        x19, x19, #0xcd8
0x000000000230bb30: add        x0, x21, #0x58
0x000000000230bb34: add        x1, x19, #0x18
0x000000000230bb38: bl         #0x207488
0x000000000230bb3c: add        x0, sp, #0x10
0x000000000230bb40: add        x1, x19, #8
0x000000000230bb44: bl         #0x20743c
0x000000000230bb48: add        sp, sp, #0x240
0x000000000230bb4c: ldp        x29, x30, [sp, #0x20]
0x000000000230bb50: ldp        x20, x19, [sp, #0x10]
0x000000000230bb54: ldp        x22, x21, [sp], #0x30
0x000000000230bb58: ret        
0x000000000230bb5c: mov        x19, x0
0x000000000230bb60: add        x0, sp, #0x10
0x000000000230bb64: bl         #0x2072a8
0x000000000230bb68: mov        x0, x19
0x000000000230bb6c: bl         #0x4b97984
