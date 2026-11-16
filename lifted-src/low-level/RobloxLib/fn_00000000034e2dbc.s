; instruction-faithful ARM64 fallback for RobloxLib::function_34e2dbc
0x00000000034e2dbc: stp        x29, x30, [sp, #-0x10]!
0x00000000034e2dc0: mov        x29, sp
0x00000000034e2dc4: cbz        x2, #0x34e2dfc
0x00000000034e2dc8: lsl        x9, x2, #3
0x00000000034e2dcc: adrp       x8, #0x4c31000
0x00000000034e2dd0: ldr        d0, [x8, #0x498]
0x00000000034e2dd4: mov        x10, x1
0x00000000034e2dd8: mov        w8, #0
0x00000000034e2ddc: ldr        d1, [x10]
0x00000000034e2de0: fcmp       d1, #0.0
0x00000000034e2de4: b.mi       #0x34e2e14
0x00000000034e2de8: fcmp       d1, d0
0x00000000034e2dec: b.gt       #0x34e2e14
0x00000000034e2df0: add        x10, x10, #8
0x00000000034e2df4: subs       x9, x9, #8
0x00000000034e2df8: b.ne       #0x34e2ddc
0x00000000034e2dfc: add        x2, x1, x2, lsl #3
0x00000000034e2e00: sub        x8, x2, x1
0x00000000034e2e04: asr        x3, x8, #3
0x00000000034e2e08: add        x0, x0, #0x18
0x00000000034e2e0c: bl         #0x1fcbf04
0x00000000034e2e10: mov        w8, #1
0x00000000034e2e14: mov        x0, x8
0x00000000034e2e18: ldp        x29, x30, [sp], #0x10
0x00000000034e2e1c: ret        
0x00000000034e2e20: stp        x29, x30, [sp, #-0x10]!
0x00000000034e2e24: mov        x29, sp
0x00000000034e2e28: ldp        x9, x10, [x1]
0x00000000034e2e2c: cmp        x9, x10
0x00000000034e2e30: b.eq       #0x34e2e60
0x00000000034e2e34: adrp       x8, #0x4c31000
0x00000000034e2e38: ldr        d0, [x8, #0x498]
0x00000000034e2e3c: mov        w8, #0
0x00000000034e2e40: ldr        d1, [x9]
0x00000000034e2e44: fcmp       d1, #0.0
0x00000000034e2e48: b.mi       #0x34e2e6c
0x00000000034e2e4c: fcmp       d1, d0
0x00000000034e2e50: b.gt       #0x34e2e6c
0x00000000034e2e54: add        x9, x9, #8
0x00000000034e2e58: cmp        x9, x10
0x00000000034e2e5c: b.ne       #0x34e2e3c
0x00000000034e2e60: add        x0, x0, #0x18
0x00000000034e2e64: bl         #0x2649f4
0x00000000034e2e68: mov        w8, #1
0x00000000034e2e6c: mov        x0, x8
0x00000000034e2e70: ldp        x29, x30, [sp], #0x10
0x00000000034e2e74: ret        
