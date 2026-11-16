; instruction-faithful ARM64 fallback for RobloxLib::function_2fecf08
0x0000000002fecf08: stp        x22, x21, [sp, #-0x30]!
0x0000000002fecf0c: stp        x20, x19, [sp, #0x10]
0x0000000002fecf10: stp        x29, x30, [sp, #0x20]
0x0000000002fecf14: add        x29, sp, #0x20
0x0000000002fecf18: ldp        x19, x21, [x0]
0x0000000002fecf1c: sub        x8, x21, x19
0x0000000002fecf20: ldp        x20, x9, [x1]
0x0000000002fecf24: sub        x9, x9, x20
0x0000000002fecf28: cmp        x8, x9
0x0000000002fecf2c: b.ne       #0x2fecf5c
0x0000000002fecf30: cmp        x19, x21
0x0000000002fecf34: b.eq       #0x2fecf64
0x0000000002fecf38: mov        x0, x19
0x0000000002fecf3c: mov        x1, x20
0x0000000002fecf40: bl         #0x2fecd64
0x0000000002fecf44: cbz        w0, #0x2fecf68
0x0000000002fecf48: add        x19, x19, #0xb8
0x0000000002fecf4c: add        x20, x20, #0xb8
0x0000000002fecf50: cmp        x19, x21
0x0000000002fecf54: b.ne       #0x2fecf38
0x0000000002fecf58: b          #0x2fecf68
0x0000000002fecf5c: mov        w0, #0
0x0000000002fecf60: b          #0x2fecf68
0x0000000002fecf64: mov        w0, #1
0x0000000002fecf68: ldp        x29, x30, [sp, #0x20]
0x0000000002fecf6c: ldp        x20, x19, [sp, #0x10]
0x0000000002fecf70: ldp        x22, x21, [sp], #0x30
0x0000000002fecf74: ret        
