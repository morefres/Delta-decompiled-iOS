; instruction-faithful ARM64 fallback for RobloxLib::function_22c6d3c
0x00000000022c6d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6d40: stp        x29, x30, [sp, #0x10]
0x00000000022c6d44: add        x29, sp, #0x10
0x00000000022c6d48: adrp       x8, #0x614d000
0x00000000022c6d4c: add        x8, x8, #0x498
0x00000000022c6d50: ldarb      w8, [x8]
0x00000000022c6d54: tbnz       w8, #0, #0x22c6dac
0x00000000022c6d58: adrp       x0, #0x614d000
0x00000000022c6d5c: add        x0, x0, #0x498
0x00000000022c6d60: bl         #0x428c
0x00000000022c6d64: cbz        w0, #0x22c6dac
0x00000000022c6d68: adrp       x0, #0x614d000
0x00000000022c6d6c: add        x0, x0, #0xbd0
0x00000000022c6d70: adrp       x1, #0x53a2000
0x00000000022c6d74: add        x1, x1, #0x7ec
0x00000000022c6d78: bl         #0x18aac
0x00000000022c6d7c: adrp       x0, #0x5ba4000
0x00000000022c6d80: ldr        x0, [x0, #0x698]
0x00000000022c6d84: adrp       x1, #0x614d000
0x00000000022c6d88: add        x1, x1, #0xbd0
0x00000000022c6d8c: adrp       x2, #0
0x00000000022c6d90: add        x2, x2, #0
0x00000000022c6d94: bl         #0x4b984dc
0x00000000022c6d98: adrp       x0, #0x614d000
0x00000000022c6d9c: add        x0, x0, #0x498
0x00000000022c6da0: ldp        x29, x30, [sp, #0x10]
0x00000000022c6da4: ldp        x20, x19, [sp], #0x20
0x00000000022c6da8: b          #0x43e8
0x00000000022c6dac: ldp        x29, x30, [sp, #0x10]
0x00000000022c6db0: ldp        x20, x19, [sp], #0x20
0x00000000022c6db4: ret        
0x00000000022c6db8: mov        x19, x0
0x00000000022c6dbc: adrp       x0, #0x614d000
0x00000000022c6dc0: add        x0, x0, #0x498
0x00000000022c6dc4: bl         #0x4450
0x00000000022c6dc8: mov        x0, x19
0x00000000022c6dcc: bl         #0x4b97984
