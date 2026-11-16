; instruction-faithful ARM64 fallback for RobloxLib::function_2753a2c
0x0000000002753a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002753a30: mov        x29, sp
0x0000000002753a34: bl         #0x27539cc
0x0000000002753a38: adrp       x8, #0x5d5e000
0x0000000002753a3c: add        x8, x8, #0x58
0x0000000002753a40: add        x9, x8, #0x10
0x0000000002753a44: str        x9, [x0]
0x0000000002753a48: add        x8, x8, #0x290
0x0000000002753a4c: str        x8, [x0, #0x98]
0x0000000002753a50: mov        x8, #0xc28f00000000
0x0000000002753a54: movk       x8, #0x3d75, lsl #48
0x0000000002753a58: str        x8, [x0, #0xe8]
0x0000000002753a5c: ldp        x29, x30, [sp], #0x10
0x0000000002753a60: ret        
