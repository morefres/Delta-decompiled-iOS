; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4cf4
0x0000000001fa4cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa4cf8: stp        x29, x30, [sp, #0x10]
0x0000000001fa4cfc: add        x29, sp, #0x10
0x0000000001fa4d00: mov        x19, x0
0x0000000001fa4d04: ldr        x9, [x0, #0x18]!
0x0000000001fa4d08: ldp        x8, x11, [x19]
0x0000000001fa4d0c: sub        x9, x9, x8
0x0000000001fa4d10: ldr        x12, [x19, #0x10]
0x0000000001fa4d14: sub        x10, x12, x11
0x0000000001fa4d18: cmp        x9, x10
0x0000000001fa4d1c: b.ls       #0x1fa4db0
0x0000000001fa4d20: cmp        x12, x11
0x0000000001fa4d24: b.eq       #0x1fa4d40
0x0000000001fa4d28: asr        x1, x10, #3
0x0000000001fa4d2c: bl         #0x228164
0x0000000001fa4d30: ldr        x9, [x19, #0x18]
0x0000000001fa4d34: ldr        x8, [x19]
0x0000000001fa4d38: sub        x9, x9, x8
0x0000000001fa4d3c: b          #0x1fa4d48
0x0000000001fa4d40: mov        x0, #0
0x0000000001fa4d44: mov        x1, #0
0x0000000001fa4d48: cmp        x1, x9, asr #3
0x0000000001fa4d4c: b.hs       #0x1fa4d98
0x0000000001fa4d50: add        x9, x0, x1, lsl #3
0x0000000001fa4d54: ldp        x10, x11, [x19, #8]
0x0000000001fa4d58: subs       x11, x11, x10
0x0000000001fa4d5c: b.eq       #0x1fa4d80
0x0000000001fa4d60: mov        x8, x0
0x0000000001fa4d64: ldr        x12, [x10], #8
0x0000000001fa4d68: str        x12, [x8], #8
0x0000000001fa4d6c: subs       x11, x11, #8
0x0000000001fa4d70: b.ne       #0x1fa4d64
0x0000000001fa4d74: ldp        x10, x11, [x19, #8]
0x0000000001fa4d78: ldr        x8, [x19]
0x0000000001fa4d7c: b          #0x1fa4d84
0x0000000001fa4d80: mov        x11, x10
0x0000000001fa4d84: sub        x10, x11, x10
0x0000000001fa4d88: add        x10, x0, x10
0x0000000001fa4d8c: stp        x0, x0, [x19]
0x0000000001fa4d90: stp        x10, x9, [x19, #0x10]
0x0000000001fa4d94: mov        x0, x8
0x0000000001fa4d98: cbz        x0, #0x1fa4db0
0x0000000001fa4d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa4da0: ldp        x20, x19, [sp], #0x20
0x0000000001fa4da4: b          #0x47e93a8
0x0000000001fa4da8: bl         #0x4b98500
0x0000000001fa4dac: bl         #0x4b98518
0x0000000001fa4db0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa4db4: ldp        x20, x19, [sp], #0x20
0x0000000001fa4db8: ret        
0x0000000001fa4dbc: bl         #0x18bd8
