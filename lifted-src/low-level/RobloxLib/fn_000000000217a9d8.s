; instruction-faithful ARM64 fallback for RobloxLib::function_217a9d8
0x000000000217a9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000217a9dc: stp        x29, x30, [sp, #0x10]
0x000000000217a9e0: add        x29, sp, #0x10
0x000000000217a9e4: mov        x20, x1
0x000000000217a9e8: mov        x19, x0
0x000000000217a9ec: ldr        w8, [x1], #8
0x000000000217a9f0: str        w8, [x0], #8
0x000000000217a9f4: bl         #0x2c9004
0x000000000217a9f8: ldr        q0, [x20, #0x30]
0x000000000217a9fc: ldr        x8, [x20, #0x40]
0x000000000217aa00: str        x8, [x19, #0x40]
0x000000000217aa04: str        q0, [x19, #0x30]
0x000000000217aa08: stp        xzr, xzr, [x20, #0x30]
0x000000000217aa0c: str        xzr, [x20, #0x40]
0x000000000217aa10: mov        x8, x19
0x000000000217aa14: strb       wzr, [x8, #0x48]!
0x000000000217aa18: strb       wzr, [x8, #0x18]
0x000000000217aa1c: ldrb       w9, [x20, #0x60]
0x000000000217aa20: cmp        w9, #1
0x000000000217aa24: b.ne       #0x217aa48
0x000000000217aa28: ldur       q0, [x20, #0x48]
0x000000000217aa2c: ldr        x9, [x20, #0x58]
0x000000000217aa30: str        x9, [x8, #0x10]
0x000000000217aa34: str        q0, [x8]
0x000000000217aa38: stp        xzr, xzr, [x20, #0x50]
0x000000000217aa3c: str        xzr, [x20, #0x48]
0x000000000217aa40: mov        w8, #1
0x000000000217aa44: strb       w8, [x19, #0x60]
0x000000000217aa48: mov        x0, x19
0x000000000217aa4c: ldp        x29, x30, [sp, #0x10]
0x000000000217aa50: ldp        x20, x19, [sp], #0x20
0x000000000217aa54: ret        
0x000000000217aa58: stp        x20, x19, [sp, #-0x20]!
0x000000000217aa5c: stp        x29, x30, [sp, #0x10]
0x000000000217aa60: add        x29, sp, #0x10
0x000000000217aa64: mov        x19, x0
0x000000000217aa68: add        x0, x0, #0xd8
0x000000000217aa6c: bl         #0x18c70
0x000000000217aa70: add        x0, x19, #0xb8
0x000000000217aa74: bl         #0x18c70
0x000000000217aa78: ldr        x0, [x19, #0xb0]
0x000000000217aa7c: cbz        x0, #0x217aa84
0x000000000217aa80: bl         #0x4b9808c
0x000000000217aa84: ldr        x0, [x19, #0xa0]
0x000000000217aa88: cbz        x0, #0x217aa90
0x000000000217aa8c: bl         #0x4b9808c
0x000000000217aa90: ldr        x0, [x19, #0x90]
0x000000000217aa94: cbz        x0, #0x217aa9c
0x000000000217aa98: bl         #0x4b9808c
0x000000000217aa9c: ldrb       w8, [x19, #0x80]
0x000000000217aaa0: cmp        w8, #1
0x000000000217aaa4: b.ne       #0x217aab8
0x000000000217aaa8: ldrsb      w8, [x19, #0x7f]
0x000000000217aaac: tbz        w8, #0x1f, #0x217aab8
0x000000000217aab0: ldr        x0, [x19, #0x68]
0x000000000217aab4: bl         #0x47e93a8
0x000000000217aab8: ldrsb      w8, [x19, #0x67]
0x000000000217aabc: tbz        w8, #0x1f, #0x217aac8
0x000000000217aac0: ldr        x0, [x19, #0x50]
0x000000000217aac4: bl         #0x47e93a8
0x000000000217aac8: add        x0, x19, #0x28
0x000000000217aacc: bl         #0x207764
0x000000000217aad0: ldr        x0, [x19, #8]
0x000000000217aad4: cbz        x0, #0x217aae0
0x000000000217aad8: str        x0, [x19, #0x10]
0x000000000217aadc: bl         #0x47e93a8
0x000000000217aae0: mov        x0, x19
0x000000000217aae4: ldp        x29, x30, [sp, #0x10]
0x000000000217aae8: ldp        x20, x19, [sp], #0x20
0x000000000217aaec: ret        
