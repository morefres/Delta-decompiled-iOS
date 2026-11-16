; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7cc8
0x0000000001eb7cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb7ccc: stp        x29, x30, [sp, #0x10]
0x0000000001eb7cd0: add        x29, sp, #0x10
0x0000000001eb7cd4: adrp       x8, #0x6142000
0x0000000001eb7cd8: add        x8, x8, #0xec0
0x0000000001eb7cdc: ldarb      w8, [x8]
0x0000000001eb7ce0: tbz        w8, #0, #0x1eb7cf8
0x0000000001eb7ce4: adrp       x0, #0x6142000
0x0000000001eb7ce8: add        x0, x0, #0xe40
0x0000000001eb7cec: ldp        x29, x30, [sp, #0x10]
0x0000000001eb7cf0: ldp        x20, x19, [sp], #0x20
0x0000000001eb7cf4: ret        
0x0000000001eb7cf8: adrp       x0, #0x6142000
0x0000000001eb7cfc: add        x0, x0, #0xec0
0x0000000001eb7d00: bl         #0x428c
0x0000000001eb7d04: cbz        w0, #0x1eb7ce4
0x0000000001eb7d08: adrp       x0, #0x6142000
0x0000000001eb7d0c: add        x0, x0, #0xe40
0x0000000001eb7d10: bl         #0x1aafadc
0x0000000001eb7d14: adrp       x0, #0x1acd000
0x0000000001eb7d18: add        x0, x0, #0xd18
0x0000000001eb7d1c: adrp       x1, #0x6142000
0x0000000001eb7d20: add        x1, x1, #0xe40
0x0000000001eb7d24: adrp       x2, #0
0x0000000001eb7d28: add        x2, x2, #0
0x0000000001eb7d2c: bl         #0x4b984dc
0x0000000001eb7d30: adrp       x0, #0x6142000
0x0000000001eb7d34: add        x0, x0, #0xec0
0x0000000001eb7d38: bl         #0x43e8
0x0000000001eb7d3c: b          #0x1eb7ce4
0x0000000001eb7d40: mov        x19, x0
0x0000000001eb7d44: adrp       x0, #0x6142000
0x0000000001eb7d48: add        x0, x0, #0xec0
0x0000000001eb7d4c: bl         #0x4450
0x0000000001eb7d50: mov        x0, x19
0x0000000001eb7d54: bl         #0x4b97984
