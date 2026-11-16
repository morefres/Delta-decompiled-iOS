; instruction-faithful ARM64 fallback for RobloxLib::function_2edbe4c
0x0000000002edbe4c: adrp       x8, #0x6171000
0x0000000002edbe50: add        x8, x8, #0x558
0x0000000002edbe54: ldrb       w8, [x8]
0x0000000002edbe58: tbz        w8, #0, #0x2edbe64
0x0000000002edbe5c: mov        w0, #0
0x0000000002edbe60: ret        
0x0000000002edbe64: stp        x20, x19, [sp, #-0x20]!
0x0000000002edbe68: stp        x29, x30, [sp, #0x10]
0x0000000002edbe6c: add        x29, sp, #0x10
0x0000000002edbe70: mov        x19, x1
0x0000000002edbe74: add        x0, x0, #0x118
0x0000000002edbe78: bl         #0x620c68
0x0000000002edbe7c: ldr        x8, [x0]
0x0000000002edbe80: ldr        x9, [x19]
0x0000000002edbe84: cmp        x8, x9
0x0000000002edbe88: cset       w0, eq
0x0000000002edbe8c: ldp        x29, x30, [sp, #0x10]
0x0000000002edbe90: ldp        x20, x19, [sp], #0x20
0x0000000002edbe94: ret        
0x0000000002edbe98: adrp       x8, #0x6171000
0x0000000002edbe9c: add        x8, x8, #0x558
0x0000000002edbea0: ldrb       w8, [x8]
0x0000000002edbea4: tbz        w8, #0, #0x2edbeb0
0x0000000002edbea8: mov        w0, #0
0x0000000002edbeac: ret        
0x0000000002edbeb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002edbeb4: stp        x29, x30, [sp, #0x10]
0x0000000002edbeb8: add        x29, sp, #0x10
0x0000000002edbebc: mov        x19, x1
0x0000000002edbec0: bl         #0x620c68
0x0000000002edbec4: ldr        x8, [x0]
0x0000000002edbec8: ldr        x9, [x19]
0x0000000002edbecc: cmp        x8, x9
0x0000000002edbed0: cset       w0, eq
0x0000000002edbed4: ldp        x29, x30, [sp, #0x10]
0x0000000002edbed8: ldp        x20, x19, [sp], #0x20
0x0000000002edbedc: ret        
0x0000000002edbee0: adrp       x8, #0x6171000
0x0000000002edbee4: add        x8, x8, #0x558
0x0000000002edbee8: ldrb       w8, [x8]
0x0000000002edbeec: cmp        w8, #1
0x0000000002edbef0: b.ne       #0x2edbf28
0x0000000002edbef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edbef8: stp        x29, x30, [sp, #0x10]
0x0000000002edbefc: add        x29, sp, #0x10
0x0000000002edbf00: mov        x19, x1
0x0000000002edbf04: add        x0, x0, #0x118
0x0000000002edbf08: bl         #0x620c68
0x0000000002edbf0c: ldr        x8, [x0]
0x0000000002edbf10: ldr        x9, [x19]
0x0000000002edbf14: cmp        x8, x9
0x0000000002edbf18: cset       w0, eq
0x0000000002edbf1c: ldp        x29, x30, [sp, #0x10]
0x0000000002edbf20: ldp        x20, x19, [sp], #0x20
0x0000000002edbf24: ret        
0x0000000002edbf28: mov        w0, #0
0x0000000002edbf2c: ret        
0x0000000002edbf30: adrp       x8, #0x6171000
0x0000000002edbf34: add        x8, x8, #0x558
0x0000000002edbf38: ldrb       w8, [x8]
0x0000000002edbf3c: cmp        w8, #1
0x0000000002edbf40: b.ne       #0x2edbf74
0x0000000002edbf44: stp        x20, x19, [sp, #-0x20]!
0x0000000002edbf48: stp        x29, x30, [sp, #0x10]
0x0000000002edbf4c: add        x29, sp, #0x10
0x0000000002edbf50: mov        x19, x1
0x0000000002edbf54: bl         #0x620c68
0x0000000002edbf58: ldr        x8, [x0]
0x0000000002edbf5c: ldr        x9, [x19]
0x0000000002edbf60: cmp        x8, x9
0x0000000002edbf64: cset       w0, eq
0x0000000002edbf68: ldp        x29, x30, [sp, #0x10]
0x0000000002edbf6c: ldp        x20, x19, [sp], #0x20
0x0000000002edbf70: ret        
0x0000000002edbf74: mov        w0, #0
0x0000000002edbf78: ret        
