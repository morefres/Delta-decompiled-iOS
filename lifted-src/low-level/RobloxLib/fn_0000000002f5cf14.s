; instruction-faithful ARM64 fallback for RobloxLib::function_2f5cf14
0x0000000002f5cf14: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5cf18: stp        x29, x30, [sp, #0x10]
0x0000000002f5cf1c: add        x29, sp, #0x10
0x0000000002f5cf20: mov        x19, x0
0x0000000002f5cf24: bl         #0x4182a3c
0x0000000002f5cf28: mov        w8, #1
0x0000000002f5cf2c: strb       w8, [x0, #0xa0]
0x0000000002f5cf30: adrp       x8, #0x5f07000
0x0000000002f5cf34: add        x8, x8, #0xd10
0x0000000002f5cf38: str        x8, [x0]
0x0000000002f5cf3c: add        x8, x8, #0x278
0x0000000002f5cf40: str        x8, [x0, #0x98]
0x0000000002f5cf44: bl         #0x2ec0d28
0x0000000002f5cf48: str        x0, [x19, #0x18]
0x0000000002f5cf4c: bl         #0x2ec0d28
0x0000000002f5cf50: bl         #0x4408e0c
0x0000000002f5cf54: bl         #0x4408bf4
0x0000000002f5cf58: mov        x0, x19
0x0000000002f5cf5c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5cf60: ldp        x20, x19, [sp], #0x20
0x0000000002f5cf64: ret        
0x0000000002f5cf68: mov        x20, x0
0x0000000002f5cf6c: mov        x0, x19
0x0000000002f5cf70: bl         #0x4182bf0
0x0000000002f5cf74: mov        x0, x20
0x0000000002f5cf78: bl         #0x4b97984
