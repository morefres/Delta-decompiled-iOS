; instruction-faithful ARM64 fallback for RobloxLib::function_220ccec
0x000000000220ccec: stp        x20, x19, [sp, #-0x20]!
0x000000000220ccf0: stp        x29, x30, [sp, #0x10]
0x000000000220ccf4: add        x29, sp, #0x10
0x000000000220ccf8: mov        x19, x0
0x000000000220ccfc: ldr        x0, [x0]
0x000000000220cd00: ldr        w8, [x19, #8]
0x000000000220cd04: mov        w9, #0x58
0x000000000220cd08: umaddl     x1, w8, w9, x0
0x000000000220cd0c: bl         #0x220cd34
0x000000000220cd10: ldr        x0, [x19]
0x000000000220cd14: add        x8, x19, #0x10
0x000000000220cd18: cmp        x0, x8
0x000000000220cd1c: b.eq       #0x220cd24
0x000000000220cd20: bl         #0x47e93a8
0x000000000220cd24: mov        x0, x19
0x000000000220cd28: ldp        x29, x30, [sp, #0x10]
0x000000000220cd2c: ldp        x20, x19, [sp], #0x20
0x000000000220cd30: ret        
