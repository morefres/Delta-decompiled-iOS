; instruction-faithful ARM64 fallback for RobloxLib::function_42d5d68
0x00000000042d5d68: sub        sp, sp, #0x130
0x00000000042d5d6c: stp        x28, x27, [sp, #0x110]
0x00000000042d5d70: stp        x29, x30, [sp, #0x120]
0x00000000042d5d74: add        x29, sp, #0x120
0x00000000042d5d78: adrp       x9, #0x5ba4000
0x00000000042d5d7c: ldr        x9, [x9, #0x338]
0x00000000042d5d80: ldr        x9, [x9]
0x00000000042d5d84: stur       x9, [x29, #-0x18]
0x00000000042d5d88: sub        x9, x29, #0x54
0x00000000042d5d8c: movi       v3.16b, #0
0x00000000042d5d90: stur       q3, [x9, #0x14]
0x00000000042d5d94: stur       q3, [x9, #4]
0x00000000042d5d98: stur       q3, [x9, #0x24]
0x00000000042d5d9c: stur       xzr, [x9, #0x34]
0x00000000042d5da0: adrp       x10, #0x4fad000
0x00000000042d5da4: ldr        d3, [x10, #0xe90]
0x00000000042d5da8: mov        w10, #0x3f800000
0x00000000042d5dac: str        d3, [x9, #0x10]
0x00000000042d5db0: fmov       v3.2s, #1.00000000
0x00000000042d5db4: fneg       d3, d3
0x00000000042d5db8: str        d3, [x9, #0x20]
0x00000000042d5dbc: mov        w9, #-0x40800000
0x00000000042d5dc0: stur       w10, [x29, #-0x54]
0x00000000042d5dc4: stur       w9, [x29, #-0x20]
0x00000000042d5dc8: adrp       x9, #0x5034000
0x00000000042d5dcc: add        x9, x9, #0x1f4
0x00000000042d5dd0: ldp        q3, q4, [x9, #0x20]
0x00000000042d5dd4: stp        q3, q4, [sp, #0x80]
0x00000000042d5dd8: ldp        q3, q4, [x9, #0x40]
0x00000000042d5ddc: stp        q3, q4, [sp, #0xa0]
0x00000000042d5de0: ldp        q3, q4, [x9]
0x00000000042d5de4: stp        q3, q4, [sp, #0x60]
0x00000000042d5de8: adrp       x9, #0x5034000
0x00000000042d5dec: add        x9, x9, #0x254
0x00000000042d5df0: ldp        q3, q4, [x9, #0x20]
0x00000000042d5df4: stp        q3, q4, [sp, #0x20]
0x00000000042d5df8: ldp        q3, q4, [x9, #0x40]
0x00000000042d5dfc: stp        q3, q4, [sp, #0x40]
0x00000000042d5e00: ldp        q3, q4, [x9]
0x00000000042d5e04: stp        q3, q4, [sp]
0x00000000042d5e08: adrp       x0, #0x5034000
0x00000000042d5e0c: add        x0, x0, #0x1ac
0x00000000042d5e10: sub        x2, x29, #0x54
0x00000000042d5e14: add        x4, sp, #0x60
0x00000000042d5e18: mov        x5, sp
0x00000000042d5e1c: mov        w1, #6
0x00000000042d5e20: mov        w3, #5
0x00000000042d5e24: mov        w6, #8
0x00000000042d5e28: bl         #0x42d590c
0x00000000042d5e2c: ldur       x8, [x29, #-0x18]
0x00000000042d5e30: adrp       x9, #0x5ba4000
0x00000000042d5e34: ldr        x9, [x9, #0x338]
0x00000000042d5e38: ldr        x9, [x9]
0x00000000042d5e3c: cmp        x9, x8
0x00000000042d5e40: b.ne       #0x42d5e54
0x00000000042d5e44: ldp        x29, x30, [sp, #0x120]
0x00000000042d5e48: ldp        x28, x27, [sp, #0x110]
0x00000000042d5e4c: add        sp, sp, #0x130
0x00000000042d5e50: ret        
0x00000000042d5e54: bl         #0x4b98620
