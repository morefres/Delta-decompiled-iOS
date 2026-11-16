; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ce24
0x0000000003d9ce24: sub        sp, sp, #0xb0
0x0000000003d9ce28: stp        x20, x19, [sp, #0x90]
0x0000000003d9ce2c: stp        x29, x30, [sp, #0xa0]
0x0000000003d9ce30: add        x29, sp, #0xa0
0x0000000003d9ce34: mov        x20, x1
0x0000000003d9ce38: mov        x19, x0
0x0000000003d9ce3c: adrp       x8, #0x5ba4000
0x0000000003d9ce40: ldr        x8, [x8, #0x338]
0x0000000003d9ce44: ldr        x8, [x8]
0x0000000003d9ce48: stur       x8, [x29, #-0x18]
0x0000000003d9ce4c: ldr        x9, [x0, #0x20]
0x0000000003d9ce50: ldr        x8, [x0, #0x10]
0x0000000003d9ce54: cmp        x9, x8
0x0000000003d9ce58: b.ne       #0x3d9cf04
0x0000000003d9ce5c: mov        x8, sp
0x0000000003d9ce60: mov        x0, x19
0x0000000003d9ce64: bl         #0x3d9cf88
0x0000000003d9ce68: mov        x0, sp
0x0000000003d9ce6c: mov        x1, x20
0x0000000003d9ce70: bl         #0x3d9ce24
0x0000000003d9ce74: ldr        x8, [x19, #0x20]
0x0000000003d9ce78: cbz        x8, #0x3d9cea8
0x0000000003d9ce7c: add        x20, sp, #0x28
0x0000000003d9ce80: add        x8, sp, #0x28
0x0000000003d9ce84: mov        x0, x19
0x0000000003d9ce88: bl         #0x3d9d008
0x0000000003d9ce8c: mov        x0, sp
0x0000000003d9ce90: add        x1, sp, #0x28
0x0000000003d9ce94: bl         #0x3d9d0e4
0x0000000003d9ce98: add        x0, x20, #8
0x0000000003d9ce9c: bl         #0x866a44
0x0000000003d9cea0: ldr        x8, [x19, #0x20]
0x0000000003d9cea4: cbnz       x8, #0x3d9ce80
0x0000000003d9cea8: ldr        x8, [x19, #8]
0x0000000003d9ceac: ldr        x9, [sp, #8]
0x0000000003d9ceb0: str        x9, [x19, #8]
0x0000000003d9ceb4: str        x8, [sp, #8]
0x0000000003d9ceb8: ldr        q0, [sp, #0x10]
0x0000000003d9cebc: ldr        q1, [x19, #0x10]
0x0000000003d9cec0: str        q0, [x19, #0x10]
0x0000000003d9cec4: str        q1, [sp, #0x10]
0x0000000003d9cec8: ldr        x8, [sp, #0x20]
0x0000000003d9cecc: str        x8, [x19, #0x20]
0x0000000003d9ced0: str        xzr, [sp, #0x20]
0x0000000003d9ced4: mov        x0, sp
0x0000000003d9ced8: bl         #0x3d9d278
0x0000000003d9cedc: ldur       x8, [x29, #-0x18]
0x0000000003d9cee0: adrp       x9, #0x5ba4000
0x0000000003d9cee4: ldr        x9, [x9, #0x338]
0x0000000003d9cee8: ldr        x9, [x9]
0x0000000003d9ceec: cmp        x9, x8
0x0000000003d9cef0: b.ne       #0x3d9cf54
0x0000000003d9cef4: ldp        x29, x30, [sp, #0xa0]
0x0000000003d9cef8: ldp        x20, x19, [sp, #0x90]
0x0000000003d9cefc: add        sp, sp, #0xb0
0x0000000003d9cf00: ret        
0x0000000003d9cf04: add        x10, x9, #1
0x0000000003d9cf08: str        x10, [x19, #0x20]
0x0000000003d9cf0c: ldr        x10, [x19, #8]
0x0000000003d9cf10: ldr        x11, [x19, #0x18]
0x0000000003d9cf14: ldur       x12, [x29, #-0x18]
0x0000000003d9cf18: adrp       x13, #0x5ba4000
0x0000000003d9cf1c: ldr        x13, [x13, #0x338]
0x0000000003d9cf20: ldr        x13, [x13]
0x0000000003d9cf24: cmp        x13, x12
0x0000000003d9cf28: b.ne       #0x3d9cf54
0x0000000003d9cf2c: add        x9, x11, x9
0x0000000003d9cf30: udiv       x11, x9, x8
0x0000000003d9cf34: msub       x8, x11, x8, x9
0x0000000003d9cf38: mov        w9, #0x60
0x0000000003d9cf3c: madd       x0, x8, x9, x10
0x0000000003d9cf40: mov        x1, x20
0x0000000003d9cf44: ldp        x29, x30, [sp, #0xa0]
0x0000000003d9cf48: ldp        x20, x19, [sp, #0x90]
0x0000000003d9cf4c: add        sp, sp, #0xb0
0x0000000003d9cf50: b          #0x44fbea0
0x0000000003d9cf54: bl         #0x4b98620
0x0000000003d9cf58: b          #0x3d9cf64
0x0000000003d9cf5c: mov        x19, x0
0x0000000003d9cf60: b          #0x3d9cf80
0x0000000003d9cf64: mov        x19, x0
0x0000000003d9cf68: b          #0x3d9cf78
0x0000000003d9cf6c: mov        x19, x0
0x0000000003d9cf70: add        x0, x20, #8
0x0000000003d9cf74: bl         #0x866a44
0x0000000003d9cf78: mov        x0, sp
0x0000000003d9cf7c: bl         #0x3d9d278
0x0000000003d9cf80: mov        x0, x19
0x0000000003d9cf84: bl         #0x4b97984
