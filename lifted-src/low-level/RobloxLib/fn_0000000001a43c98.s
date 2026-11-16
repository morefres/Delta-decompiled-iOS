; instruction-faithful ARM64 fallback for RobloxLib::function_1a43c98
0x0000000001a43c98: sub        sp, sp, #0x30
0x0000000001a43c9c: stp        x20, x19, [sp, #0x10]
0x0000000001a43ca0: stp        x29, x30, [sp, #0x20]
0x0000000001a43ca4: add        x29, sp, #0x20
0x0000000001a43ca8: mov        x19, x8
0x0000000001a43cac: adrp       x8, #0x6300000
0x0000000001a43cb0: add        x8, x8, #0x670
0x0000000001a43cb4: ldarb      w8, [x8]
0x0000000001a43cb8: tbz        w8, #0, #0x1a43cf4
0x0000000001a43cbc: adrp       x8, #0x6300000
0x0000000001a43cc0: add        x8, x8, #0x660
0x0000000001a43cc4: ldp        x9, x8, [x8]
0x0000000001a43cc8: stp        x9, x8, [x19]
0x0000000001a43ccc: cbz        x8, #0x1a43ce4
0x0000000001a43cd0: add        x8, x8, #8
0x0000000001a43cd4: ldxr       x9, [x8]
0x0000000001a43cd8: add        x9, x9, #1
0x0000000001a43cdc: stxr       w10, x9, [x8]
0x0000000001a43ce0: cbnz       w10, #0x1a43cd4
0x0000000001a43ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001a43ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001a43cec: add        sp, sp, #0x30
0x0000000001a43cf0: ret        
0x0000000001a43cf4: adrp       x0, #0x6300000
0x0000000001a43cf8: add        x0, x0, #0x670
0x0000000001a43cfc: bl         #0x428c
0x0000000001a43d00: cbz        w0, #0x1a43cbc
0x0000000001a43d04: mov        w0, #0x40
0x0000000001a43d08: bl         #0x47e9370
0x0000000001a43d0c: mov        x20, x0
0x0000000001a43d10: mov        x8, sp
0x0000000001a43d14: bl         #0x1a2c99c
0x0000000001a43d18: mov        x1, sp
0x0000000001a43d1c: mov        x0, x20
0x0000000001a43d20: bl         #0x1a43b5c
0x0000000001a43d24: adrp       x0, #0x6300000
0x0000000001a43d28: add        x0, x0, #0x660
0x0000000001a43d2c: mov        x1, x20
0x0000000001a43d30: bl         #0x1a440e4
0x0000000001a43d34: mov        x0, sp
0x0000000001a43d38: bl         #0x1df28
0x0000000001a43d3c: adrp       x0, #0x1a43000
0x0000000001a43d40: add        x0, x0, #0xdb0
0x0000000001a43d44: adrp       x1, #0x6300000
0x0000000001a43d48: add        x1, x1, #0x660
0x0000000001a43d4c: adrp       x2, #0
0x0000000001a43d50: add        x2, x2, #0
0x0000000001a43d54: bl         #0x4b984dc
0x0000000001a43d58: adrp       x0, #0x6300000
0x0000000001a43d5c: add        x0, x0, #0x670
0x0000000001a43d60: bl         #0x43e8
0x0000000001a43d64: b          #0x1a43cbc
0x0000000001a43d68: mov        x19, x0
0x0000000001a43d6c: mov        x0, sp
0x0000000001a43d70: bl         #0x1df28
0x0000000001a43d74: b          #0x1a43d9c
0x0000000001a43d78: mov        x19, x0
0x0000000001a43d7c: mov        x0, sp
0x0000000001a43d80: bl         #0x1df28
0x0000000001a43d84: b          #0x1a43d8c
0x0000000001a43d88: mov        x19, x0
0x0000000001a43d8c: mov        x0, x20
0x0000000001a43d90: bl         #0x47e93a8
0x0000000001a43d94: b          #0x1a43d9c
0x0000000001a43d98: mov        x19, x0
0x0000000001a43d9c: adrp       x0, #0x6300000
0x0000000001a43da0: add        x0, x0, #0x670
0x0000000001a43da4: bl         #0x4450
0x0000000001a43da8: mov        x0, x19
0x0000000001a43dac: bl         #0x4b97984
