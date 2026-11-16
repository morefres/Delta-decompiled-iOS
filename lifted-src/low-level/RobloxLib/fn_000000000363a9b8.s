; instruction-faithful ARM64 fallback for RobloxLib::function_363a9b8
0x000000000363a9b8: sub        sp, sp, #0xa0
0x000000000363a9bc: stp        x20, x19, [sp, #0x80]
0x000000000363a9c0: stp        x29, x30, [sp, #0x90]
0x000000000363a9c4: add        x29, sp, #0x90
0x000000000363a9c8: mov        x20, x2
0x000000000363a9cc: mov        x19, x1
0x000000000363a9d0: ldrb       w8, [x2, #0x2a]
0x000000000363a9d4: cmp        w8, #1
0x000000000363a9d8: b.ne       #0x363aa50
0x000000000363a9dc: stur       x20, [x29, #-0x18]
0x000000000363a9e0: sub        x8, x29, #0x28
0x000000000363a9e4: stp        x0, x8, [x29, #-0x28]
0x000000000363a9e8: adrp       x2, #0x4bdd000
0x000000000363a9ec: add        x2, x2, #0x500
0x000000000363a9f0: add        x0, x0, #0x38
0x000000000363a9f4: sub        x3, x29, #0x18
0x000000000363a9f8: sub        x4, x29, #0x20
0x000000000363a9fc: mov        x1, x20
0x000000000363aa00: bl         #0x363b2e0
0x000000000363aa04: ldp        q0, q1, [x20]
0x000000000363aa08: stp        q0, q1, [sp, #0x30]
0x000000000363aa0c: ldr        x8, [x20, #0x20]
0x000000000363aa10: str        x8, [sp, #0x50]
0x000000000363aa14: stp        xzr, xzr, [x20, #0x18]
0x000000000363aa18: stur       xzr, [x20, #0x10]
0x000000000363aa1c: ldrh       w8, [x20, #0x28]
0x000000000363aa20: strh       w8, [sp, #0x58]
0x000000000363aa24: ldrb       w8, [x20, #0x2a]
0x000000000363aa28: strb       w8, [sp, #0x5a]
0x000000000363aa2c: add        x0, x0, #0x28
0x000000000363aa30: add        x2, sp, #0x30
0x000000000363aa34: mov        x1, x19
0x000000000363aa38: bl         #0x3639dfc
0x000000000363aa3c: mov        x19, x0
0x000000000363aa40: ldr        x0, [sp, #0x40]
0x000000000363aa44: cbz        x0, #0x363aac4
0x000000000363aa48: str        x0, [sp, #0x48]
0x000000000363aa4c: b          #0x363aac0
0x000000000363aa50: stur       x20, [x29, #-0x18]
0x000000000363aa54: sub        x8, x29, #0x28
0x000000000363aa58: stp        x0, x8, [x29, #-0x28]
0x000000000363aa5c: adrp       x2, #0x4bdd000
0x000000000363aa60: add        x2, x2, #0x500
0x000000000363aa64: add        x0, x0, #0x50
0x000000000363aa68: sub        x3, x29, #0x18
0x000000000363aa6c: sub        x4, x29, #0x20
0x000000000363aa70: mov        x1, x20
0x000000000363aa74: bl         #0x363b3b8
0x000000000363aa78: ldp        q0, q1, [x20]
0x000000000363aa7c: stp        q0, q1, [sp]
0x000000000363aa80: ldr        x8, [x20, #0x20]
0x000000000363aa84: str        x8, [sp, #0x20]
0x000000000363aa88: stp        xzr, xzr, [x20, #0x18]
0x000000000363aa8c: stur       xzr, [x20, #0x10]
0x000000000363aa90: ldrh       w8, [x20, #0x28]
0x000000000363aa94: strh       w8, [sp, #0x28]
0x000000000363aa98: ldrb       w8, [x20, #0x2a]
0x000000000363aa9c: strb       w8, [sp, #0x2a]
0x000000000363aaa0: add        x0, x0, #0x28
0x000000000363aaa4: mov        x2, sp
0x000000000363aaa8: mov        x1, x19
0x000000000363aaac: bl         #0x363a6c8
0x000000000363aab0: mov        x19, x0
0x000000000363aab4: ldr        x0, [sp, #0x10]
0x000000000363aab8: cbz        x0, #0x363aac4
0x000000000363aabc: str        x0, [sp, #0x18]
0x000000000363aac0: bl         #0x47e93a8
0x000000000363aac4: mov        x0, x19
0x000000000363aac8: ldp        x29, x30, [sp, #0x90]
0x000000000363aacc: ldp        x20, x19, [sp, #0x80]
0x000000000363aad0: add        sp, sp, #0xa0
0x000000000363aad4: ret        
0x000000000363aad8: mov        x19, x0
0x000000000363aadc: ldr        x0, [sp, #0x10]
0x000000000363aae0: cbz        x0, #0x363ab00
0x000000000363aae4: str        x0, [sp, #0x18]
0x000000000363aae8: b          #0x363aafc
0x000000000363aaec: mov        x19, x0
0x000000000363aaf0: ldr        x0, [sp, #0x40]
0x000000000363aaf4: cbz        x0, #0x363ab00
0x000000000363aaf8: str        x0, [sp, #0x48]
0x000000000363aafc: bl         #0x47e93a8
0x000000000363ab00: mov        x0, x19
0x000000000363ab04: bl         #0x4b97984
