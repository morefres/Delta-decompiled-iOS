; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a9c4
0x0000000003f0a9c4: sub        sp, sp, #0x50
0x0000000003f0a9c8: stp        x20, x19, [sp, #0x30]
0x0000000003f0a9cc: stp        x29, x30, [sp, #0x40]
0x0000000003f0a9d0: add        x29, sp, #0x40
0x0000000003f0a9d4: mov        x19, x1
0x0000000003f0a9d8: sub        x20, x0, #0x98
0x0000000003f0a9dc: adrp       x1, #0x64b4000
0x0000000003f0a9e0: add        x1, x1, #0xb0
0x0000000003f0a9e4: mov        x0, x20
0x0000000003f0a9e8: bl         #0x4b4f398
0x0000000003f0a9ec: cbz        w0, #0x3f0aa18
0x0000000003f0a9f0: mov        x8, sp
0x0000000003f0a9f4: mov        x0, x20
0x0000000003f0a9f8: bl         #0x3fbe14c
0x0000000003f0a9fc: adrp       x2, #0x64b4000
0x0000000003f0aa00: add        x2, x2, #0xb0
0x0000000003f0aa04: mov        x4, sp
0x0000000003f0aa08: mov        x0, x19
0x0000000003f0aa0c: mov        x1, x20
0x0000000003f0aa10: mov        x3, #0
0x0000000003f0aa14: bl         #0x24db0e8
0x0000000003f0aa18: adrp       x1, #0x64b4000
0x0000000003f0aa1c: add        x1, x1, #0x178
0x0000000003f0aa20: mov        x0, x20
0x0000000003f0aa24: bl         #0x4b4f398
0x0000000003f0aa28: cbz        w0, #0x3f0aa68
0x0000000003f0aa2c: ldr        x8, [x20]
0x0000000003f0aa30: ldr        x8, [x8, #0x2a0]
0x0000000003f0aa34: mov        x0, x20
0x0000000003f0aa38: blr        x8
0x0000000003f0aa3c: ldp        q1, q0, [x0, #0x10]
0x0000000003f0aa40: ldr        q2, [x0]
0x0000000003f0aa44: stp        q2, q1, [sp]
0x0000000003f0aa48: str        q0, [sp, #0x20]
0x0000000003f0aa4c: adrp       x2, #0x64b4000
0x0000000003f0aa50: add        x2, x2, #0x178
0x0000000003f0aa54: mov        x4, sp
0x0000000003f0aa58: mov        x0, x19
0x0000000003f0aa5c: mov        x1, x20
0x0000000003f0aa60: mov        x3, #0
0x0000000003f0aa64: bl         #0x24db0e8
0x0000000003f0aa68: ldp        x29, x30, [sp, #0x40]
0x0000000003f0aa6c: ldp        x20, x19, [sp, #0x30]
0x0000000003f0aa70: add        sp, sp, #0x50
0x0000000003f0aa74: ret        
0x0000000003f0aa78: sub        sp, sp, #0x50
0x0000000003f0aa7c: stp        x20, x19, [sp, #0x30]
0x0000000003f0aa80: stp        x29, x30, [sp, #0x40]
0x0000000003f0aa84: add        x29, sp, #0x40
0x0000000003f0aa88: mov        x19, x1
0x0000000003f0aa8c: sub        x20, x0, #0x98
0x0000000003f0aa90: adrp       x1, #0x64b4000
0x0000000003f0aa94: add        x1, x1, #0xb0
0x0000000003f0aa98: mov        x0, x20
0x0000000003f0aa9c: bl         #0x4b4f398
0x0000000003f0aaa0: cbz        w0, #0x3f0aacc
0x0000000003f0aaa4: mov        x8, sp
0x0000000003f0aaa8: mov        x0, x20
0x0000000003f0aaac: bl         #0x3fbe14c
0x0000000003f0aab0: adrp       x2, #0x64b4000
0x0000000003f0aab4: add        x2, x2, #0xb0
0x0000000003f0aab8: mov        x4, sp
0x0000000003f0aabc: mov        x0, x19
0x0000000003f0aac0: mov        x1, x20
0x0000000003f0aac4: mov        x3, #0
0x0000000003f0aac8: bl         #0x24db3a4
0x0000000003f0aacc: adrp       x1, #0x64b4000
0x0000000003f0aad0: add        x1, x1, #0x178
0x0000000003f0aad4: mov        x0, x20
0x0000000003f0aad8: bl         #0x4b4f398
0x0000000003f0aadc: cbz        w0, #0x3f0ab1c
0x0000000003f0aae0: ldr        x8, [x20]
0x0000000003f0aae4: ldr        x8, [x8, #0x2a0]
0x0000000003f0aae8: mov        x0, x20
0x0000000003f0aaec: blr        x8
0x0000000003f0aaf0: ldp        q1, q0, [x0, #0x10]
0x0000000003f0aaf4: ldr        q2, [x0]
0x0000000003f0aaf8: stp        q2, q1, [sp]
0x0000000003f0aafc: str        q0, [sp, #0x20]
0x0000000003f0ab00: adrp       x2, #0x64b4000
0x0000000003f0ab04: add        x2, x2, #0x178
0x0000000003f0ab08: mov        x4, sp
0x0000000003f0ab0c: mov        x0, x19
0x0000000003f0ab10: mov        x1, x20
0x0000000003f0ab14: mov        x3, #0
0x0000000003f0ab18: bl         #0x24db3a4
0x0000000003f0ab1c: ldp        x29, x30, [sp, #0x40]
0x0000000003f0ab20: ldp        x20, x19, [sp, #0x30]
0x0000000003f0ab24: add        sp, sp, #0x50
0x0000000003f0ab28: ret        
