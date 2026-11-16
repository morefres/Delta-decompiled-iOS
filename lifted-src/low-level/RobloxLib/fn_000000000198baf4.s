; instruction-faithful ARM64 fallback for RobloxLib::function_198baf4
0x000000000198baf4: stp        x22, x21, [sp, #-0x30]!
0x000000000198baf8: stp        x20, x19, [sp, #0x10]
0x000000000198bafc: stp        x29, x30, [sp, #0x20]
0x000000000198bb00: add        x29, sp, #0x20
0x000000000198bb04: mov        x19, x3
0x000000000198bb08: mov        x21, x1
0x000000000198bb0c: cmp        x1, x2
0x000000000198bb10: b.eq       #0x198bb68
0x000000000198bb14: mov        x20, x2
0x000000000198bb18: mov        x0, x19
0x000000000198bb1c: mov        x1, x21
0x000000000198bb20: bl         #0x1a230
0x000000000198bb24: add        x0, x19, #0x10
0x000000000198bb28: add        x1, x21, #0x10
0x000000000198bb2c: bl         #0x192f4
0x000000000198bb30: add        x0, x19, #0x30
0x000000000198bb34: add        x1, x21, #0x30
0x000000000198bb38: bl         #0x1a230
0x000000000198bb3c: add        x0, x19, #0x40
0x000000000198bb40: add        x1, x21, #0x40
0x000000000198bb44: bl         #0x192f4
0x000000000198bb48: add        x0, x19, #0x60
0x000000000198bb4c: add        x1, x21, #0x60
0x000000000198bb50: bl         #0x1a230
0x000000000198bb54: add        x19, x19, #0x70
0x000000000198bb58: add        x21, x21, #0x70
0x000000000198bb5c: cmp        x21, x20
0x000000000198bb60: b.ne       #0x198bb18
0x000000000198bb64: b          #0x198bb6c
0x000000000198bb68: mov        x20, x21
0x000000000198bb6c: mov        x0, x20
0x000000000198bb70: mov        x1, x19
0x000000000198bb74: ldp        x29, x30, [sp, #0x20]
0x000000000198bb78: ldp        x20, x19, [sp, #0x10]
0x000000000198bb7c: ldp        x22, x21, [sp], #0x30
0x000000000198bb80: ret        
