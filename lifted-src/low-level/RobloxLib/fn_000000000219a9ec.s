; instruction-faithful ARM64 fallback for RobloxLib::function_219a9ec
0x000000000219a9ec: stp        x22, x21, [sp, #-0x30]!
0x000000000219a9f0: stp        x20, x19, [sp, #0x10]
0x000000000219a9f4: stp        x29, x30, [sp, #0x20]
0x000000000219a9f8: add        x29, sp, #0x20
0x000000000219a9fc: ldr        x9, [x2]
0x000000000219aa00: add        x8, x9, #4
0x000000000219aa04: cmp        x1, x8
0x000000000219aa08: b.lo       #0x219aa78
0x000000000219aa0c: mov        x19, x2
0x000000000219aa10: mov        x20, x0
0x000000000219aa14: ldr        w22, [x0, x9]
0x000000000219aa18: str        x8, [x2]
0x000000000219aa1c: add        x8, x8, x22
0x000000000219aa20: cmp        x1, x8
0x000000000219aa24: b.lo       #0x219aa84
0x000000000219aa28: mov        x21, x3
0x000000000219aa2c: mov        x0, x3
0x000000000219aa30: mov        x1, x22
0x000000000219aa34: mov        w2, #0
0x000000000219aa38: bl         #0x4b97cfc
0x000000000219aa3c: ldrsb      w8, [x21, #0x17]
0x000000000219aa40: ldr        x9, [x21]
0x000000000219aa44: cmp        w8, #0
0x000000000219aa48: csel       x0, x9, x21, lt
0x000000000219aa4c: ldr        x8, [x19]
0x000000000219aa50: add        x1, x20, x8
0x000000000219aa54: mov        x2, x22
0x000000000219aa58: bl         #0x4b98ee4
0x000000000219aa5c: ldr        x8, [x19]
0x000000000219aa60: add        x8, x8, x22
0x000000000219aa64: str        x8, [x19]
0x000000000219aa68: ldp        x29, x30, [sp, #0x20]
0x000000000219aa6c: ldp        x20, x19, [sp, #0x10]
0x000000000219aa70: ldp        x22, x21, [sp], #0x30
0x000000000219aa74: ret        
0x000000000219aa78: adrp       x0, #0x539a000
0x000000000219aa7c: add        x0, x0, #0x267
0x000000000219aa80: bl         #0x47ee168
0x000000000219aa84: adrp       x0, #0x539a000
0x000000000219aa88: add        x0, x0, #0x28b
0x000000000219aa8c: bl         #0x47ee168
0x000000000219aa90: sub        sp, sp, #0x40
0x000000000219aa94: stp        x22, x21, [sp, #0x10]
0x000000000219aa98: stp        x20, x19, [sp, #0x20]
0x000000000219aa9c: stp        x29, x30, [sp, #0x30]
0x000000000219aaa0: add        x29, sp, #0x30
0x000000000219aaa4: mov        x19, x2
0x000000000219aaa8: mov        x20, x1
0x000000000219aaac: mov        x21, x8
0x000000000219aab0: cbnz       x0, #0x219aab8
0x000000000219aab4: bl         #0x647f28
0x000000000219aab8: str        x0, [sp]
0x000000000219aabc: mov        w8, #0xc713
0x000000000219aac0: movk       w8, #0x2d, lsl #16
0x000000000219aac4: str        w8, [sp, #8]
0x000000000219aac8: mov        x0, sp
0x000000000219aacc: mov        x8, x21
0x000000000219aad0: mov        x1, x20
0x000000000219aad4: mov        x2, x19
0x000000000219aad8: bl         #0x219ab50
0x000000000219aadc: ldp        x29, x30, [sp, #0x30]
0x000000000219aae0: ldp        x20, x19, [sp, #0x20]
0x000000000219aae4: ldp        x22, x21, [sp, #0x10]
0x000000000219aae8: add        sp, sp, #0x40
0x000000000219aaec: ret        
0x000000000219aaf0: sub        sp, sp, #0x40
0x000000000219aaf4: stp        x22, x21, [sp, #0x10]
0x000000000219aaf8: stp        x20, x19, [sp, #0x20]
0x000000000219aafc: stp        x29, x30, [sp, #0x30]
0x000000000219ab00: add        x29, sp, #0x30
0x000000000219ab04: mov        x19, x2
0x000000000219ab08: mov        x20, x1
0x000000000219ab0c: mov        x21, x8
0x000000000219ab10: cbnz       x0, #0x219ab18
0x000000000219ab14: bl         #0x647f28
0x000000000219ab18: str        x0, [sp]
0x000000000219ab1c: mov        w8, #0xc727
0x000000000219ab20: movk       w8, #0x2d, lsl #16
0x000000000219ab24: str        w8, [sp, #8]
0x000000000219ab28: mov        x0, sp
0x000000000219ab2c: mov        x8, x21
0x000000000219ab30: mov        x1, x20
0x000000000219ab34: mov        x2, x19
0x000000000219ab38: bl         #0x219ac38
0x000000000219ab3c: ldp        x29, x30, [sp, #0x30]
0x000000000219ab40: ldp        x20, x19, [sp, #0x20]
0x000000000219ab44: ldp        x22, x21, [sp, #0x10]
0x000000000219ab48: add        sp, sp, #0x40
0x000000000219ab4c: ret        
