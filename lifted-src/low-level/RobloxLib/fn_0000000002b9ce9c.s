; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ce9c
0x0000000002b9ce9c: sub        sp, sp, #0x50
0x0000000002b9cea0: stp        x22, x21, [sp, #0x20]
0x0000000002b9cea4: stp        x20, x19, [sp, #0x30]
0x0000000002b9cea8: stp        x29, x30, [sp, #0x40]
0x0000000002b9ceac: add        x29, sp, #0x40
0x0000000002b9ceb0: mov        x20, x1
0x0000000002b9ceb4: mov        x21, x0
0x0000000002b9ceb8: mov        x19, x8
0x0000000002b9cebc: stp        xzr, xzr, [x8]
0x0000000002b9cec0: adrp       x8, #0x6912000
0x0000000002b9cec4: add        x8, x8, #0xd80
0x0000000002b9cec8: ldrb       w8, [x8]
0x0000000002b9cecc: cmp        w8, #1
0x0000000002b9ced0: b.ne       #0x2b9cf1c
0x0000000002b9ced4: bl         #0x695394
0x0000000002b9ced8: str        x0, [sp, #0x18]
0x0000000002b9cedc: add        x8, sp, #8
0x0000000002b9cee0: add        x0, sp, #0x18
0x0000000002b9cee4: mov        x1, x21
0x0000000002b9cee8: mov        x2, x20
0x0000000002b9ceec: bl         #0x2bb4278
0x0000000002b9cef0: add        x1, sp, #8
0x0000000002b9cef4: mov        x0, x19
0x0000000002b9cef8: bl         #0x1a230
0x0000000002b9cefc: ldr        x19, [sp, #0x10]
0x0000000002b9cf00: cbz        x19, #0x2b9cf74
0x0000000002b9cf04: add        x8, x19, #8
0x0000000002b9cf08: ldaxr      x9, [x8]
0x0000000002b9cf0c: sub        x10, x9, #1
0x0000000002b9cf10: stlxr      w11, x10, [x8]
0x0000000002b9cf14: cbnz       w11, #0x2b9cf08
0x0000000002b9cf18: b          #0x2b9cf58
0x0000000002b9cf1c: add        x8, sp, #8
0x0000000002b9cf20: add        x0, sp, #0x18
0x0000000002b9cf24: mov        x1, x21
0x0000000002b9cf28: mov        x2, x20
0x0000000002b9cf2c: bl         #0x2bb4418
0x0000000002b9cf30: add        x1, sp, #8
0x0000000002b9cf34: mov        x0, x19
0x0000000002b9cf38: bl         #0x1a230
0x0000000002b9cf3c: ldr        x19, [sp, #0x10]
0x0000000002b9cf40: cbz        x19, #0x2b9cf74
0x0000000002b9cf44: add        x8, x19, #8
0x0000000002b9cf48: ldaxr      x9, [x8]
0x0000000002b9cf4c: sub        x10, x9, #1
0x0000000002b9cf50: stlxr      w11, x10, [x8]
0x0000000002b9cf54: cbnz       w11, #0x2b9cf48
0x0000000002b9cf58: cbnz       x9, #0x2b9cf74
0x0000000002b9cf5c: ldr        x8, [x19]
0x0000000002b9cf60: ldr        x8, [x8, #0x10]
0x0000000002b9cf64: mov        x0, x19
0x0000000002b9cf68: blr        x8
0x0000000002b9cf6c: mov        x0, x19
0x0000000002b9cf70: bl         #0x4b9808c
0x0000000002b9cf74: ldp        x29, x30, [sp, #0x40]
0x0000000002b9cf78: ldp        x20, x19, [sp, #0x30]
0x0000000002b9cf7c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9cf80: add        sp, sp, #0x50
0x0000000002b9cf84: ret        
0x0000000002b9cf88: b          #0x2b9cf8c
0x0000000002b9cf8c: mov        x20, x0
0x0000000002b9cf90: mov        x0, x19
0x0000000002b9cf94: bl         #0x1df28
0x0000000002b9cf98: mov        x0, x20
0x0000000002b9cf9c: bl         #0x4b97984
