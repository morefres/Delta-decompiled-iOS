; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a90c
0x0000000001e9a90c: sub        sp, sp, #0x90
0x0000000001e9a910: stp        x24, x23, [sp, #0x50]
0x0000000001e9a914: stp        x22, x21, [sp, #0x60]
0x0000000001e9a918: stp        x20, x19, [sp, #0x70]
0x0000000001e9a91c: stp        x29, x30, [sp, #0x80]
0x0000000001e9a920: add        x29, sp, #0x80
0x0000000001e9a924: mov        x21, x1
0x0000000001e9a928: mov        x19, x0
0x0000000001e9a92c: adrp       x8, #0x6199000
0x0000000001e9a930: add        x8, x8, #0xb00
0x0000000001e9a934: ldr        x8, [x8]
0x0000000001e9a938: sub        x20, x0, #0xa8
0x0000000001e9a93c: mov        x0, x20
0x0000000001e9a940: blr        x8
0x0000000001e9a944: adrp       x8, #0x6199000
0x0000000001e9a948: add        x8, x8, #0x510
0x0000000001e9a94c: ldrb       w8, [x8]
0x0000000001e9a950: cmp        w8, #1
0x0000000001e9a954: b.ne       #0x1e9aa24
0x0000000001e9a958: adrp       x8, #0x65ee000
0x0000000001e9a95c: add        x8, x8, #0xb00
0x0000000001e9a960: ldrb       w8, [x8]
0x0000000001e9a964: tbnz       w8, #0, #0x1e9a978
0x0000000001e9a968: bl         #0x646b70
0x0000000001e9a96c: tbnz       w0, #0, #0x1e9a978
0x0000000001e9a970: bl         #0x646df0
0x0000000001e9a974: cbz        w0, #0x1e9aa24
0x0000000001e9a978: mov        x0, x20
0x0000000001e9a97c: bl         #0x418c6d4
0x0000000001e9a980: cbz        x0, #0x1e9aa80
0x0000000001e9a984: mov        x22, x0
0x0000000001e9a988: ldrb       w8, [x0, #0x10]
0x0000000001e9a98c: cmp        w8, #1
0x0000000001e9a990: b.ne       #0x1e9aa64
0x0000000001e9a994: add        x24, sp, #0x38
0x0000000001e9a998: add        x8, sp, #0x38
0x0000000001e9a99c: mov        x0, x20
0x0000000001e9a9a0: bl         #0x234fb68
0x0000000001e9a9a4: ldrb       w8, [sp, #0x4f]
0x0000000001e9a9a8: sxtb       w23, w8
0x0000000001e9a9ac: ldr        x9, [sp, #0x40]
0x0000000001e9a9b0: cmp        w23, #0
0x0000000001e9a9b4: csel       x2, x9, x8, lt
0x0000000001e9a9b8: ldrb       w9, [x21, #0x17]
0x0000000001e9a9bc: sxtb       w8, w9
0x0000000001e9a9c0: ldr        x10, [x21, #8]
0x0000000001e9a9c4: cmp        w8, #0
0x0000000001e9a9c8: csel       x9, x10, x9, lt
0x0000000001e9a9cc: cmp        x2, x9
0x0000000001e9a9d0: b.ne       #0x1e9a9f4
0x0000000001e9a9d4: ldr        x9, [sp, #0x38]
0x0000000001e9a9d8: cmp        w23, #0
0x0000000001e9a9dc: csel       x0, x9, x24, lt
0x0000000001e9a9e0: ldr        x9, [x21]
0x0000000001e9a9e4: cmp        w8, #0
0x0000000001e9a9e8: csel       x1, x9, x21, lt
0x0000000001e9a9ec: bl         #0x4b98ed8
0x0000000001e9a9f0: cbz        w0, #0x1e9aa14
0x0000000001e9a9f4: adrp       x2, #0x63b1000
0x0000000001e9a9f8: add        x2, x2, #0
0x0000000001e9a9fc: add        x3, sp, #0x38
0x0000000001e9aa00: mov        x0, x22
0x0000000001e9aa04: mov        x1, x20
0x0000000001e9aa08: mov        x4, x21
0x0000000001e9aa0c: bl         #0x24d5b1c
0x0000000001e9aa10: ldrb       w23, [sp, #0x4f]
0x0000000001e9aa14: tbz        w23, #7, #0x1e9aa80
0x0000000001e9aa18: ldr        x0, [sp, #0x38]
0x0000000001e9aa1c: bl         #0x47e93a8
0x0000000001e9aa20: b          #0x1e9aa80
0x0000000001e9aa24: ldr        q0, [x21]
0x0000000001e9aa28: str        q0, [sp]
0x0000000001e9aa2c: ldr        x8, [x21, #0x10]
0x0000000001e9aa30: str        x8, [sp, #0x10]
0x0000000001e9aa34: stp        xzr, xzr, [x21, #8]
0x0000000001e9aa38: str        xzr, [x21]
0x0000000001e9aa3c: ldr        x8, [x19]
0x0000000001e9aa40: ldr        x8, [x8, #0x30]
0x0000000001e9aa44: mov        x1, sp
0x0000000001e9aa48: mov        x0, x19
0x0000000001e9aa4c: blr        x8
0x0000000001e9aa50: ldrsb      w8, [sp, #0x17]
0x0000000001e9aa54: tbz        w8, #0x1f, #0x1e9aad8
0x0000000001e9aa58: ldr        x0, [sp]
0x0000000001e9aa5c: bl         #0x47e93a8
0x0000000001e9aa60: b          #0x1e9aad8
0x0000000001e9aa64: adrp       x2, #0x63b1000
0x0000000001e9aa68: add        x2, x2, #0
0x0000000001e9aa6c: mov        x0, x22
0x0000000001e9aa70: mov        x1, x20
0x0000000001e9aa74: mov        x3, #0
0x0000000001e9aa78: mov        x4, x21
0x0000000001e9aa7c: bl         #0x24d5b1c
0x0000000001e9aa80: ldr        q0, [x21]
0x0000000001e9aa84: str        q0, [sp, #0x20]
0x0000000001e9aa88: ldr        x8, [x21, #0x10]
0x0000000001e9aa8c: str        x8, [sp, #0x30]
0x0000000001e9aa90: stp        xzr, xzr, [x21, #8]
0x0000000001e9aa94: str        xzr, [x21]
0x0000000001e9aa98: ldr        x8, [x19]
0x0000000001e9aa9c: ldr        x8, [x8, #0x30]
0x0000000001e9aaa0: add        x1, sp, #0x20
0x0000000001e9aaa4: mov        x0, x19
0x0000000001e9aaa8: blr        x8
0x0000000001e9aaac: ldrsb      w8, [sp, #0x37]
0x0000000001e9aab0: tbz        w8, #0x1f, #0x1e9aabc
0x0000000001e9aab4: ldr        x0, [sp, #0x20]
0x0000000001e9aab8: bl         #0x47e93a8
0x0000000001e9aabc: ldr        x8, [x20]
0x0000000001e9aac0: ldr        x8, [x8, #0x98]
0x0000000001e9aac4: adrp       x1, #0x63b1000
0x0000000001e9aac8: add        x1, x1, #0
0x0000000001e9aacc: mov        x0, x20
0x0000000001e9aad0: mov        w2, #1
0x0000000001e9aad4: blr        x8
0x0000000001e9aad8: ldp        x29, x30, [sp, #0x80]
0x0000000001e9aadc: ldp        x20, x19, [sp, #0x70]
0x0000000001e9aae0: ldp        x22, x21, [sp, #0x60]
0x0000000001e9aae4: ldp        x24, x23, [sp, #0x50]
0x0000000001e9aae8: add        sp, sp, #0x90
0x0000000001e9aaec: ret        
0x0000000001e9aaf0: mov        x19, x0
0x0000000001e9aaf4: ldrsb      w8, [sp, #0x4f]
0x0000000001e9aaf8: tbz        w8, #0x1f, #0x1e9ab2c
0x0000000001e9aafc: ldr        x0, [sp, #0x38]
0x0000000001e9ab00: b          #0x1e9ab28
0x0000000001e9ab04: mov        x19, x0
0x0000000001e9ab08: ldrsb      w8, [sp, #0x37]
0x0000000001e9ab0c: tbz        w8, #0x1f, #0x1e9ab2c
0x0000000001e9ab10: ldr        x0, [sp, #0x20]
0x0000000001e9ab14: b          #0x1e9ab28
0x0000000001e9ab18: mov        x19, x0
0x0000000001e9ab1c: ldrsb      w8, [sp, #0x17]
0x0000000001e9ab20: tbz        w8, #0x1f, #0x1e9ab2c
0x0000000001e9ab24: ldr        x0, [sp]
0x0000000001e9ab28: bl         #0x47e93a8
0x0000000001e9ab2c: mov        x0, x19
0x0000000001e9ab30: bl         #0x4b97984
