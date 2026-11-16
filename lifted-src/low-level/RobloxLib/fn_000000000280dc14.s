; instruction-faithful ARM64 fallback for RobloxLib::function_280dc14
0x000000000280dc14: stp        d9, d8, [sp, #-0x30]!
0x000000000280dc18: stp        x20, x19, [sp, #0x10]
0x000000000280dc1c: stp        x29, x30, [sp, #0x20]
0x000000000280dc20: add        x29, sp, #0x20
0x000000000280dc24: sub        sp, sp, #0x250
0x000000000280dc28: fmov       d8, d0
0x000000000280dc2c: mov        x19, x0
0x000000000280dc30: bl         #0x47ef6a4
0x000000000280dc34: adrp       x8, #0x615b000
0x000000000280dc38: ldr        w8, [x8, #0x280]
0x000000000280dc3c: udiv       w9, w0, w8
0x000000000280dc40: msub       w8, w9, w8, w0
0x000000000280dc44: adrp       x9, #0x615b000
0x000000000280dc48: ldr        w9, [x9, #0x268]
0x000000000280dc4c: cmp        w8, w9
0x000000000280dc50: b.hi       #0x280dca4
0x000000000280dc54: adrp       x8, #0x615b000
0x000000000280dc58: ldrb       w8, [x8, #0x388]
0x000000000280dc5c: cmp        w8, #1
0x000000000280dc60: b.ne       #0x280dc70
0x000000000280dc64: ldrb       w8, [x19, #0x20]
0x000000000280dc68: cmp        w8, #1
0x000000000280dc6c: b.ne       #0x280dca4
0x000000000280dc70: adrp       x1, #0x65f0000
0x000000000280dc74: add        x1, x1, #0xcf0
0x000000000280dc78: add        x0, sp, #8
0x000000000280dc7c: bl         #0x2df84c
0x000000000280dc80: add        x0, sp, #8
0x000000000280dc84: fmov       d0, d8
0x000000000280dc88: bl         #0x692dec
0x000000000280dc8c: add        x0, sp, #8
0x000000000280dc90: bl         #0x6931c8
0x000000000280dc94: adrp       x1, #0x5c53000
0x000000000280dc98: add        x1, x1, #0xe80
0x000000000280dc9c: add        x0, sp, #8
0x000000000280dca0: bl         #0x2ead84
0x000000000280dca4: add        sp, sp, #0x250
0x000000000280dca8: ldp        x29, x30, [sp, #0x20]
0x000000000280dcac: ldp        x20, x19, [sp, #0x10]
0x000000000280dcb0: ldp        d9, d8, [sp], #0x30
0x000000000280dcb4: ret        
0x000000000280dcb8: mov        x19, x0
0x000000000280dcbc: adrp       x1, #0x5c53000
0x000000000280dcc0: add        x1, x1, #0xe80
0x000000000280dcc4: add        x0, sp, #8
0x000000000280dcc8: bl         #0x2ead84
0x000000000280dccc: mov        x0, x19
0x000000000280dcd0: bl         #0x4b97984
