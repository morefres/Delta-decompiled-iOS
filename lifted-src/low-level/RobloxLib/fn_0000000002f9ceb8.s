; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ceb8
0x0000000002f9ceb8: sub        sp, sp, #0x40
0x0000000002f9cebc: stp        x22, x21, [sp, #0x10]
0x0000000002f9cec0: stp        x20, x19, [sp, #0x20]
0x0000000002f9cec4: stp        x29, x30, [sp, #0x30]
0x0000000002f9cec8: add        x29, sp, #0x30
0x0000000002f9cecc: mov        x20, x1
0x0000000002f9ced0: mov        x19, x0
0x0000000002f9ced4: ldp        x9, x8, [x1]
0x0000000002f9ced8: stp        x9, x8, [x0]
0x0000000002f9cedc: cbz        x8, #0x2f9cef4
0x0000000002f9cee0: add        x8, x8, #8
0x0000000002f9cee4: ldxr       x9, [x8]
0x0000000002f9cee8: add        x9, x9, #1
0x0000000002f9ceec: stxr       w10, x9, [x8]
0x0000000002f9cef0: cbnz       w10, #0x2f9cee4
0x0000000002f9cef4: mov        x21, x19
0x0000000002f9cef8: stp        xzr, xzr, [x21, #0x10]!
0x0000000002f9cefc: str        xzr, [x21, #0x10]
0x0000000002f9cf00: ldp        x1, x2, [x20, #0x10]
0x0000000002f9cf04: sub        x8, x2, x1
0x0000000002f9cf08: asr        x3, x8, #4
0x0000000002f9cf0c: mov        x0, x21
0x0000000002f9cf10: bl         #0x2f87118
0x0000000002f9cf14: mov        x0, x19
0x0000000002f9cf18: stp        xzr, xzr, [x0, #0x28]!
0x0000000002f9cf1c: str        xzr, [x0, #0x10]
0x0000000002f9cf20: ldp        x1, x2, [x20, #0x28]
0x0000000002f9cf24: sub        x8, x2, x1
0x0000000002f9cf28: asr        x3, x8, #4
0x0000000002f9cf2c: bl         #0x2f87118
0x0000000002f9cf30: ldp        x29, x30, [sp, #0x30]
0x0000000002f9cf34: ldp        x20, x19, [sp, #0x20]
0x0000000002f9cf38: ldp        x22, x21, [sp, #0x10]
0x0000000002f9cf3c: add        sp, sp, #0x40
0x0000000002f9cf40: ret        
0x0000000002f9cf44: mov        x20, x0
0x0000000002f9cf48: str        x21, [sp, #8]
0x0000000002f9cf4c: add        x0, sp, #8
0x0000000002f9cf50: bl         #0x57da0
0x0000000002f9cf54: b          #0x2f9cf5c
0x0000000002f9cf58: mov        x20, x0
0x0000000002f9cf5c: mov        x0, x19
0x0000000002f9cf60: bl         #0x1df28
0x0000000002f9cf64: mov        x0, x20
0x0000000002f9cf68: bl         #0x4b97984
