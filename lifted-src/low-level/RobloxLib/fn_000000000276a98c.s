; instruction-faithful ARM64 fallback for RobloxLib::function_276a98c
0x000000000276a98c: sub        sp, sp, #0xc0
0x000000000276a990: stp        x26, x25, [sp, #0x70]
0x000000000276a994: stp        x24, x23, [sp, #0x80]
0x000000000276a998: stp        x22, x21, [sp, #0x90]
0x000000000276a99c: stp        x20, x19, [sp, #0xa0]
0x000000000276a9a0: stp        x29, x30, [sp, #0xb0]
0x000000000276a9a4: add        x29, sp, #0xb0
0x000000000276a9a8: mov        x19, x1
0x000000000276a9ac: mov        x20, x0
0x000000000276a9b0: ldr        x0, [x1]
0x000000000276a9b4: bl         #0x28ef94c
0x000000000276a9b8: stur       w0, [x29, #-0x44]
0x000000000276a9bc: ldr        x23, [x20, #0x1b0]
0x000000000276a9c0: cbz        x23, #0x276ab38
0x000000000276a9c4: adrp       x8, #0x5dff000
0x000000000276a9c8: add        x8, x8, #0x190
0x000000000276a9cc: ldr        x21, [x8]
0x000000000276a9d0: sub        x24, x29, #0x44
0x000000000276a9d4: ldp        x8, x22, [x23, #0x10]
0x000000000276a9d8: stp        x8, x22, [sp, #0x58]
0x000000000276a9dc: cbz        x22, #0x276a9f4
0x000000000276a9e0: add        x9, x22, #8
0x000000000276a9e4: ldxr       x10, [x9]
0x000000000276a9e8: add        x10, x10, #1
0x000000000276a9ec: stxr       w11, x10, [x9]
0x000000000276a9f0: cbnz       w11, #0x276a9e4
0x000000000276a9f4: ldr        x9, [x19]
0x000000000276a9f8: cmp        x8, x9
0x000000000276a9fc: b.eq       #0x276aafc
0x000000000276aa00: ldr        x25, [x23, #0x30]
0x000000000276aa04: cbz        x25, #0x276aafc
0x000000000276aa08: ldrsb      w8, [x25, #0x27]
0x000000000276aa0c: tbnz       w8, #0x1f, #0x276aa24
0x000000000276aa10: ldur       q0, [x25, #0x10]
0x000000000276aa14: str        q0, [sp, #0x40]
0x000000000276aa18: ldur       x8, [x25, #0x20]
0x000000000276aa1c: str        x8, [sp, #0x50]
0x000000000276aa20: b          #0x276aa30
0x000000000276aa24: ldp        x1, x2, [x25, #0x10]
0x000000000276aa28: add        x0, sp, #0x40
0x000000000276aa2c: bl         #0x23268
0x000000000276aa30: ldrsb      w8, [sp, #0x57]
0x000000000276aa34: tbnz       w8, #0x1f, #0x276aa4c
0x000000000276aa38: ldr        q0, [sp, #0x40]
0x000000000276aa3c: str        q0, [sp, #0x20]
0x000000000276aa40: ldr        x8, [sp, #0x50]
0x000000000276aa44: str        x8, [sp, #0x30]
0x000000000276aa48: b          #0x276aa58
0x000000000276aa4c: ldp        x1, x2, [sp, #0x40]
0x000000000276aa50: add        x0, sp, #0x20
0x000000000276aa54: bl         #0x23268
0x000000000276aa58: ldp        x9, x8, [sp, #0x58]
0x000000000276aa5c: stp        x9, x8, [sp, #0x10]
0x000000000276aa60: cbz        x8, #0x276aa78
0x000000000276aa64: add        x8, x8, #8
0x000000000276aa68: ldxr       x9, [x8]
0x000000000276aa6c: add        x9, x9, #1
0x000000000276aa70: stxr       w10, x9, [x8]
0x000000000276aa74: cbnz       w10, #0x276aa68
0x000000000276aa78: str        x24, [sp]
0x000000000276aa7c: str        wzr, [sp, #8]
0x000000000276aa80: add        x2, sp, #0x20
0x000000000276aa84: add        x3, sp, #0x10
0x000000000276aa88: mov        x4, sp
0x000000000276aa8c: mov        x0, x21
0x000000000276aa90: mov        x1, x20
0x000000000276aa94: bl         #0x276bb14
0x000000000276aa98: ldr        x22, [sp, #0x18]
0x000000000276aa9c: cbz        x22, #0x276aad0
0x000000000276aaa0: add        x8, x22, #8
0x000000000276aaa4: ldaxr      x9, [x8]
0x000000000276aaa8: sub        x10, x9, #1
0x000000000276aaac: stlxr      w11, x10, [x8]
0x000000000276aab0: cbnz       w11, #0x276aaa4
0x000000000276aab4: cbnz       x9, #0x276aad0
0x000000000276aab8: ldr        x8, [x22]
0x000000000276aabc: ldr        x8, [x8, #0x10]
0x000000000276aac0: mov        x0, x22
0x000000000276aac4: blr        x8
0x000000000276aac8: mov        x0, x22
0x000000000276aacc: bl         #0x4b9808c
0x000000000276aad0: ldrsb      w8, [sp, #0x37]
0x000000000276aad4: tbz        w8, #0x1f, #0x276aae0
0x000000000276aad8: ldr        x0, [sp, #0x20]
0x000000000276aadc: bl         #0x47e93a8
0x000000000276aae0: ldrsb      w8, [sp, #0x57]
0x000000000276aae4: tbz        w8, #0x1f, #0x276aaf0
0x000000000276aae8: ldr        x0, [sp, #0x40]
0x000000000276aaec: bl         #0x47e93a8
0x000000000276aaf0: ldr        x25, [x25]
0x000000000276aaf4: cbnz       x25, #0x276aa08
0x000000000276aaf8: ldr        x22, [sp, #0x60]
0x000000000276aafc: cbz        x22, #0x276ab30
0x000000000276ab00: add        x8, x22, #8
0x000000000276ab04: ldaxr      x9, [x8]
0x000000000276ab08: sub        x10, x9, #1
0x000000000276ab0c: stlxr      w11, x10, [x8]
0x000000000276ab10: cbnz       w11, #0x276ab04
0x000000000276ab14: cbnz       x9, #0x276ab30
0x000000000276ab18: ldr        x8, [x22]
0x000000000276ab1c: ldr        x8, [x8, #0x10]
0x000000000276ab20: mov        x0, x22
0x000000000276ab24: blr        x8
0x000000000276ab28: mov        x0, x22
0x000000000276ab2c: bl         #0x4b9808c
0x000000000276ab30: ldr        x23, [x23]
0x000000000276ab34: cbnz       x23, #0x276a9d4
0x000000000276ab38: ldp        x29, x30, [sp, #0xb0]
0x000000000276ab3c: ldp        x20, x19, [sp, #0xa0]
0x000000000276ab40: ldp        x22, x21, [sp, #0x90]
0x000000000276ab44: ldp        x24, x23, [sp, #0x80]
0x000000000276ab48: ldp        x26, x25, [sp, #0x70]
0x000000000276ab4c: add        sp, sp, #0xc0
0x000000000276ab50: ret        
0x000000000276ab54: mov        x19, x0
0x000000000276ab58: b          #0x276ab80
0x000000000276ab5c: mov        x19, x0
0x000000000276ab60: b          #0x276ab90
0x000000000276ab64: mov        x19, x0
0x000000000276ab68: add        x0, sp, #0x10
0x000000000276ab6c: bl         #0x1df28
0x000000000276ab70: ldrsb      w8, [sp, #0x37]
0x000000000276ab74: tbz        w8, #0x1f, #0x276ab80
0x000000000276ab78: ldr        x0, [sp, #0x20]
0x000000000276ab7c: bl         #0x47e93a8
0x000000000276ab80: ldrsb      w8, [sp, #0x57]
0x000000000276ab84: tbz        w8, #0x1f, #0x276ab90
0x000000000276ab88: ldr        x0, [sp, #0x40]
0x000000000276ab8c: bl         #0x47e93a8
0x000000000276ab90: add        x0, sp, #0x58
0x000000000276ab94: bl         #0x1df28
0x000000000276ab98: mov        x0, x19
0x000000000276ab9c: bl         #0x4b97984
