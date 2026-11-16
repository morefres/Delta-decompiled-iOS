; instruction-faithful ARM64 fallback for RobloxLib::function_226a9f4
0x000000000226a9f4: sub        sp, sp, #0x60
0x000000000226a9f8: stp        x20, x19, [sp, #0x40]
0x000000000226a9fc: stp        x29, x30, [sp, #0x50]
0x000000000226aa00: add        x29, sp, #0x50
0x000000000226aa04: mov        x8, x0
0x000000000226aa08: adrp       x9, #0x5ba4000
0x000000000226aa0c: ldr        x9, [x9, #0x338]
0x000000000226aa10: ldr        x9, [x9]
0x000000000226aa14: stur       x9, [x29, #-0x18]
0x000000000226aa18: ldur       x9, [x1, #0xf]
0x000000000226aa1c: stur       x9, [sp, #0x2f]
0x000000000226aa20: ldp        x9, x10, [x1]
0x000000000226aa24: str        x10, [sp, #0x28]
0x000000000226aa28: ldrb       w10, [x1, #0x17]
0x000000000226aa2c: stp        xzr, xzr, [x1, #8]
0x000000000226aa30: str        xzr, [x1]
0x000000000226aa34: ldr        x0, [x0]
0x000000000226aa38: ldr        x11, [sp, #0x28]
0x000000000226aa3c: stp        x9, x11, [sp, #0x10]
0x000000000226aa40: ldur       x9, [sp, #0x2f]
0x000000000226aa44: stur       x9, [sp, #0x1f]
0x000000000226aa48: strb       w10, [sp, #0x27]
0x000000000226aa4c: stur       xzr, [sp, #0x2f]
0x000000000226aa50: str        xzr, [sp, #0x28]
0x000000000226aa54: ldp        x1, x9, [x8, #8]
0x000000000226aa58: ldr        x8, [x8, #0x18]
0x000000000226aa5c: stp        x9, x8, [sp]
0x000000000226aa60: cbz        x8, #0x226aa78
0x000000000226aa64: add        x8, x8, #8
0x000000000226aa68: ldxr       x9, [x8]
0x000000000226aa6c: add        x9, x9, #1
0x000000000226aa70: stxr       w10, x9, [x8]
0x000000000226aa74: cbnz       w10, #0x226aa68
0x000000000226aa78: add        x2, sp, #0x10
0x000000000226aa7c: mov        x3, sp
0x000000000226aa80: bl         #0x2260d24
0x000000000226aa84: ldr        x19, [sp, #8]
0x000000000226aa88: cbz        x19, #0x226aabc
0x000000000226aa8c: add        x8, x19, #8
0x000000000226aa90: ldaxr      x9, [x8]
0x000000000226aa94: sub        x10, x9, #1
0x000000000226aa98: stlxr      w11, x10, [x8]
0x000000000226aa9c: cbnz       w11, #0x226aa90
0x000000000226aaa0: cbnz       x9, #0x226aabc
0x000000000226aaa4: ldr        x8, [x19]
0x000000000226aaa8: ldr        x8, [x8, #0x10]
0x000000000226aaac: mov        x0, x19
0x000000000226aab0: blr        x8
0x000000000226aab4: mov        x0, x19
0x000000000226aab8: bl         #0x4b9808c
0x000000000226aabc: ldrsb      w8, [sp, #0x27]
0x000000000226aac0: tbz        w8, #0x1f, #0x226aacc
0x000000000226aac4: ldr        x0, [sp, #0x10]
0x000000000226aac8: bl         #0x47e93a8
0x000000000226aacc: ldur       x8, [x29, #-0x18]
0x000000000226aad0: adrp       x9, #0x5ba4000
0x000000000226aad4: ldr        x9, [x9, #0x338]
0x000000000226aad8: ldr        x9, [x9]
0x000000000226aadc: cmp        x9, x8
0x000000000226aae0: b.ne       #0x226aaf4
0x000000000226aae4: ldp        x29, x30, [sp, #0x50]
0x000000000226aae8: ldp        x20, x19, [sp, #0x40]
0x000000000226aaec: add        sp, sp, #0x60
0x000000000226aaf0: ret        
0x000000000226aaf4: bl         #0x4b98620
0x000000000226aaf8: mov        x19, x0
0x000000000226aafc: mov        x0, sp
0x000000000226ab00: bl         #0x1df28
0x000000000226ab04: ldrsb      w8, [sp, #0x27]
0x000000000226ab08: tbz        w8, #0x1f, #0x226ab14
0x000000000226ab0c: ldr        x0, [sp, #0x10]
0x000000000226ab10: bl         #0x47e93a8
0x000000000226ab14: mov        x0, x19
0x000000000226ab18: bl         #0x4b97984
