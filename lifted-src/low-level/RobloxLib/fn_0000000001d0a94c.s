; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a94c
0x0000000001d0a94c: sub        sp, sp, #0xb0
0x0000000001d0a950: stp        x26, x25, [sp, #0x60]
0x0000000001d0a954: stp        x24, x23, [sp, #0x70]
0x0000000001d0a958: stp        x22, x21, [sp, #0x80]
0x0000000001d0a95c: stp        x20, x19, [sp, #0x90]
0x0000000001d0a960: stp        x29, x30, [sp, #0xa0]
0x0000000001d0a964: add        x29, sp, #0xa0
0x0000000001d0a968: mov        x19, x3
0x0000000001d0a96c: mov        x21, x2
0x0000000001d0a970: mov        x22, x1
0x0000000001d0a974: mov        x20, x0
0x0000000001d0a978: adrp       x8, #0x5ba4000
0x0000000001d0a97c: ldr        x8, [x8, #0x338]
0x0000000001d0a980: ldr        x8, [x8]
0x0000000001d0a984: stur       x8, [x29, #-0x48]
0x0000000001d0a988: bl         #0x440f418
0x0000000001d0a98c: mov        x1, x0
0x0000000001d0a990: add        x0, x20, #0x70
0x0000000001d0a994: mov        x2, #0
0x0000000001d0a998: bl         #0x440e7cc
0x0000000001d0a99c: mov        x0, x22
0x0000000001d0a9a0: bl         #0x4757498
0x0000000001d0a9a4: mov        x22, x0
0x0000000001d0a9a8: bl         #0x440fbd4
0x0000000001d0a9ac: mov        x23, x0
0x0000000001d0a9b0: ldr        x24, [x20, #0xb8]
0x0000000001d0a9b4: add        x25, sp, #8
0x0000000001d0a9b8: cbz        x24, #0x1d0a9d4
0x0000000001d0a9bc: bl         #0x440fbd4
0x0000000001d0a9c0: stp        x0, xzr, [sp, #8]
0x0000000001d0a9c4: add        x0, x25, #8
0x0000000001d0a9c8: mov        x1, x24
0x0000000001d0a9cc: bl         #0x2538c
0x0000000001d0a9d0: b          #0x1d0a9f4
0x0000000001d0a9d4: bl         #0x440f418
0x0000000001d0a9d8: str        x0, [sp, #8]
0x0000000001d0a9dc: movi       v0.16b, #0
0x0000000001d0a9e0: stur       q0, [x25, #8]
0x0000000001d0a9e4: stur       q0, [x25, #0x18]
0x0000000001d0a9e8: stur       q0, [x25, #0x28]
0x0000000001d0a9ec: stur       q0, [x25, #0x38]
0x0000000001d0a9f0: stur       xzr, [x25, #0x48]
0x0000000001d0a9f4: add        x0, x20, #0x70
0x0000000001d0a9f8: add        x3, sp, #8
0x0000000001d0a9fc: mov        x1, x22
0x0000000001d0aa00: mov        x2, x23
0x0000000001d0aa04: mov        x4, #0
0x0000000001d0aa08: bl         #0x440e748
0x0000000001d0aa0c: ldr        x8, [sp, #0x10]
0x0000000001d0aa10: cbz        x8, #0x1d0aa24
0x0000000001d0aa14: ldr        x8, [x8, #0x10]
0x0000000001d0aa18: add        x9, sp, #8
0x0000000001d0aa1c: add        x0, x9, #0x10
0x0000000001d0aa20: blr        x8
0x0000000001d0aa24: mov        x0, x21
0x0000000001d0aa28: bl         #0x4757498
0x0000000001d0aa2c: mov        x21, x0
0x0000000001d0aa30: bl         #0x44125e0
0x0000000001d0aa34: mov        x22, x0
0x0000000001d0aa38: ldr        x23, [x20, #0xc0]
0x0000000001d0aa3c: add        x24, sp, #8
0x0000000001d0aa40: cbz        x23, #0x1d0aa5c
0x0000000001d0aa44: bl         #0x44125e0
0x0000000001d0aa48: stp        x0, xzr, [sp, #8]
0x0000000001d0aa4c: add        x0, x24, #8
0x0000000001d0aa50: mov        x1, x23
0x0000000001d0aa54: bl         #0x8a724
0x0000000001d0aa58: b          #0x1d0aa7c
0x0000000001d0aa5c: bl         #0x440f418
0x0000000001d0aa60: str        x0, [sp, #8]
0x0000000001d0aa64: movi       v0.16b, #0
0x0000000001d0aa68: stur       q0, [x24, #8]
0x0000000001d0aa6c: stur       q0, [x24, #0x18]
0x0000000001d0aa70: stur       q0, [x24, #0x28]
0x0000000001d0aa74: stur       q0, [x24, #0x38]
0x0000000001d0aa78: stur       xzr, [x24, #0x48]
0x0000000001d0aa7c: add        x0, x20, #0x70
0x0000000001d0aa80: add        x3, sp, #8
0x0000000001d0aa84: mov        x1, x21
0x0000000001d0aa88: mov        x2, x22
0x0000000001d0aa8c: mov        x4, #0
0x0000000001d0aa90: bl         #0x440e748
0x0000000001d0aa94: ldr        x8, [sp, #0x10]
0x0000000001d0aa98: cbz        x8, #0x1d0aaac
0x0000000001d0aa9c: ldr        x8, [x8, #0x10]
0x0000000001d0aaa0: add        x9, sp, #8
0x0000000001d0aaa4: add        x0, x9, #0x10
0x0000000001d0aaa8: blr        x8
0x0000000001d0aaac: add        x0, x20, #0x70
0x0000000001d0aab0: mov        x1, x19
0x0000000001d0aab4: bl         #0x440e8cc
0x0000000001d0aab8: ldur       x8, [x29, #-0x48]
0x0000000001d0aabc: adrp       x9, #0x5ba4000
0x0000000001d0aac0: ldr        x9, [x9, #0x338]
0x0000000001d0aac4: ldr        x9, [x9]
0x0000000001d0aac8: cmp        x9, x8
0x0000000001d0aacc: b.ne       #0x1d0aaec
0x0000000001d0aad0: ldp        x29, x30, [sp, #0xa0]
0x0000000001d0aad4: ldp        x20, x19, [sp, #0x90]
0x0000000001d0aad8: ldp        x22, x21, [sp, #0x80]
0x0000000001d0aadc: ldp        x24, x23, [sp, #0x70]
0x0000000001d0aae0: ldp        x26, x25, [sp, #0x60]
0x0000000001d0aae4: add        sp, sp, #0xb0
0x0000000001d0aae8: ret        
0x0000000001d0aaec: bl         #0x4b98620
0x0000000001d0aaf0: b          #0x1d0ab84
0x0000000001d0aaf4: mov        x19, x0
0x0000000001d0aaf8: ldr        x8, [sp, #0x10]
0x0000000001d0aafc: cbz        x8, #0x1d0ab98
0x0000000001d0ab00: ldr        x8, [x8, #0x10]
0x0000000001d0ab04: add        x9, sp, #8
0x0000000001d0ab08: add        x0, x9, #0x10
0x0000000001d0ab0c: blr        x8
0x0000000001d0ab10: b          #0x1d0ab98
0x0000000001d0ab14: b          #0x1d0ab84
0x0000000001d0ab18: b          #0x1d0ab84
0x0000000001d0ab1c: mov        x19, x0
0x0000000001d0ab20: ldr        x8, [sp, #0x10]
0x0000000001d0ab24: cbz        x8, #0x1d0ab98
0x0000000001d0ab28: ldr        x8, [x8, #0x10]
0x0000000001d0ab2c: add        x9, sp, #8
0x0000000001d0ab30: add        x0, x9, #0x10
0x0000000001d0ab34: blr        x8
0x0000000001d0ab38: b          #0x1d0ab98
0x0000000001d0ab3c: b          #0x1d0ab84
0x0000000001d0ab40: mov        x19, x0
0x0000000001d0ab44: ldr        x8, [sp, #0x10]
0x0000000001d0ab48: cbz        x8, #0x1d0ab98
0x0000000001d0ab4c: ldr        x8, [x8, #0x10]
0x0000000001d0ab50: add        x9, sp, #8
0x0000000001d0ab54: add        x0, x9, #0x10
0x0000000001d0ab58: blr        x8
0x0000000001d0ab5c: b          #0x1d0ab98
0x0000000001d0ab60: b          #0x1d0ab84
0x0000000001d0ab64: mov        x19, x0
0x0000000001d0ab68: ldr        x8, [sp, #0x10]
0x0000000001d0ab6c: cbz        x8, #0x1d0ab98
0x0000000001d0ab70: ldr        x8, [x8, #0x10]
0x0000000001d0ab74: add        x9, sp, #8
0x0000000001d0ab78: add        x0, x9, #0x10
0x0000000001d0ab7c: blr        x8
0x0000000001d0ab80: b          #0x1d0ab98
0x0000000001d0ab84: mov        x19, x0
0x0000000001d0ab88: cbz        w1, #0x1d0ab98
0x0000000001d0ab8c: mov        x0, x19
0x0000000001d0ab90: bl         #0x18bd8
0x0000000001d0ab94: mov        x19, x0
0x0000000001d0ab98: mov        x0, x19
0x0000000001d0ab9c: bl         #0x4b97984
