; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a9f8
0x0000000002b2a9f8: sub        sp, sp, #0x60
0x0000000002b2a9fc: stp        x24, x23, [sp, #0x20]
0x0000000002b2aa00: stp        x22, x21, [sp, #0x30]
0x0000000002b2aa04: stp        x20, x19, [sp, #0x40]
0x0000000002b2aa08: stp        x29, x30, [sp, #0x50]
0x0000000002b2aa0c: add        x29, sp, #0x50
0x0000000002b2aa10: mov        x20, x2
0x0000000002b2aa14: mov        x21, x0
0x0000000002b2aa18: ldp        x23, x22, [x1]
0x0000000002b2aa1c: stp        x23, x22, [sp]
0x0000000002b2aa20: stp        xzr, xzr, [x1]
0x0000000002b2aa24: ldr        x8, [x0]
0x0000000002b2aa28: add        x0, x8, #0x2e8
0x0000000002b2aa2c: add        x1, x23, #0x30
0x0000000002b2aa30: bl         #0x2b2a918
0x0000000002b2aa34: mov        x19, x0
0x0000000002b2aa38: cbnz       x0, #0x2b2aac4
0x0000000002b2aa3c: stp        x23, x22, [sp, #0x10]
0x0000000002b2aa40: cbz        x22, #0x2b2aa58
0x0000000002b2aa44: add        x8, x22, #8
0x0000000002b2aa48: ldxr       x9, [x8]
0x0000000002b2aa4c: add        x9, x9, #1
0x0000000002b2aa50: stxr       w10, x9, [x8]
0x0000000002b2aa54: cbnz       w10, #0x2b2aa48
0x0000000002b2aa58: add        x0, sp, #0x10
0x0000000002b2aa5c: bl         #0x3013d94
0x0000000002b2aa60: mov        x22, x0
0x0000000002b2aa64: ldr        x23, [sp, #0x18]
0x0000000002b2aa68: cbz        x23, #0x2b2aa9c
0x0000000002b2aa6c: add        x8, x23, #8
0x0000000002b2aa70: ldaxr      x9, [x8]
0x0000000002b2aa74: sub        x10, x9, #1
0x0000000002b2aa78: stlxr      w11, x10, [x8]
0x0000000002b2aa7c: cbnz       w11, #0x2b2aa70
0x0000000002b2aa80: cbnz       x9, #0x2b2aa9c
0x0000000002b2aa84: ldr        x8, [x23]
0x0000000002b2aa88: ldr        x8, [x8, #0x10]
0x0000000002b2aa8c: mov        x0, x23
0x0000000002b2aa90: blr        x8
0x0000000002b2aa94: mov        x0, x23
0x0000000002b2aa98: bl         #0x4b9808c
0x0000000002b2aa9c: cbz        w22, #0x2b2aac4
0x0000000002b2aaa0: ldp        x8, x9, [x21, #8]
0x0000000002b2aaa4: ldr        w10, [x8]
0x0000000002b2aaa8: add        w10, w10, #1
0x0000000002b2aaac: str        w10, [x8]
0x0000000002b2aab0: ldr        w8, [x9]
0x0000000002b2aab4: ldr        w10, [x20]
0x0000000002b2aab8: cmp        w8, w10
0x0000000002b2aabc: csel       w8, w8, w10, gt
0x0000000002b2aac0: str        w8, [x9]
0x0000000002b2aac4: ldr        x20, [sp, #8]
0x0000000002b2aac8: cbz        x20, #0x2b2aafc
0x0000000002b2aacc: add        x8, x20, #8
0x0000000002b2aad0: ldaxr      x9, [x8]
0x0000000002b2aad4: sub        x10, x9, #1
0x0000000002b2aad8: stlxr      w11, x10, [x8]
0x0000000002b2aadc: cbnz       w11, #0x2b2aad0
0x0000000002b2aae0: cbnz       x9, #0x2b2aafc
0x0000000002b2aae4: ldr        x8, [x20]
0x0000000002b2aae8: ldr        x8, [x8, #0x10]
0x0000000002b2aaec: mov        x0, x20
0x0000000002b2aaf0: blr        x8
0x0000000002b2aaf4: mov        x0, x20
0x0000000002b2aaf8: bl         #0x4b9808c
0x0000000002b2aafc: cmp        x19, #0
0x0000000002b2ab00: cset       w0, eq
0x0000000002b2ab04: ldp        x29, x30, [sp, #0x50]
0x0000000002b2ab08: ldp        x20, x19, [sp, #0x40]
0x0000000002b2ab0c: ldp        x22, x21, [sp, #0x30]
0x0000000002b2ab10: ldp        x24, x23, [sp, #0x20]
0x0000000002b2ab14: add        sp, sp, #0x60
0x0000000002b2ab18: ret        
0x0000000002b2ab1c: mov        x19, x0
0x0000000002b2ab20: add        x0, sp, #0x10
0x0000000002b2ab24: bl         #0x1df28
0x0000000002b2ab28: b          #0x2b2ab30
0x0000000002b2ab2c: mov        x19, x0
0x0000000002b2ab30: mov        x0, sp
0x0000000002b2ab34: bl         #0x1df28
0x0000000002b2ab38: mov        x0, x19
0x0000000002b2ab3c: bl         #0x4b97984
