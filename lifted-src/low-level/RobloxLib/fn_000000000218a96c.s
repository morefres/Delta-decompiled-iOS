; instruction-faithful ARM64 fallback for RobloxLib::function_218a96c
0x000000000218a96c: sub        sp, sp, #0x80
0x000000000218a970: stp        x22, x21, [sp, #0x50]
0x000000000218a974: stp        x20, x19, [sp, #0x60]
0x000000000218a978: stp        x29, x30, [sp, #0x70]
0x000000000218a97c: add        x29, sp, #0x70
0x000000000218a980: mov        x21, x2
0x000000000218a984: mov        x20, x1
0x000000000218a988: mov        x22, x0
0x000000000218a98c: ldr        x8, [x0, #0x110]
0x000000000218a990: add        x8, x8, #1
0x000000000218a994: str        x8, [x0, #0x110]
0x000000000218a998: adrp       x8, #0x65ec000
0x000000000218a99c: ldr        w0, [x8, #0x328]
0x000000000218a9a0: bl         #0x47e85ac
0x000000000218a9a4: mov        x19, x0
0x000000000218a9a8: add        x8, sp, #0x38
0x000000000218a9ac: add        x0, x20, #0x288
0x000000000218a9b0: bl         #0x3ef3e04
0x000000000218a9b4: ldrb       w9, [sp, #0x4f]
0x000000000218a9b8: sxtb       w8, w9
0x000000000218a9bc: ldr        x10, [sp, #0x40]
0x000000000218a9c0: cmp        w8, #0
0x000000000218a9c4: csel       x9, x10, x9, lt
0x000000000218a9c8: cbz        x9, #0x218aa04
0x000000000218a9cc: adrp       x1, #0x5399000
0x000000000218a9d0: add        x1, x1, #0x981
0x000000000218a9d4: add        x0, sp, #0x20
0x000000000218a9d8: bl         #0x18aac
0x000000000218a9dc: add        x1, sp, #0x38
0x000000000218a9e0: add        x3, sp, #0x20
0x000000000218a9e4: mov        x0, x22
0x000000000218a9e8: mov        x2, x21
0x000000000218a9ec: bl         #0x2335c50
0x000000000218a9f0: ldrsb      w8, [sp, #0x37]
0x000000000218a9f4: tbz        w8, #0x1f, #0x218aa00
0x000000000218a9f8: ldr        x0, [sp, #0x20]
0x000000000218a9fc: bl         #0x47e93a8
0x000000000218aa00: ldrb       w8, [sp, #0x4f]
0x000000000218aa04: tbnz       w8, #7, #0x218aa1c
0x000000000218aa08: ldur       q0, [sp, #0x38]
0x000000000218aa0c: str        q0, [sp]
0x000000000218aa10: ldr        x8, [sp, #0x48]
0x000000000218aa14: str        x8, [sp, #0x10]
0x000000000218aa18: b          #0x218aa28
0x000000000218aa1c: ldp        x1, x2, [sp, #0x38]
0x000000000218aa20: mov        x0, sp
0x000000000218aa24: bl         #0x23268
0x000000000218aa28: add        x0, x20, #0x288
0x000000000218aa2c: mov        x1, sp
0x000000000218aa30: bl         #0x3ef3e30
0x000000000218aa34: ldrsb      w8, [sp, #0x17]
0x000000000218aa38: tbz        w8, #0x1f, #0x218aa44
0x000000000218aa3c: ldr        x0, [sp]
0x000000000218aa40: bl         #0x47e93a8
0x000000000218aa44: ldrsb      w8, [sp, #0x4f]
0x000000000218aa48: tbz        w8, #0x1f, #0x218aa54
0x000000000218aa4c: ldr        x0, [sp, #0x38]
0x000000000218aa50: bl         #0x47e93a8
0x000000000218aa54: mov        x0, x19
0x000000000218aa58: bl         #0x47e85ac
0x000000000218aa5c: ldp        x29, x30, [sp, #0x70]
0x000000000218aa60: ldp        x20, x19, [sp, #0x60]
0x000000000218aa64: ldp        x22, x21, [sp, #0x50]
0x000000000218aa68: add        sp, sp, #0x80
0x000000000218aa6c: ret        
0x000000000218aa70: b          #0x218aa88
0x000000000218aa74: mov        x20, x0
0x000000000218aa78: ldrsb      w8, [sp, #0x37]
0x000000000218aa7c: tbz        w8, #0x1f, #0x218aaa8
0x000000000218aa80: ldr        x0, [sp, #0x20]
0x000000000218aa84: b          #0x218aaa4
0x000000000218aa88: mov        x20, x0
0x000000000218aa8c: b          #0x218aaa8
0x000000000218aa90: bl         #0x18bd8
0x000000000218aa94: mov        x20, x0
0x000000000218aa98: ldrsb      w8, [sp, #0x17]
0x000000000218aa9c: tbz        w8, #0x1f, #0x218aaa8
0x000000000218aaa0: ldr        x0, [sp]
0x000000000218aaa4: bl         #0x47e93a8
0x000000000218aaa8: ldrsb      w8, [sp, #0x4f]
0x000000000218aaac: tbz        w8, #0x1f, #0x218aac0
0x000000000218aab0: ldr        x0, [sp, #0x38]
0x000000000218aab4: bl         #0x47e93a8
0x000000000218aab8: b          #0x218aac0
0x000000000218aabc: mov        x20, x0
0x000000000218aac0: mov        x0, x19
0x000000000218aac4: bl         #0x47e85ac
0x000000000218aac8: mov        x0, x20
0x000000000218aacc: bl         #0x4b97984
0x000000000218aad0: bl         #0x18bd8
