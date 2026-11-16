; instruction-faithful ARM64 fallback for RobloxLib::function_26a1c28
0x00000000026a1c28: stp        x29, x30, [sp, #-0x10]!
0x00000000026a1c2c: mov        x29, sp
0x00000000026a1c30: adrp       x2, #0x5374000
0x00000000026a1c34: add        x2, x2, #0x7ff
0x00000000026a1c38: bl         #0x26a1bc0
0x00000000026a1c3c: str        wzr, [x0, #0xe8]
0x00000000026a1c40: adrp       x8, #0x5dd0000
0x00000000026a1c44: add        x8, x8, #0x6e0
0x00000000026a1c48: add        x9, x8, #0x10
0x00000000026a1c4c: str        x9, [x0]
0x00000000026a1c50: add        x9, x8, #0x318
0x00000000026a1c54: str        x9, [x0, #0x98]
0x00000000026a1c58: add        x8, x8, #0x370
0x00000000026a1c5c: str        x8, [x0, #0xb8]
0x00000000026a1c60: ldp        x29, x30, [sp], #0x10
0x00000000026a1c64: ret        
