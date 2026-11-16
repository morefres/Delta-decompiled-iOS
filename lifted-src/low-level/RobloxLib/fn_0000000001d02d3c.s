; instruction-faithful ARM64 fallback for RobloxLib::function_1d02d3c
0x0000000001d02d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d02d40: stp        x29, x30, [sp, #0x10]
0x0000000001d02d44: add        x29, sp, #0x10
0x0000000001d02d48: adrp       x8, #0x613b000
0x0000000001d02d4c: add        x8, x8, #0xf60
0x0000000001d02d50: ldarb      w8, [x8]
0x0000000001d02d54: tbz        w8, #0, #0x1d02d6c
0x0000000001d02d58: adrp       x0, #0x613b000
0x0000000001d02d5c: add        x0, x0, #0xee0
0x0000000001d02d60: ldp        x29, x30, [sp, #0x10]
0x0000000001d02d64: ldp        x20, x19, [sp], #0x20
0x0000000001d02d68: ret        
0x0000000001d02d6c: adrp       x0, #0x613b000
0x0000000001d02d70: add        x0, x0, #0xf60
0x0000000001d02d74: bl         #0x428c
0x0000000001d02d78: cbz        w0, #0x1d02d58
0x0000000001d02d7c: adrp       x0, #0x613b000
0x0000000001d02d80: add        x0, x0, #0xee0
0x0000000001d02d84: bl         #0x1ab051c
0x0000000001d02d88: adrp       x0, #0x1ace000
0x0000000001d02d8c: add        x0, x0, #0xd58
0x0000000001d02d90: adrp       x1, #0x613b000
0x0000000001d02d94: add        x1, x1, #0xee0
0x0000000001d02d98: adrp       x2, #0
0x0000000001d02d9c: add        x2, x2, #0
0x0000000001d02da0: bl         #0x4b984dc
0x0000000001d02da4: adrp       x0, #0x613b000
0x0000000001d02da8: add        x0, x0, #0xf60
0x0000000001d02dac: bl         #0x43e8
0x0000000001d02db0: b          #0x1d02d58
0x0000000001d02db4: mov        x19, x0
0x0000000001d02db8: adrp       x0, #0x613b000
0x0000000001d02dbc: add        x0, x0, #0xf60
0x0000000001d02dc0: bl         #0x4450
0x0000000001d02dc4: mov        x0, x19
0x0000000001d02dc8: bl         #0x4b97984
