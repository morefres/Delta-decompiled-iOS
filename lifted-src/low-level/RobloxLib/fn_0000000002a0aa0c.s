; instruction-faithful ARM64 fallback for RobloxLib::function_2a0aa0c
0x0000000002a0aa0c: sub        sp, sp, #0xa0
0x0000000002a0aa10: stp        x24, x23, [sp, #0x60]
0x0000000002a0aa14: stp        x22, x21, [sp, #0x70]
0x0000000002a0aa18: stp        x20, x19, [sp, #0x80]
0x0000000002a0aa1c: stp        x29, x30, [sp, #0x90]
0x0000000002a0aa20: add        x29, sp, #0x90
0x0000000002a0aa24: mov        x19, x2
0x0000000002a0aa28: mov        x21, x1
0x0000000002a0aa2c: mov        x20, x0
0x0000000002a0aa30: adrp       x8, #0x5ba4000
0x0000000002a0aa34: ldr        x8, [x8, #0x338]
0x0000000002a0aa38: ldr        x8, [x8]
0x0000000002a0aa3c: stur       x8, [x29, #-0x38]
0x0000000002a0aa40: bl         #0x4412778
0x0000000002a0aa44: mov        x1, x0
0x0000000002a0aa48: add        x0, x20, #0x70
0x0000000002a0aa4c: mov        x2, #0
0x0000000002a0aa50: bl         #0x440e7cc
0x0000000002a0aa54: mov        x0, x21
0x0000000002a0aa58: bl         #0x4757498
0x0000000002a0aa5c: mov        x21, x0
0x0000000002a0aa60: bl         #0x4412778
0x0000000002a0aa64: mov        x22, x0
0x0000000002a0aa68: ldr        x23, [x20, #0xb0]
0x0000000002a0aa6c: add        x24, sp, #8
0x0000000002a0aa70: cbz        x23, #0x2a0aa8c
0x0000000002a0aa74: bl         #0x4412778
0x0000000002a0aa78: stp        x0, xzr, [sp, #8]
0x0000000002a0aa7c: add        x0, x24, #8
0x0000000002a0aa80: mov        x1, x23
0x0000000002a0aa84: bl         #0x2c1f0
0x0000000002a0aa88: b          #0x2a0aaac
0x0000000002a0aa8c: bl         #0x440f418
0x0000000002a0aa90: str        x0, [sp, #8]
0x0000000002a0aa94: movi       v0.16b, #0
0x0000000002a0aa98: stur       q0, [x24, #8]
0x0000000002a0aa9c: stur       q0, [x24, #0x18]
0x0000000002a0aaa0: stur       q0, [x24, #0x28]
0x0000000002a0aaa4: stur       q0, [x24, #0x38]
0x0000000002a0aaa8: stur       xzr, [x24, #0x48]
0x0000000002a0aaac: add        x0, x20, #0x70
0x0000000002a0aab0: add        x3, sp, #8
0x0000000002a0aab4: mov        x1, x21
0x0000000002a0aab8: mov        x2, x22
0x0000000002a0aabc: mov        x4, #0
0x0000000002a0aac0: bl         #0x440e748
0x0000000002a0aac4: ldr        x8, [sp, #0x10]
0x0000000002a0aac8: cbz        x8, #0x2a0aadc
0x0000000002a0aacc: ldr        x8, [x8, #0x10]
0x0000000002a0aad0: add        x9, sp, #8
0x0000000002a0aad4: add        x0, x9, #0x10
0x0000000002a0aad8: blr        x8
0x0000000002a0aadc: add        x0, x20, #0x70
0x0000000002a0aae0: mov        x1, x19
0x0000000002a0aae4: bl         #0x440e8cc
0x0000000002a0aae8: ldur       x8, [x29, #-0x38]
0x0000000002a0aaec: adrp       x9, #0x5ba4000
0x0000000002a0aaf0: ldr        x9, [x9, #0x338]
0x0000000002a0aaf4: ldr        x9, [x9]
0x0000000002a0aaf8: cmp        x9, x8
0x0000000002a0aafc: b.ne       #0x2a0ab18
0x0000000002a0ab00: ldp        x29, x30, [sp, #0x90]
0x0000000002a0ab04: ldp        x20, x19, [sp, #0x80]
0x0000000002a0ab08: ldp        x22, x21, [sp, #0x70]
0x0000000002a0ab0c: ldp        x24, x23, [sp, #0x60]
0x0000000002a0ab10: add        sp, sp, #0xa0
0x0000000002a0ab14: ret        
0x0000000002a0ab18: bl         #0x4b98620
0x0000000002a0ab1c: b          #0x2a0ab6c
0x0000000002a0ab20: mov        x19, x0
0x0000000002a0ab24: ldr        x8, [sp, #0x10]
0x0000000002a0ab28: cbz        x8, #0x2a0ab74
0x0000000002a0ab2c: ldr        x8, [x8, #0x10]
0x0000000002a0ab30: add        x9, sp, #8
0x0000000002a0ab34: add        x0, x9, #0x10
0x0000000002a0ab38: blr        x8
0x0000000002a0ab3c: b          #0x2a0ab74
0x0000000002a0ab40: b          #0x2a0ab6c
0x0000000002a0ab44: mov        x19, x0
0x0000000002a0ab48: b          #0x2a0ab74
0x0000000002a0ab4c: mov        x19, x0
0x0000000002a0ab50: ldr        x8, [sp, #0x10]
0x0000000002a0ab54: cbz        x8, #0x2a0ab74
0x0000000002a0ab58: ldr        x8, [x8, #0x10]
0x0000000002a0ab5c: add        x9, sp, #8
0x0000000002a0ab60: add        x0, x9, #0x10
0x0000000002a0ab64: blr        x8
0x0000000002a0ab68: b          #0x2a0ab74
0x0000000002a0ab6c: mov        x19, x0
0x0000000002a0ab70: cbnz       w1, #0x2a0ab7c
0x0000000002a0ab74: mov        x0, x19
0x0000000002a0ab78: bl         #0x4b97984
0x0000000002a0ab7c: mov        x0, x19
0x0000000002a0ab80: bl         #0x18bd8
