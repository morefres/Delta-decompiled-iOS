; instruction-faithful ARM64 fallback for RobloxLib::function_2c5a9e4
0x0000000002c5a9e4: sub        sp, sp, #0x40
0x0000000002c5a9e8: stp        x20, x19, [sp, #0x20]
0x0000000002c5a9ec: stp        x29, x30, [sp, #0x30]
0x0000000002c5a9f0: add        x29, sp, #0x30
0x0000000002c5a9f4: mov        x20, x4
0x0000000002c5a9f8: mov        x19, x2
0x0000000002c5a9fc: ldp        x8, x9, [x1]
0x0000000002c5aa00: cmp        x8, x9
0x0000000002c5aa04: b.eq       #0x2c5aa10
0x0000000002c5aa08: ldr        w9, [x8]
0x0000000002c5aa0c: cbz        w9, #0x2c5aa54
0x0000000002c5aa10: mov        x0, x20
0x0000000002c5aa14: bl         #0x297a30
0x0000000002c5aa18: adrp       x1, #0x5411000
0x0000000002c5aa1c: add        x1, x1, #0xaee
0x0000000002c5aa20: mov        x0, sp
0x0000000002c5aa24: bl         #0x18aac
0x0000000002c5aa28: mov        x2, sp
0x0000000002c5aa2c: mov        x1, x19
0x0000000002c5aa30: bl         #0x2c5832c
0x0000000002c5aa34: ldrsb      w8, [sp, #0x17]
0x0000000002c5aa38: tbz        w8, #0x1f, #0x2c5aa44
0x0000000002c5aa3c: ldr        x0, [sp]
0x0000000002c5aa40: bl         #0x47e93a8
0x0000000002c5aa44: ldp        x29, x30, [sp, #0x30]
0x0000000002c5aa48: ldp        x20, x19, [sp, #0x20]
0x0000000002c5aa4c: add        sp, sp, #0x40
0x0000000002c5aa50: ret        
0x0000000002c5aa54: ldrb       w8, [x8, #0x38]
0x0000000002c5aa58: cmp        w8, #1
0x0000000002c5aa5c: b.ne       #0x2c5aa88
0x0000000002c5aa60: mov        x0, x5
0x0000000002c5aa64: bl         #0x297a30
0x0000000002c5aa68: adrp       x1, #0x5411000
0x0000000002c5aa6c: add        x1, x1, #0xaaf
0x0000000002c5aa70: mov        x0, sp
0x0000000002c5aa74: bl         #0x18aac
0x0000000002c5aa78: mov        x2, sp
0x0000000002c5aa7c: mov        x1, x19
0x0000000002c5aa80: bl         #0x2c5832c
0x0000000002c5aa84: b          #0x2c5aa34
0x0000000002c5aa88: str        x19, [sp]
0x0000000002c5aa8c: adrp       x2, #0x4bdd000
0x0000000002c5aa90: add        x2, x2, #0x500
0x0000000002c5aa94: add        x0, x0, #0xa8
0x0000000002c5aa98: mov        x3, sp
0x0000000002c5aa9c: sub        x4, x29, #0x11
0x0000000002c5aaa0: mov        x1, x19
0x0000000002c5aaa4: bl         #0x1371d48
0x0000000002c5aaa8: mov        w8, #1
0x0000000002c5aaac: strb       w8, [x0, #0x28]
0x0000000002c5aab0: mov        x0, x20
0x0000000002c5aab4: bl         #0x297a30
0x0000000002c5aab8: adrp       x1, #0x5411000
0x0000000002c5aabc: add        x1, x1, #0xacd
0x0000000002c5aac0: mov        x0, sp
0x0000000002c5aac4: bl         #0x18aac
0x0000000002c5aac8: mov        x2, sp
0x0000000002c5aacc: mov        x1, x19
0x0000000002c5aad0: bl         #0x2c5832c
0x0000000002c5aad4: b          #0x2c5aa34
0x0000000002c5aad8: b          #0x2c5aae0
0x0000000002c5aadc: b          #0x2c5aae0
0x0000000002c5aae0: mov        x19, x0
0x0000000002c5aae4: ldrsb      w8, [sp, #0x17]
0x0000000002c5aae8: tbz        w8, #0x1f, #0x2c5aaf4
0x0000000002c5aaec: ldr        x0, [sp]
0x0000000002c5aaf0: bl         #0x47e93a8
0x0000000002c5aaf4: mov        x0, x19
0x0000000002c5aaf8: bl         #0x4b97984
