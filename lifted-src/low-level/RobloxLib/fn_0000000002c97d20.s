; instruction-faithful ARM64 fallback for RobloxLib::function_2c97d20
0x0000000002c97d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002c97d24: stp        x29, x30, [sp, #0x10]
0x0000000002c97d28: add        x29, sp, #0x10
0x0000000002c97d2c: mov        x19, x1
0x0000000002c97d30: mov        x20, x0
0x0000000002c97d34: ldr        x8, [x0, #0x18]
0x0000000002c97d38: ldp        x10, x9, [x0]
0x0000000002c97d3c: sub        x9, x9, x10
0x0000000002c97d40: asr        x10, x9, #4
0x0000000002c97d44: add        x9, x10, x9, asr #5
0x0000000002c97d48: cmp        x8, x9, lsr #2
0x0000000002c97d4c: b.lo       #0x2c97d58
0x0000000002c97d50: mov        x0, x20
0x0000000002c97d54: bl         #0x2ca2150
0x0000000002c97d58: mov        x0, x20
0x0000000002c97d5c: mov        x1, x19
0x0000000002c97d60: bl         #0x190d1b4
0x0000000002c97d64: add        x0, x0, #0x18
0x0000000002c97d68: ldp        x29, x30, [sp, #0x10]
0x0000000002c97d6c: ldp        x20, x19, [sp], #0x20
0x0000000002c97d70: ret        
0x0000000002c97d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002c97d78: stp        x29, x30, [sp, #0x10]
0x0000000002c97d7c: add        x29, sp, #0x10
0x0000000002c97d80: mov        x19, x1
0x0000000002c97d84: mov        x20, x0
0x0000000002c97d88: ldr        x8, [x0, #0x18]
0x0000000002c97d8c: ldp        x10, x9, [x0]
0x0000000002c97d90: sub        x9, x9, x10
0x0000000002c97d94: asr        x10, x9, #4
0x0000000002c97d98: add        x9, x10, x9, asr #5
0x0000000002c97d9c: cmp        x8, x9, lsr #2
0x0000000002c97da0: b.lo       #0x2c97dac
0x0000000002c97da4: mov        x0, x20
0x0000000002c97da8: bl         #0x2ca2150
0x0000000002c97dac: mov        x0, x20
0x0000000002c97db0: mov        x1, x19
0x0000000002c97db4: bl         #0x9192bc
0x0000000002c97db8: add        x0, x0, #0x18
0x0000000002c97dbc: ldp        x29, x30, [sp, #0x10]
0x0000000002c97dc0: ldp        x20, x19, [sp], #0x20
0x0000000002c97dc4: ret        
0x0000000002c97dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c97dcc: stp        x29, x30, [sp, #0x10]
0x0000000002c97dd0: add        x29, sp, #0x10
0x0000000002c97dd4: mov        x19, x0
0x0000000002c97dd8: ldr        x8, [x0]
0x0000000002c97ddc: ldp        x8, x9, [x8]
0x0000000002c97de0: sub        x8, x9, x8
0x0000000002c97de4: asr        x20, x8, #6
0x0000000002c97de8: ldr        x8, [x19, #8]
0x0000000002c97dec: add        x8, x8, #1
0x0000000002c97df0: str        x8, [x19, #8]
0x0000000002c97df4: cmp        x8, x20
0x0000000002c97df8: b.hs       #0x2c97e18
0x0000000002c97dfc: ldr        x9, [x19]
0x0000000002c97e00: mov        x2, x9
0x0000000002c97e04: ldr        x10, [x2], #0x20
0x0000000002c97e08: add        x1, x10, x8, lsl #6
0x0000000002c97e0c: add        x0, x9, #0x39
0x0000000002c97e10: bl         #0x20eae0
0x0000000002c97e14: tbnz       w0, #0, #0x2c97de8
0x0000000002c97e18: mov        x0, x19
0x0000000002c97e1c: ldp        x29, x30, [sp, #0x10]
0x0000000002c97e20: ldp        x20, x19, [sp], #0x20
0x0000000002c97e24: ret        
