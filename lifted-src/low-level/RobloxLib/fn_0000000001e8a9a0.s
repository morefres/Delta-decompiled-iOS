; instruction-faithful ARM64 fallback for RobloxLib::function_1e8a9a0
0x0000000001e8a9a0: sub        sp, sp, #0xa0
0x0000000001e8a9a4: stp        x24, x23, [sp, #0x60]
0x0000000001e8a9a8: stp        x22, x21, [sp, #0x70]
0x0000000001e8a9ac: stp        x20, x19, [sp, #0x80]
0x0000000001e8a9b0: stp        x29, x30, [sp, #0x90]
0x0000000001e8a9b4: add        x29, sp, #0x90
0x0000000001e8a9b8: mov        x19, x2
0x0000000001e8a9bc: mov        x21, x1
0x0000000001e8a9c0: mov        x20, x0
0x0000000001e8a9c4: adrp       x8, #0x5ba4000
0x0000000001e8a9c8: ldr        x8, [x8, #0x338]
0x0000000001e8a9cc: ldr        x8, [x8]
0x0000000001e8a9d0: stur       x8, [x29, #-0x38]
0x0000000001e8a9d4: bl         #0x440fb20
0x0000000001e8a9d8: mov        x1, x0
0x0000000001e8a9dc: add        x0, x20, #0x70
0x0000000001e8a9e0: mov        x2, #0
0x0000000001e8a9e4: bl         #0x440e7cc
0x0000000001e8a9e8: mov        x0, x21
0x0000000001e8a9ec: bl         #0x4757498
0x0000000001e8a9f0: mov        x21, x0
0x0000000001e8a9f4: bl         #0x440f6e8
0x0000000001e8a9f8: mov        x22, x0
0x0000000001e8a9fc: ldr        x23, [x20, #0xb0]
0x0000000001e8aa00: add        x24, sp, #8
0x0000000001e8aa04: cbz        x23, #0x1e8aa20
0x0000000001e8aa08: bl         #0x440f6e8
0x0000000001e8aa0c: stp        x0, xzr, [sp, #8]
0x0000000001e8aa10: add        x0, x24, #8
0x0000000001e8aa14: mov        x1, x23
0x0000000001e8aa18: bl         #0x17c384
0x0000000001e8aa1c: b          #0x1e8aa40
0x0000000001e8aa20: bl         #0x440f418
0x0000000001e8aa24: str        x0, [sp, #8]
0x0000000001e8aa28: movi       v0.16b, #0
0x0000000001e8aa2c: stur       q0, [x24, #8]
0x0000000001e8aa30: stur       q0, [x24, #0x18]
0x0000000001e8aa34: stur       q0, [x24, #0x28]
0x0000000001e8aa38: stur       q0, [x24, #0x38]
0x0000000001e8aa3c: stur       xzr, [x24, #0x48]
0x0000000001e8aa40: add        x0, x20, #0x70
0x0000000001e8aa44: add        x3, sp, #8
0x0000000001e8aa48: mov        x1, x21
0x0000000001e8aa4c: mov        x2, x22
0x0000000001e8aa50: mov        x4, #0
0x0000000001e8aa54: bl         #0x440e748
0x0000000001e8aa58: ldr        x8, [sp, #0x10]
0x0000000001e8aa5c: cbz        x8, #0x1e8aa70
0x0000000001e8aa60: ldr        x8, [x8, #0x10]
0x0000000001e8aa64: add        x9, sp, #8
0x0000000001e8aa68: add        x0, x9, #0x10
0x0000000001e8aa6c: blr        x8
0x0000000001e8aa70: add        x0, x20, #0x70
0x0000000001e8aa74: mov        x1, x19
0x0000000001e8aa78: bl         #0x440e8cc
0x0000000001e8aa7c: ldur       x8, [x29, #-0x38]
0x0000000001e8aa80: adrp       x9, #0x5ba4000
0x0000000001e8aa84: ldr        x9, [x9, #0x338]
0x0000000001e8aa88: ldr        x9, [x9]
0x0000000001e8aa8c: cmp        x9, x8
0x0000000001e8aa90: b.ne       #0x1e8aaac
0x0000000001e8aa94: ldp        x29, x30, [sp, #0x90]
0x0000000001e8aa98: ldp        x20, x19, [sp, #0x80]
0x0000000001e8aa9c: ldp        x22, x21, [sp, #0x70]
0x0000000001e8aaa0: ldp        x24, x23, [sp, #0x60]
0x0000000001e8aaa4: add        sp, sp, #0xa0
0x0000000001e8aaa8: ret        
0x0000000001e8aaac: bl         #0x4b98620
0x0000000001e8aab0: b          #0x1e8ab00
0x0000000001e8aab4: mov        x19, x0
0x0000000001e8aab8: ldr        x8, [sp, #0x10]
0x0000000001e8aabc: cbz        x8, #0x1e8ab08
0x0000000001e8aac0: ldr        x8, [x8, #0x10]
0x0000000001e8aac4: add        x9, sp, #8
0x0000000001e8aac8: add        x0, x9, #0x10
0x0000000001e8aacc: blr        x8
0x0000000001e8aad0: b          #0x1e8ab08
0x0000000001e8aad4: b          #0x1e8ab00
0x0000000001e8aad8: mov        x19, x0
0x0000000001e8aadc: b          #0x1e8ab08
0x0000000001e8aae0: mov        x19, x0
0x0000000001e8aae4: ldr        x8, [sp, #0x10]
0x0000000001e8aae8: cbz        x8, #0x1e8ab08
0x0000000001e8aaec: ldr        x8, [x8, #0x10]
0x0000000001e8aaf0: add        x9, sp, #8
0x0000000001e8aaf4: add        x0, x9, #0x10
0x0000000001e8aaf8: blr        x8
0x0000000001e8aafc: b          #0x1e8ab08
0x0000000001e8ab00: mov        x19, x0
0x0000000001e8ab04: cbnz       w1, #0x1e8ab10
0x0000000001e8ab08: mov        x0, x19
0x0000000001e8ab0c: bl         #0x4b97984
0x0000000001e8ab10: mov        x0, x19
0x0000000001e8ab14: bl         #0x18bd8
