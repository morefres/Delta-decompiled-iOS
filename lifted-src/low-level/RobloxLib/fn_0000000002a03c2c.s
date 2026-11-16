; instruction-faithful ARM64 fallback for RobloxLib::function_2a03c2c
0x0000000002a03c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a03c30: stp        x20, x19, [sp, #0x10]
0x0000000002a03c34: stp        x29, x30, [sp, #0x20]
0x0000000002a03c38: add        x29, sp, #0x20
0x0000000002a03c3c: mov        x19, x0
0x0000000002a03c40: adrp       x8, #0x5e9a000
0x0000000002a03c44: add        x8, x8, #0xc18
0x0000000002a03c48: str        x8, [x0]
0x0000000002a03c4c: add        x9, x8, #0x600
0x0000000002a03c50: str        x9, [x0, #0x98]
0x0000000002a03c54: add        x9, x8, #0x658
0x0000000002a03c58: str        x9, [x0, #0xb8]
0x0000000002a03c5c: add        x9, x8, #0x6b0
0x0000000002a03c60: str        x9, [x0, #0x120]
0x0000000002a03c64: add        x9, x8, #0x6e8
0x0000000002a03c68: str        x9, [x0, #0x488]
0x0000000002a03c6c: add        x8, x8, #0x7d0
0x0000000002a03c70: str        x8, [x0, #0xa28]
0x0000000002a03c74: mov        w8, #0x1278
0x0000000002a03c78: add        x0, x0, x8
0x0000000002a03c7c: bl         #0x58d84
0x0000000002a03c80: mov        w8, #0x1270
0x0000000002a03c84: add        x0, x19, x8
0x0000000002a03c88: bl         #0x58d84
0x0000000002a03c8c: mov        w8, #0x1260
0x0000000002a03c90: add        x0, x19, x8
0x0000000002a03c94: bl         #0x1df28
0x0000000002a03c98: ldr        x0, [x19, #0x1258]
0x0000000002a03c9c: cbz        x0, #0x2a03ca4
0x0000000002a03ca0: bl         #0x4b9808c
0x0000000002a03ca4: mov        w8, #0x11f8
0x0000000002a03ca8: add        x20, x19, x8
0x0000000002a03cac: mov        x21, #-0x1b0
0x0000000002a03cb0: mov        x0, x20
0x0000000002a03cb4: bl         #0x196c43c
0x0000000002a03cb8: sub        x0, x20, #8
0x0000000002a03cbc: bl         #0x58d84
0x0000000002a03cc0: sub        x0, x20, #0x20
0x0000000002a03cc4: bl         #0x1df28
0x0000000002a03cc8: ldursb     w8, [x20, #-0x21]
0x0000000002a03ccc: tbz        w8, #0x1f, #0x2a03cd8
0x0000000002a03cd0: ldur       x0, [x20, #-0x38]
0x0000000002a03cd4: bl         #0x47e93a8
0x0000000002a03cd8: ldursb     w8, [x20, #-0x41]
0x0000000002a03cdc: tbz        w8, #0x1f, #0x2a03ce8
0x0000000002a03ce0: ldur       x0, [x20, #-0x58]
0x0000000002a03ce4: bl         #0x47e93a8
0x0000000002a03ce8: sub        x20, x20, #0x90
0x0000000002a03cec: adds       x21, x21, #0x90
0x0000000002a03cf0: b.ne       #0x2a03cb0
0x0000000002a03cf4: add        x0, x19, #0xd58
0x0000000002a03cf8: bl         #0x3a413b0
0x0000000002a03cfc: add        x0, x19, #0xa38
0x0000000002a03d00: bl         #0x3a413b0
0x0000000002a03d04: add        x0, x19, #0x9a0
0x0000000002a03d08: bl         #0x2a01b6c
0x0000000002a03d0c: mov        x0, x19
0x0000000002a03d10: ldp        x29, x30, [sp, #0x20]
0x0000000002a03d14: ldp        x20, x19, [sp, #0x10]
0x0000000002a03d18: ldp        x22, x21, [sp], #0x30
0x0000000002a03d1c: b          #0x2a03d20
