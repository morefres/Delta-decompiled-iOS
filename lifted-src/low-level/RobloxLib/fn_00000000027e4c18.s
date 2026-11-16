; instruction-faithful ARM64 fallback for RobloxLib::function_27e4c18
0x00000000027e4c18: stp        x20, x19, [sp, #-0x20]!
0x00000000027e4c1c: stp        x29, x30, [sp, #0x10]
0x00000000027e4c20: add        x29, sp, #0x10
0x00000000027e4c24: adrp       x8, #0x615a000
0x00000000027e4c28: add        x8, x8, #0xbf8
0x00000000027e4c2c: ldarb      w8, [x8]
0x00000000027e4c30: tbz        w8, #0, #0x27e4c40
0x00000000027e4c34: ldp        x29, x30, [sp, #0x10]
0x00000000027e4c38: ldp        x20, x19, [sp], #0x20
0x00000000027e4c3c: b          #0x27e4c84
0x00000000027e4c40: adrp       x0, #0x615a000
0x00000000027e4c44: add        x0, x0, #0xbf8
0x00000000027e4c48: bl         #0x428c
0x00000000027e4c4c: cbz        w0, #0x27e4c34
0x00000000027e4c50: bl         #0x27e4c84
0x00000000027e4c54: adrp       x8, #0x615a000
0x00000000027e4c58: str        wzr, [x8, #0xbf0]
0x00000000027e4c5c: adrp       x0, #0x615a000
0x00000000027e4c60: add        x0, x0, #0xbf8
0x00000000027e4c64: bl         #0x43e8
0x00000000027e4c68: b          #0x27e4c34
0x00000000027e4c6c: mov        x19, x0
0x00000000027e4c70: adrp       x0, #0x615a000
0x00000000027e4c74: add        x0, x0, #0xbf8
0x00000000027e4c78: bl         #0x4450
0x00000000027e4c7c: mov        x0, x19
0x00000000027e4c80: bl         #0x4b97984
