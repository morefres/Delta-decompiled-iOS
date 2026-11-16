; instruction-faithful ARM64 fallback for RobloxLib::function_2b3dd4c
0x0000000002b3dd4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b3dd50: stp        x20, x19, [sp, #0x10]
0x0000000002b3dd54: stp        x29, x30, [sp, #0x20]
0x0000000002b3dd58: add        x29, sp, #0x20
0x0000000002b3dd5c: mov        x19, x0
0x0000000002b3dd60: bl         #0x2bde090
0x0000000002b3dd64: mov        x20, x19
0x0000000002b3dd68: ldr        x20, [x20, #0x60]
0x0000000002b3dd6c: cbz        x20, #0x2b3dd90
0x0000000002b3dd70: ldr        x21, [x20, #0x18]
0x0000000002b3dd74: bl         #0x2acc230
0x0000000002b3dd78: ldrh       w8, [x21, #0x1b8]
0x0000000002b3dd7c: ldrh       w9, [x0, #0x1b8]
0x0000000002b3dd80: sub        w8, w8, w9
0x0000000002b3dd84: ldrh       w9, [x0, #0x1ba]
0x0000000002b3dd88: cmp        w8, w9
0x0000000002b3dd8c: b.hi       #0x2b3dd68
0x0000000002b3dd90: str        x20, [x19, #0x790]
0x0000000002b3dd94: mov        w8, #1
0x0000000002b3dd98: strb       w8, [x19, #0x741]
0x0000000002b3dd9c: add        x0, x19, #0x98
0x0000000002b3dda0: ldp        x29, x30, [sp, #0x20]
0x0000000002b3dda4: ldp        x20, x19, [sp, #0x10]
0x0000000002b3dda8: ldp        x22, x21, [sp], #0x30
0x0000000002b3ddac: b          #0x2b25324
