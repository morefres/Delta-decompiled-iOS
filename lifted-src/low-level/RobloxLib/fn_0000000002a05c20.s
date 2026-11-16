; instruction-faithful ARM64 fallback for RobloxLib::function_2a05c20
0x0000000002a05c20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a05c24: stp        x29, x30, [sp, #0x10]
0x0000000002a05c28: add        x29, sp, #0x10
0x0000000002a05c2c: adrp       x8, #0x6166000
0x0000000002a05c30: add        x8, x8, #0xee8
0x0000000002a05c34: ldarb      w8, [x8]
0x0000000002a05c38: tbz        w8, #0, #0x2a05c50
0x0000000002a05c3c: adrp       x0, #0x6166000
0x0000000002a05c40: add        x0, x0, #0xe68
0x0000000002a05c44: ldp        x29, x30, [sp, #0x10]
0x0000000002a05c48: ldp        x20, x19, [sp], #0x20
0x0000000002a05c4c: ret        
0x0000000002a05c50: adrp       x0, #0x6166000
0x0000000002a05c54: add        x0, x0, #0xee8
0x0000000002a05c58: bl         #0x428c
0x0000000002a05c5c: cbz        w0, #0x2a05c3c
0x0000000002a05c60: adrp       x0, #0x6166000
0x0000000002a05c64: add        x0, x0, #0xe68
0x0000000002a05c68: bl         #0x29748a0
0x0000000002a05c6c: adrp       x0, #0x297b000
0x0000000002a05c70: add        x0, x0, #0x700
0x0000000002a05c74: adrp       x1, #0x6166000
0x0000000002a05c78: add        x1, x1, #0xe68
0x0000000002a05c7c: adrp       x2, #0
0x0000000002a05c80: add        x2, x2, #0
0x0000000002a05c84: bl         #0x4b984dc
0x0000000002a05c88: adrp       x0, #0x6166000
0x0000000002a05c8c: add        x0, x0, #0xee8
0x0000000002a05c90: bl         #0x43e8
0x0000000002a05c94: b          #0x2a05c3c
0x0000000002a05c98: mov        x19, x0
0x0000000002a05c9c: adrp       x0, #0x6166000
0x0000000002a05ca0: add        x0, x0, #0xee8
0x0000000002a05ca4: bl         #0x4450
0x0000000002a05ca8: mov        x0, x19
0x0000000002a05cac: bl         #0x4b97984
