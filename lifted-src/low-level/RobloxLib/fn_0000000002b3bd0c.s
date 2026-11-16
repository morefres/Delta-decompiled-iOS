; instruction-faithful ARM64 fallback for RobloxLib::function_2b3bd0c
0x0000000002b3bd0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3bd10: stp        x29, x30, [sp, #0x10]
0x0000000002b3bd14: add        x29, sp, #0x10
0x0000000002b3bd18: adrp       x8, #0x6168000
0x0000000002b3bd1c: add        x8, x8, #0x450
0x0000000002b3bd20: ldarb      w8, [x8]
0x0000000002b3bd24: tbz        w8, #0, #0x2b3bd34
0x0000000002b3bd28: ldp        x29, x30, [sp, #0x10]
0x0000000002b3bd2c: ldp        x20, x19, [sp], #0x20
0x0000000002b3bd30: b          #0x2b3bd78
0x0000000002b3bd34: adrp       x0, #0x6168000
0x0000000002b3bd38: add        x0, x0, #0x450
0x0000000002b3bd3c: bl         #0x428c
0x0000000002b3bd40: cbz        w0, #0x2b3bd28
0x0000000002b3bd44: bl         #0x2b3bd78
0x0000000002b3bd48: adrp       x8, #0x6168000
0x0000000002b3bd4c: str        wzr, [x8, #0x448]
0x0000000002b3bd50: adrp       x0, #0x6168000
0x0000000002b3bd54: add        x0, x0, #0x450
0x0000000002b3bd58: bl         #0x43e8
0x0000000002b3bd5c: b          #0x2b3bd28
0x0000000002b3bd60: mov        x19, x0
0x0000000002b3bd64: adrp       x0, #0x6168000
0x0000000002b3bd68: add        x0, x0, #0x450
0x0000000002b3bd6c: bl         #0x4450
0x0000000002b3bd70: mov        x0, x19
0x0000000002b3bd74: bl         #0x4b97984
