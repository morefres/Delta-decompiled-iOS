; instruction-faithful ARM64 fallback for RobloxLib::function_2c4dd58
0x0000000002c4dd58: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4dd5c: stp        x29, x30, [sp, #0x10]
0x0000000002c4dd60: add        x29, sp, #0x10
0x0000000002c4dd64: ldrb       w8, [x0, #0xfc5]
0x0000000002c4dd68: cmp        w8, w1
0x0000000002c4dd6c: b.ne       #0x2c4dd7c
0x0000000002c4dd70: ldp        x29, x30, [sp, #0x10]
0x0000000002c4dd74: ldp        x20, x19, [sp], #0x20
0x0000000002c4dd78: ret        
0x0000000002c4dd7c: mov        x19, x0
0x0000000002c4dd80: strb       w1, [x0, #0xfc5]
0x0000000002c4dd84: ldr        x19, [x19, #0x60]
0x0000000002c4dd88: cbz        x19, #0x2c4dd70
0x0000000002c4dd8c: ldr        x20, [x19, #0x18]
0x0000000002c4dd90: bl         #0x2a0789c
0x0000000002c4dd94: ldrh       w8, [x20, #0x1b8]
0x0000000002c4dd98: ldrh       w9, [x0, #0x1b8]
0x0000000002c4dd9c: sub        w8, w8, w9
0x0000000002c4dda0: ldrh       w9, [x0, #0x1ba]
0x0000000002c4dda4: cmp        w8, w9
0x0000000002c4dda8: b.hi       #0x2c4dd84
0x0000000002c4ddac: mov        x0, x19
0x0000000002c4ddb0: ldp        x29, x30, [sp, #0x10]
0x0000000002c4ddb4: ldp        x20, x19, [sp], #0x20
0x0000000002c4ddb8: b          #0x2bdc75c
