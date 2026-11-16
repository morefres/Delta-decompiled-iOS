; instruction-faithful ARM64 fallback for RobloxLib::function_29c6d30
0x00000000029c6d30: stp        x20, x19, [sp, #-0x20]!
0x00000000029c6d34: stp        x29, x30, [sp, #0x10]
0x00000000029c6d38: add        x29, sp, #0x10
0x00000000029c6d3c: adrp       x8, #0x6165000
0x00000000029c6d40: add        x8, x8, #0xf00
0x00000000029c6d44: ldarb      w8, [x8]
0x00000000029c6d48: tbz        w8, #0, #0x29c6d60
0x00000000029c6d4c: adrp       x0, #0x6165000
0x00000000029c6d50: add        x0, x0, #0xe80
0x00000000029c6d54: ldp        x29, x30, [sp, #0x10]
0x00000000029c6d58: ldp        x20, x19, [sp], #0x20
0x00000000029c6d5c: ret        
0x00000000029c6d60: adrp       x0, #0x6165000
0x00000000029c6d64: add        x0, x0, #0xf00
0x00000000029c6d68: bl         #0x428c
0x00000000029c6d6c: cbz        w0, #0x29c6d4c
0x00000000029c6d70: adrp       x0, #0x6165000
0x00000000029c6d74: add        x0, x0, #0xe80
0x00000000029c6d78: bl         #0x296f55c
0x00000000029c6d7c: adrp       x0, #0x2975000
0x00000000029c6d80: add        x0, x0, #0x408
0x00000000029c6d84: adrp       x1, #0x6165000
0x00000000029c6d88: add        x1, x1, #0xe80
0x00000000029c6d8c: adrp       x2, #0
0x00000000029c6d90: add        x2, x2, #0
0x00000000029c6d94: bl         #0x4b984dc
0x00000000029c6d98: adrp       x0, #0x6165000
0x00000000029c6d9c: add        x0, x0, #0xf00
0x00000000029c6da0: bl         #0x43e8
0x00000000029c6da4: b          #0x29c6d4c
0x00000000029c6da8: mov        x19, x0
0x00000000029c6dac: adrp       x0, #0x6165000
0x00000000029c6db0: add        x0, x0, #0xf00
0x00000000029c6db4: bl         #0x4450
0x00000000029c6db8: mov        x0, x19
0x00000000029c6dbc: bl         #0x4b97984
