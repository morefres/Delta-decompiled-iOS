; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1d44
0x0000000001ab1d44: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab1d48: stp        x29, x30, [sp, #0x10]
0x0000000001ab1d4c: add        x29, sp, #0x10
0x0000000001ab1d50: adrp       x8, #0x612f000
0x0000000001ab1d54: add        x8, x8, #0x9f0
0x0000000001ab1d58: ldarb      w8, [x8]
0x0000000001ab1d5c: tbz        w8, #0, #0x1ab1d74
0x0000000001ab1d60: adrp       x0, #0x612f000
0x0000000001ab1d64: add        x0, x0, #0x970
0x0000000001ab1d68: ldp        x29, x30, [sp, #0x10]
0x0000000001ab1d6c: ldp        x20, x19, [sp], #0x20
0x0000000001ab1d70: ret        
0x0000000001ab1d74: adrp       x0, #0x612f000
0x0000000001ab1d78: add        x0, x0, #0x9f0
0x0000000001ab1d7c: bl         #0x428c
0x0000000001ab1d80: cbz        w0, #0x1ab1d60
0x0000000001ab1d84: adrp       x0, #0x612f000
0x0000000001ab1d88: add        x0, x0, #0x970
0x0000000001ab1d8c: bl         #0x1ab1c60
0x0000000001ab1d90: adrp       x0, #0x1ad0000
0x0000000001ab1d94: add        x0, x0, #0xdc0
0x0000000001ab1d98: adrp       x1, #0x612f000
0x0000000001ab1d9c: add        x1, x1, #0x970
0x0000000001ab1da0: adrp       x2, #0
0x0000000001ab1da4: add        x2, x2, #0
0x0000000001ab1da8: bl         #0x4b984dc
0x0000000001ab1dac: adrp       x0, #0x612f000
0x0000000001ab1db0: add        x0, x0, #0x9f0
0x0000000001ab1db4: bl         #0x43e8
0x0000000001ab1db8: b          #0x1ab1d60
0x0000000001ab1dbc: mov        x19, x0
0x0000000001ab1dc0: adrp       x0, #0x612f000
0x0000000001ab1dc4: add        x0, x0, #0x9f0
0x0000000001ab1dc8: bl         #0x4450
0x0000000001ab1dcc: mov        x0, x19
0x0000000001ab1dd0: bl         #0x4b97984
