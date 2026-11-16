; instruction-faithful ARM64 fallback for RobloxLib::function_338a9a4
0x000000000338a9a4: sub        sp, sp, #0x50
0x000000000338a9a8: stp        x22, x21, [sp, #0x20]
0x000000000338a9ac: stp        x20, x19, [sp, #0x30]
0x000000000338a9b0: stp        x29, x30, [sp, #0x40]
0x000000000338a9b4: add        x29, sp, #0x40
0x000000000338a9b8: mov        x20, x1
0x000000000338a9bc: mov        x19, x0
0x000000000338a9c0: mov        x0, x1
0x000000000338a9c4: mov        w1, #0x1160
0x000000000338a9c8: movk       w1, #0x139e, lsl #16
0x000000000338a9cc: bl         #0x335c6c0
0x000000000338a9d0: mov        w8, w0
0x000000000338a9d4: orr        x8, x8, x8, lsl #32
0x000000000338a9d8: stur       x8, [x19, #0x4c]
0x000000000338a9dc: mov        x0, x20
0x000000000338a9e0: mov        w1, #0x68e0
0x000000000338a9e4: movk       w1, #0x9e52, lsl #16
0x000000000338a9e8: bl         #0x335c6c0
0x000000000338a9ec: mov        x21, x0
0x000000000338a9f0: mov        x0, x20
0x000000000338a9f4: mov        w1, #0x5e7f
0x000000000338a9f8: movk       w1, #0xf8c6, lsl #16
0x000000000338a9fc: bl         #0x335c6c0
0x000000000338aa00: mov        w8, w0
0x000000000338aa04: orr        x8, x8, x21, lsl #32
0x000000000338aa08: stur       x8, [x19, #0x54]
0x000000000338aa0c: mov        x0, x20
0x000000000338aa10: mov        w1, #0xd3c5
0x000000000338aa14: movk       w1, #0x6d16, lsl #16
0x000000000338aa18: bl         #0x335c6c0
0x000000000338aa1c: mov        x21, x0
0x000000000338aa20: mov        x0, x20
0x000000000338aa24: mov        w1, #0x336d
0x000000000338aa28: movk       w1, #0x50c, lsl #16
0x000000000338aa2c: bl         #0x335c6c0
0x000000000338aa30: mov        w8, w0
0x000000000338aa34: orr        x8, x8, x21, lsl #32
0x000000000338aa38: stur       x8, [x19, #0x5c]
0x000000000338aa3c: add        x8, sp, #8
0x000000000338aa40: mov        w0, #0x520e
0x000000000338aa44: movk       w0, #0xb712, lsl #16
0x000000000338aa48: bl         #0x4b9838c
0x000000000338aa4c: add        x0, x20, #0x50
0x000000000338aa50: add        x1, sp, #8
0x000000000338aa54: bl         #0x30df74
0x000000000338aa58: mov        x21, x0
0x000000000338aa5c: ldrsb      w8, [sp, #0x1f]
0x000000000338aa60: tbz        w8, #0x1f, #0x338aa6c
0x000000000338aa64: ldr        x0, [sp, #8]
0x000000000338aa68: bl         #0x47e93a8
0x000000000338aa6c: add        x22, x20, #0x58
0x000000000338aa70: cmp        x22, x21
0x000000000338aa74: cset       w8, ne
0x000000000338aa78: strb       w8, [x19, #0x31]
0x000000000338aa7c: add        x8, sp, #8
0x000000000338aa80: mov        w0, #0x55ae
0x000000000338aa84: movk       w0, #0x485b, lsl #16
0x000000000338aa88: bl         #0x4b9838c
0x000000000338aa8c: add        x0, x20, #0x50
0x000000000338aa90: add        x1, sp, #8
0x000000000338aa94: bl         #0x30df74
0x000000000338aa98: mov        x21, x0
0x000000000338aa9c: ldrsb      w8, [sp, #0x1f]
0x000000000338aaa0: tbz        w8, #0x1f, #0x338aaac
0x000000000338aaa4: ldr        x0, [sp, #8]
0x000000000338aaa8: bl         #0x47e93a8
0x000000000338aaac: cmp        x22, x21
0x000000000338aab0: b.eq       #0x338aacc
0x000000000338aab4: add        x0, x21, #0x38
0x000000000338aab8: ldrsb      w8, [x21, #0x4f]
0x000000000338aabc: tbz        w8, #0x1f, #0x338aac4
0x000000000338aac0: ldr        x0, [x0]
0x000000000338aac4: bl         #0x4b9874c
0x000000000338aac8: str        w0, [x19, #0x48]
0x000000000338aacc: mov        x0, x20
0x000000000338aad0: mov        w1, #0xf5ad
0x000000000338aad4: movk       w1, #0xdd14, lsl #16
0x000000000338aad8: bl         #0x335c6c0
0x000000000338aadc: str        w0, [x19, #0x38]
0x000000000338aae0: mov        x0, x20
0x000000000338aae4: mov        w1, #0xea2b
0x000000000338aae8: movk       w1, #0xef9e, lsl #16
0x000000000338aaec: bl         #0x335c6c0
0x000000000338aaf0: str        w0, [x19, #0x3c]
0x000000000338aaf4: mov        x0, x20
0x000000000338aaf8: mov        w1, #0xcc49
0x000000000338aafc: movk       w1, #0x8f43, lsl #16
0x000000000338ab00: bl         #0x335c6c0
0x000000000338ab04: str        w0, [x19, #0x40]
0x000000000338ab08: mov        x0, x20
0x000000000338ab0c: mov        w1, #0xbe6a
0x000000000338ab10: movk       w1, #0xe01f, lsl #16
0x000000000338ab14: bl         #0x335c6c0
0x000000000338ab18: str        w0, [x19, #0x44]
0x000000000338ab1c: ldp        x29, x30, [sp, #0x40]
0x000000000338ab20: ldp        x20, x19, [sp, #0x30]
0x000000000338ab24: ldp        x22, x21, [sp, #0x20]
0x000000000338ab28: add        sp, sp, #0x50
0x000000000338ab2c: ret        
0x000000000338ab30: b          #0x338ab34
0x000000000338ab34: mov        x19, x0
0x000000000338ab38: ldrsb      w8, [sp, #0x1f]
0x000000000338ab3c: tbz        w8, #0x1f, #0x338ab48
0x000000000338ab40: ldr        x0, [sp, #8]
0x000000000338ab44: bl         #0x47e93a8
0x000000000338ab48: mov        x0, x19
0x000000000338ab4c: bl         #0x4b97984
