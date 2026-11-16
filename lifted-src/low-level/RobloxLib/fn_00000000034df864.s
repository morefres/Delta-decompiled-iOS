; instruction-faithful ARM64 fallback for RobloxLib::function_34df864
0x00000000034df864: sub        sp, sp, #0xc0
0x00000000034df868: stp        x26, x25, [sp, #0x70]
0x00000000034df86c: stp        x24, x23, [sp, #0x80]
0x00000000034df870: stp        x22, x21, [sp, #0x90]
0x00000000034df874: stp        x20, x19, [sp, #0xa0]
0x00000000034df878: stp        x29, x30, [sp, #0xb0]
0x00000000034df87c: add        x29, sp, #0xb0
0x00000000034df880: mov        x20, x4
0x00000000034df884: mov        x21, x3
0x00000000034df888: mov        x22, x2
0x00000000034df88c: mov        x24, x1
0x00000000034df890: mov        x19, x0
0x00000000034df894: adrp       x8, #0x5ba4000
0x00000000034df898: ldr        x8, [x8, #0x338]
0x00000000034df89c: ldr        x8, [x8]
0x00000000034df8a0: stur       x8, [x29, #-0x48]
0x00000000034df8a4: add        x0, sp, #0x38
0x00000000034df8a8: mov        x1, x2
0x00000000034df8ac: mov        w2, #0x30
0x00000000034df8b0: bl         #0x2d48b4
0x00000000034df8b4: mov        w0, #0x18
0x00000000034df8b8: bl         #0x47e9370
0x00000000034df8bc: mov        x23, x0
0x00000000034df8c0: ldrb       w8, [sp, #0x4f]
0x00000000034df8c4: sxtb       w9, w8
0x00000000034df8c8: ldp        x10, x11, [sp, #0x38]
0x00000000034df8cc: cmp        w9, #0
0x00000000034df8d0: add        x9, sp, #0x38
0x00000000034df8d4: csel       x1, x10, x9, lt
0x00000000034df8d8: csel       x2, x11, x8, lt
0x00000000034df8dc: strh       w24, [x0, #8]
0x00000000034df8e0: strh       wzr, [x0, #0xa]
0x00000000034df8e4: adrp       x8, #0x5f58000
0x00000000034df8e8: add        x8, x8, #0x2d0
0x00000000034df8ec: str        x8, [x0]
0x00000000034df8f0: str        xzr, [x0, #0x10]
0x00000000034df8f4: bl         #0x34dfd58
0x00000000034df8f8: ldrsb      w8, [sp, #0x4f]
0x00000000034df8fc: tbz        w8, #0x1f, #0x34df908
0x00000000034df900: ldr        x0, [sp, #0x38]
0x00000000034df904: bl         #0x47e93a8
0x00000000034df908: str        x23, [sp, #0x30]
0x00000000034df90c: ldr        x8, [x23]
0x00000000034df910: ldr        x8, [x8, #0x18]
0x00000000034df914: mov        x0, x23
0x00000000034df918: mov        x1, x19
0x00000000034df91c: blr        x8
0x00000000034df920: ldr        x8, [sp, #0x30]
0x00000000034df924: ldrh       w8, [x8, #0xa]
0x00000000034df928: add        w8, w8, #3
0x00000000034df92c: and        w8, w8, #0xfffc
0x00000000034df930: ldrh       w9, [x19, #0x22]
0x00000000034df934: add        w8, w9, w8
0x00000000034df938: add        w8, w8, #4
0x00000000034df93c: strh       w8, [x19, #0x22]
0x00000000034df940: add        x0, x19, #8
0x00000000034df944: add        x1, sp, #0x30
0x00000000034df948: bl         #0x63d384
0x00000000034df94c: ldr        x0, [sp, #0x30]
0x00000000034df950: str        xzr, [sp, #0x30]
0x00000000034df954: cbz        x0, #0x34df964
0x00000000034df958: ldr        x8, [x0]
0x00000000034df95c: ldr        x8, [x8, #8]
0x00000000034df960: blr        x8
0x00000000034df964: add        x0, sp, #0x38
0x00000000034df968: bl         #0x3762bb0
0x00000000034df96c: add        x1, sp, #0x38
0x00000000034df970: mov        x0, x19
0x00000000034df974: bl         #0x34dfb84
0x00000000034df978: tbz        w0, #0, #0x34dfa00
0x00000000034df97c: ldr        w8, [sp, #0x38]
0x00000000034df980: ldrh       w9, [x23, #0xa]
0x00000000034df984: sub        w8, w8, w9
0x00000000034df988: sub        w25, w8, #4
0x00000000034df98c: adrp       x24, #0x4fa1000
0x00000000034df990: add        x24, x24, #0x645
0x00000000034df994: mov        x0, x24
0x00000000034df998: bl         #0x4b99844
0x00000000034df99c: mov        x1, x0
0x00000000034df9a0: ldr        x4, [sp, #0x48]
0x00000000034df9a4: sxtw       x5, w25
0x00000000034df9a8: add        x6, sp, #0x54
0x00000000034df9ac: mov        x0, x24
0x00000000034df9b0: mov        x2, x21
0x00000000034df9b4: mov        x3, x20
0x00000000034df9b8: mov        w7, #0x14
0x00000000034df9bc: bl         #0x37716f0
0x00000000034df9c0: cmp        x0, #0x14
0x00000000034df9c4: cset       w24, eq
0x00000000034df9c8: b.ne       #0x34dfa08
0x00000000034df9cc: add        x1, sp, #0x54
0x00000000034df9d0: mov        x0, x23
0x00000000034df9d4: mov        x2, x22
0x00000000034df9d8: bl         #0x34dfd58
0x00000000034df9dc: mov        x8, #0x7ffffffffffffff8
0x00000000034df9e0: cmp        x20, x8
0x00000000034df9e4: b.hs       #0x34dfaec
0x00000000034df9e8: cmp        x20, #0x17
0x00000000034df9ec: b.hs       #0x34dfa3c
0x00000000034df9f0: strb       w20, [sp, #0x2f]
0x00000000034df9f4: add        x22, sp, #0x18
0x00000000034df9f8: cbnz       x20, #0x34dfa64
0x00000000034df9fc: b          #0x34dfa74
0x00000000034dfa00: mov        w24, #0
0x00000000034dfa04: b          #0x34dfaa0
0x00000000034dfa08: bl         #0x2e0c32c
0x00000000034dfa0c: tbnz       w0, #0, #0x34dfaa0
0x00000000034dfa10: adrp       x8, #0x5467000
0x00000000034dfa14: add        x10, x8, #0xc3
0x00000000034dfa18: adrp       x8, #0x5467000
0x00000000034dfa1c: add        x8, x8, #7
0x00000000034dfa20: mov        w9, #0xf2b
0x00000000034dfa24: stp        x9, x10, [sp, #8]
0x00000000034dfa28: str        x8, [sp]
0x00000000034dfa2c: adrp       x0, #0x4f8c000
0x00000000034dfa30: add        x0, x0, #0x840
0x00000000034dfa34: bl         #0x37707cc
0x00000000034dfa38: b          #0x34dfaa0
0x00000000034dfa3c: orr        x8, x20, #7
0x00000000034dfa40: cmp        x8, #0x17
0x00000000034dfa44: mov        w9, #0x19
0x00000000034dfa48: csinc      x23, x9, x8, eq
0x00000000034dfa4c: mov        x0, x23
0x00000000034dfa50: bl         #0x47e9370
0x00000000034dfa54: mov        x22, x0
0x00000000034dfa58: orr        x8, x23, #0x8000000000000000
0x00000000034dfa5c: stp        x20, x8, [sp, #0x20]
0x00000000034dfa60: str        x0, [sp, #0x18]
0x00000000034dfa64: mov        x0, x22
0x00000000034dfa68: mov        x1, x21
0x00000000034dfa6c: mov        x2, x20
0x00000000034dfa70: bl         #0x4b98ef0
0x00000000034dfa74: strb       wzr, [x22, x20]
0x00000000034dfa78: ldrsb      w8, [x19, #0x7f]
0x00000000034dfa7c: tbz        w8, #0x1f, #0x34dfa88
0x00000000034dfa80: ldur       x0, [x19, #0x68]
0x00000000034dfa84: bl         #0x47e93a8
0x00000000034dfa88: ldur       q0, [sp, #0x18]
0x00000000034dfa8c: stur       q0, [x19, #0x68]
0x00000000034dfa90: ldr        x8, [sp, #0x28]
0x00000000034dfa94: stur       x8, [x19, #0x78]
0x00000000034dfa98: mov        w8, #2
0x00000000034dfa9c: str        w8, [x19, #0x60]
0x00000000034dfaa0: ldr        x0, [sp, #0x48]
0x00000000034dfaa4: str        xzr, [sp, #0x48]
0x00000000034dfaa8: cbz        x0, #0x34dfab0
0x00000000034dfaac: bl         #0x47eaa08
0x00000000034dfab0: ldur       x8, [x29, #-0x48]
0x00000000034dfab4: adrp       x9, #0x5ba4000
0x00000000034dfab8: ldr        x9, [x9, #0x338]
0x00000000034dfabc: ldr        x9, [x9]
0x00000000034dfac0: cmp        x9, x8
0x00000000034dfac4: b.ne       #0x34dfae8
0x00000000034dfac8: mov        x0, x24
0x00000000034dfacc: ldp        x29, x30, [sp, #0xb0]
0x00000000034dfad0: ldp        x20, x19, [sp, #0xa0]
0x00000000034dfad4: ldp        x22, x21, [sp, #0x90]
0x00000000034dfad8: ldp        x24, x23, [sp, #0x80]
0x00000000034dfadc: ldp        x26, x25, [sp, #0x70]
0x00000000034dfae0: add        sp, sp, #0xc0
0x00000000034dfae4: ret        
0x00000000034dfae8: bl         #0x4b98620
0x00000000034dfaec: bl         #0x18b50
0x00000000034dfaf0: brk        #1
0x00000000034dfaf4: b          #0x34dfb00
0x00000000034dfaf8: b          #0x34dfb00
0x00000000034dfafc: b          #0x34dfb00
0x00000000034dfb00: mov        x19, x0
0x00000000034dfb04: ldr        x0, [sp, #0x48]
0x00000000034dfb08: str        xzr, [sp, #0x48]
0x00000000034dfb0c: cbz        x0, #0x34dfb68
0x00000000034dfb10: bl         #0x47eaa08
0x00000000034dfb14: b          #0x34dfb68
0x00000000034dfb18: b          #0x34dfb44
0x00000000034dfb1c: mov        x19, x0
0x00000000034dfb20: mov        x0, x23
0x00000000034dfb24: bl         #0x47e93a8
0x00000000034dfb28: b          #0x34dfb30
0x00000000034dfb2c: mov        x19, x0
0x00000000034dfb30: ldrsb      w8, [sp, #0x4f]
0x00000000034dfb34: tbz        w8, #0x1f, #0x34dfb68
0x00000000034dfb38: ldr        x0, [sp, #0x38]
0x00000000034dfb3c: bl         #0x47e93a8
0x00000000034dfb40: b          #0x34dfb68
0x00000000034dfb44: mov        x19, x0
0x00000000034dfb48: b          #0x34dfb68
0x00000000034dfb4c: mov        x19, x0
0x00000000034dfb50: ldr        x0, [sp, #0x30]
0x00000000034dfb54: str        xzr, [sp, #0x30]
0x00000000034dfb58: cbz        x0, #0x34dfb68
0x00000000034dfb5c: ldr        x8, [x0]
0x00000000034dfb60: ldr        x8, [x8, #8]
0x00000000034dfb64: blr        x8
0x00000000034dfb68: mov        x0, x19
0x00000000034dfb6c: bl         #0x4b97984
