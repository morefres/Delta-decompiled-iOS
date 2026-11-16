; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1d3c
0x0000000001dc1d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc1d40: stp        x29, x30, [sp, #0x10]
0x0000000001dc1d44: add        x29, sp, #0x10
0x0000000001dc1d48: adrp       x8, #0x60ee000
0x0000000001dc1d4c: add        x8, x8, #0xe20
0x0000000001dc1d50: ldarb      w8, [x8]
0x0000000001dc1d54: tbnz       w8, #0, #0x1dc1dac
0x0000000001dc1d58: adrp       x0, #0x60ee000
0x0000000001dc1d5c: add        x0, x0, #0xe20
0x0000000001dc1d60: bl         #0x428c
0x0000000001dc1d64: cbz        w0, #0x1dc1dac
0x0000000001dc1d68: adrp       x0, #0x60ee000
0x0000000001dc1d6c: add        x0, x0, #0xe08
0x0000000001dc1d70: adrp       x1, #0x522c000
0x0000000001dc1d74: add        x1, x1, #0x1e3
0x0000000001dc1d78: bl         #0x18aac
0x0000000001dc1d7c: adrp       x0, #0x5ba4000
0x0000000001dc1d80: ldr        x0, [x0, #0x698]
0x0000000001dc1d84: adrp       x1, #0x60ee000
0x0000000001dc1d88: add        x1, x1, #0xe08
0x0000000001dc1d8c: adrp       x2, #0
0x0000000001dc1d90: add        x2, x2, #0
0x0000000001dc1d94: bl         #0x4b984dc
0x0000000001dc1d98: adrp       x0, #0x60ee000
0x0000000001dc1d9c: add        x0, x0, #0xe20
0x0000000001dc1da0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc1da4: ldp        x20, x19, [sp], #0x20
0x0000000001dc1da8: b          #0x43e8
0x0000000001dc1dac: ldp        x29, x30, [sp, #0x10]
0x0000000001dc1db0: ldp        x20, x19, [sp], #0x20
0x0000000001dc1db4: ret        
0x0000000001dc1db8: mov        x19, x0
0x0000000001dc1dbc: adrp       x0, #0x60ee000
0x0000000001dc1dc0: add        x0, x0, #0xe20
0x0000000001dc1dc4: bl         #0x4450
0x0000000001dc1dc8: mov        x0, x19
0x0000000001dc1dcc: bl         #0x4b97984
