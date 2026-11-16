; instruction-faithful ARM64 fallback for RobloxLib::function_378aa58
0x000000000378aa58: sub        sp, sp, #0x60
0x000000000378aa5c: stp        x24, x23, [sp, #0x20]
0x000000000378aa60: stp        x22, x21, [sp, #0x30]
0x000000000378aa64: stp        x20, x19, [sp, #0x40]
0x000000000378aa68: stp        x29, x30, [sp, #0x50]
0x000000000378aa6c: add        x29, sp, #0x50
0x000000000378aa70: mov        x8, #0x7ffffffffffffff8
0x000000000378aa74: cmp        x2, x8
0x000000000378aa78: b.hs       #0x378ab6c
0x000000000378aa7c: mov        x20, x2
0x000000000378aa80: mov        x21, x1
0x000000000378aa84: mov        x19, x0
0x000000000378aa88: cmp        x2, #0x17
0x000000000378aa8c: b.hs       #0x378aaa0
0x000000000378aa90: strb       w20, [sp, #0x1f]
0x000000000378aa94: add        x22, sp, #8
0x000000000378aa98: cbnz       x20, #0x378aac8
0x000000000378aa9c: b          #0x378aad8
0x000000000378aaa0: orr        x8, x20, #7
0x000000000378aaa4: cmp        x8, #0x17
0x000000000378aaa8: mov        w9, #0x19
0x000000000378aaac: csinc      x23, x9, x8, eq
0x000000000378aab0: mov        x0, x23
0x000000000378aab4: bl         #0x47e9370
0x000000000378aab8: mov        x22, x0
0x000000000378aabc: orr        x8, x23, #0x8000000000000000
0x000000000378aac0: stp        x20, x8, [sp, #0x10]
0x000000000378aac4: str        x0, [sp, #8]
0x000000000378aac8: mov        x0, x22
0x000000000378aacc: mov        x1, x21
0x000000000378aad0: mov        x2, x20
0x000000000378aad4: bl         #0x4b98ef0
0x000000000378aad8: strb       wzr, [x22, x20]
0x000000000378aadc: ldrb       w8, [sp, #0x1f]
0x000000000378aae0: sxtb       w9, w8
0x000000000378aae4: ldp        x10, x11, [sp, #8]
0x000000000378aae8: cmp        w9, #0
0x000000000378aaec: add        x9, sp, #8
0x000000000378aaf0: csel       x0, x10, x9, lt
0x000000000378aaf4: csel       x1, x11, x8, lt
0x000000000378aaf8: mov        w2, #0xa
0x000000000378aafc: bl         #0x3786b50
0x000000000378ab00: lsr        x8, x0, #0x20
0x000000000378ab04: cmp        x8, #0
0x000000000378ab08: cset       w8, eq
0x000000000378ab0c: mov        x9, #0x100000000
0x000000000378ab10: bfxil      x9, x0, #0, #0x20
0x000000000378ab14: tst        w1, w8
0x000000000378ab18: csel       x20, x9, xzr, ne
0x000000000378ab1c: ldrsb      w8, [sp, #0x1f]
0x000000000378ab20: tbz        w8, #0x1f, #0x378ab2c
0x000000000378ab24: ldr        x0, [sp, #8]
0x000000000378ab28: bl         #0x47e93a8
0x000000000378ab2c: lsr        x8, x20, #0x20
0x000000000378ab30: cbnz       x8, #0x378ab3c
0x000000000378ab34: mov        w1, #0
0x000000000378ab38: b          #0x378ab50
0x000000000378ab3c: str        w20, [sp, #8]
0x000000000378ab40: add        x0, x19, #8
0x000000000378ab44: add        x1, sp, #8
0x000000000378ab48: add        x2, sp, #8
0x000000000378ab4c: bl         #0x13f3f7c
0x000000000378ab50: and        w0, w1, #1
0x000000000378ab54: ldp        x29, x30, [sp, #0x50]
0x000000000378ab58: ldp        x20, x19, [sp, #0x40]
0x000000000378ab5c: ldp        x22, x21, [sp, #0x30]
0x000000000378ab60: ldp        x24, x23, [sp, #0x20]
0x000000000378ab64: add        sp, sp, #0x60
0x000000000378ab68: ret        
0x000000000378ab6c: bl         #0x18b50
0x000000000378ab70: mov        x19, x0
0x000000000378ab74: ldrsb      w8, [sp, #0x1f]
0x000000000378ab78: tbz        w8, #0x1f, #0x378ab84
0x000000000378ab7c: ldr        x0, [sp, #8]
0x000000000378ab80: bl         #0x47e93a8
0x000000000378ab84: mov        x0, x19
0x000000000378ab88: bl         #0x4b97984
