; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6d34
0x0000000001ab6d34: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab6d38: stp        x29, x30, [sp, #0x10]
0x0000000001ab6d3c: add        x29, sp, #0x10
0x0000000001ab6d40: adrp       x8, #0x6130000
0x0000000001ab6d44: add        x8, x8, #0xcb8
0x0000000001ab6d48: ldarb      w8, [x8]
0x0000000001ab6d4c: tbz        w8, #0, #0x1ab6d64
0x0000000001ab6d50: adrp       x0, #0x6130000
0x0000000001ab6d54: add        x0, x0, #0xc38
0x0000000001ab6d58: ldp        x29, x30, [sp, #0x10]
0x0000000001ab6d5c: ldp        x20, x19, [sp], #0x20
0x0000000001ab6d60: ret        
0x0000000001ab6d64: adrp       x0, #0x6130000
0x0000000001ab6d68: add        x0, x0, #0xcb8
0x0000000001ab6d6c: bl         #0x428c
0x0000000001ab6d70: cbz        w0, #0x1ab6d50
0x0000000001ab6d74: adrp       x0, #0x6130000
0x0000000001ab6d78: add        x0, x0, #0xc38
0x0000000001ab6d7c: bl         #0x1ab6c30
0x0000000001ab6d80: adrp       x0, #0x1ad5000
0x0000000001ab6d84: add        x0, x0, #0xe58
0x0000000001ab6d88: adrp       x1, #0x6130000
0x0000000001ab6d8c: add        x1, x1, #0xc38
0x0000000001ab6d90: adrp       x2, #0
0x0000000001ab6d94: add        x2, x2, #0
0x0000000001ab6d98: bl         #0x4b984dc
0x0000000001ab6d9c: adrp       x0, #0x6130000
0x0000000001ab6da0: add        x0, x0, #0xcb8
0x0000000001ab6da4: bl         #0x43e8
0x0000000001ab6da8: b          #0x1ab6d50
0x0000000001ab6dac: mov        x19, x0
0x0000000001ab6db0: adrp       x0, #0x6130000
0x0000000001ab6db4: add        x0, x0, #0xcb8
0x0000000001ab6db8: bl         #0x4450
0x0000000001ab6dbc: mov        x0, x19
0x0000000001ab6dc0: bl         #0x4b97984
