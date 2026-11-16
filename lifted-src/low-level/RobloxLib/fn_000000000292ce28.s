; instruction-faithful ARM64 fallback for RobloxLib::function_292ce28
0x000000000292ce28: sub        sp, sp, #0xc0
0x000000000292ce2c: stp        x24, x23, [sp, #0x80]
0x000000000292ce30: stp        x22, x21, [sp, #0x90]
0x000000000292ce34: stp        x20, x19, [sp, #0xa0]
0x000000000292ce38: stp        x29, x30, [sp, #0xb0]
0x000000000292ce3c: add        x29, sp, #0xb0
0x000000000292ce40: mov        x20, x0
0x000000000292ce44: mov        x19, x8
0x000000000292ce48: adrp       x8, #0x5ba4000
0x000000000292ce4c: ldr        x8, [x8, #0x338]
0x000000000292ce50: ldr        x8, [x8]
0x000000000292ce54: stur       x8, [x29, #-0x38]
0x000000000292ce58: add        x8, sp, #0x10
0x000000000292ce5c: bl         #0x20cf18
0x000000000292ce60: ldr        x23, [x20], #8
0x000000000292ce64: cmp        x23, x20
0x000000000292ce68: b.eq       #0x292cee8
0x000000000292ce6c: add        x22, sp, #0x28
0x000000000292ce70: ldr        w8, [x23, #0x1c]
0x000000000292ce74: str        w8, [sp, #0xc]
0x000000000292ce78: ldr        x21, [sp, #0x10]
0x000000000292ce7c: bl         #0x234fd9c
0x000000000292ce80: stp        x0, xzr, [sp, #0x28]
0x000000000292ce84: add        x0, x22, #8
0x000000000292ce88: add        x1, sp, #0xc
0x000000000292ce8c: bl         #0x28cd368
0x000000000292ce90: add        x1, sp, #0x28
0x000000000292ce94: mov        x0, x21
0x000000000292ce98: bl         #0x1a0598
0x000000000292ce9c: ldr        x8, [sp, #0x30]
0x000000000292cea0: cbz        x8, #0x292ceb0
0x000000000292cea4: ldr        x8, [x8, #0x10]
0x000000000292cea8: add        x0, x22, #0x10
0x000000000292ceac: blr        x8
0x000000000292ceb0: ldr        x9, [x23, #8]
0x000000000292ceb4: cbz        x9, #0x292cec8
0x000000000292ceb8: mov        x8, x9
0x000000000292cebc: ldr        x9, [x9]
0x000000000292cec0: cbnz       x9, #0x292ceb8
0x000000000292cec4: b          #0x292cedc
0x000000000292cec8: ldr        x8, [x23, #0x10]
0x000000000292cecc: ldr        x9, [x8]
0x000000000292ced0: cmp        x9, x23
0x000000000292ced4: mov        x23, x8
0x000000000292ced8: b.ne       #0x292cec8
0x000000000292cedc: mov        x23, x8
0x000000000292cee0: cmp        x8, x20
0x000000000292cee4: b.ne       #0x292ce70
0x000000000292cee8: ldr        q0, [sp, #0x10]
0x000000000292ceec: str        q0, [x19]
0x000000000292cef0: ldur       x8, [x29, #-0x38]
0x000000000292cef4: adrp       x9, #0x5ba4000
0x000000000292cef8: ldr        x9, [x9, #0x338]
0x000000000292cefc: ldr        x9, [x9]
0x000000000292cf00: cmp        x9, x8
0x000000000292cf04: b.ne       #0x292cf20
0x000000000292cf08: ldp        x29, x30, [sp, #0xb0]
0x000000000292cf0c: ldp        x20, x19, [sp, #0xa0]
0x000000000292cf10: ldp        x22, x21, [sp, #0x90]
0x000000000292cf14: ldp        x24, x23, [sp, #0x80]
0x000000000292cf18: add        sp, sp, #0xc0
0x000000000292cf1c: ret        
0x000000000292cf20: bl         #0x4b98620
0x000000000292cf24: mov        x19, x0
0x000000000292cf28: b          #0x292cf78
0x000000000292cf2c: b          #0x292cf80
0x000000000292cf30: mov        x19, x0
0x000000000292cf34: b          #0x292cf70
0x000000000292cf38: mov        x19, x0
0x000000000292cf3c: ldr        x8, [sp, #0x30]
0x000000000292cf40: cbz        x8, #0x292cf70
0x000000000292cf44: ldr        x8, [x8, #0x10]
0x000000000292cf48: add        x0, x22, #0x10
0x000000000292cf4c: blr        x8
0x000000000292cf50: b          #0x292cf70
0x000000000292cf54: b          #0x292cf80
0x000000000292cf58: mov        x19, x0
0x000000000292cf5c: ldr        x8, [sp, #0x30]
0x000000000292cf60: cbz        x8, #0x292cf70
0x000000000292cf64: ldr        x8, [x8, #0x10]
0x000000000292cf68: add        x0, x22, #0x10
0x000000000292cf6c: blr        x8
0x000000000292cf70: add        x0, sp, #0x10
0x000000000292cf74: bl         #0x1df28
0x000000000292cf78: mov        x0, x19
0x000000000292cf7c: bl         #0x4b97984
0x000000000292cf80: mov        x19, x0
0x000000000292cf84: cbz        w1, #0x292cf78
0x000000000292cf88: mov        x0, x19
0x000000000292cf8c: bl         #0x18bd8
