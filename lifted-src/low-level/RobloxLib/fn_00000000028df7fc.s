; instruction-faithful ARM64 fallback for RobloxLib::function_28df7fc
0x00000000028df7fc: sub        sp, sp, #0xb0
0x00000000028df800: stp        x26, x25, [sp, #0x60]
0x00000000028df804: stp        x24, x23, [sp, #0x70]
0x00000000028df808: stp        x22, x21, [sp, #0x80]
0x00000000028df80c: stp        x20, x19, [sp, #0x90]
0x00000000028df810: stp        x29, x30, [sp, #0xa0]
0x00000000028df814: add        x29, sp, #0xa0
0x00000000028df818: mov        x20, x4
0x00000000028df81c: mov        x21, x3
0x00000000028df820: mov        x22, x2
0x00000000028df824: mov        x23, x1
0x00000000028df828: mov        x24, x0
0x00000000028df82c: mov        w0, #0
0x00000000028df830: bl         #0x47e85ac
0x00000000028df834: mov        x19, x0
0x00000000028df838: add        x8, sp, #0x48
0x00000000028df83c: mov        x0, x24
0x00000000028df840: bl         #0x47f2008
0x00000000028df844: add        x8, sp, #0x38
0x00000000028df848: mov        x0, x24
0x00000000028df84c: bl         #0x47f208c
0x00000000028df850: ldr        x24, [sp, #0x50]
0x00000000028df854: ldr        x8, [sp, #0x40]
0x00000000028df858: cmp        x24, x8
0x00000000028df85c: b.eq       #0x28df9fc
0x00000000028df860: ldr        x8, [x24, #0x20]
0x00000000028df864: cbz        x8, #0x28df970
0x00000000028df868: ldr        x26, [x24, #8]
0x00000000028df86c: ldr        w25, [x23]
0x00000000028df870: ldp        x9, x8, [x22]
0x00000000028df874: stp        x9, x8, [sp, #0x28]
0x00000000028df878: cbz        x8, #0x28df890
0x00000000028df87c: add        x8, x8, #8
0x00000000028df880: ldxr       x9, [x8]
0x00000000028df884: add        x9, x9, #1
0x00000000028df888: stxr       w10, x9, [x8]
0x00000000028df88c: cbnz       w10, #0x28df880
0x00000000028df890: ldrsb      w8, [x21, #0x17]
0x00000000028df894: tbnz       w8, #0x1f, #0x28df8ac
0x00000000028df898: ldr        q0, [x21]
0x00000000028df89c: str        q0, [sp, #0x10]
0x00000000028df8a0: ldr        x8, [x21, #0x10]
0x00000000028df8a4: str        x8, [sp, #0x20]
0x00000000028df8a8: b          #0x28df8b8
0x00000000028df8ac: ldp        x1, x2, [x21]
0x00000000028df8b0: add        x0, sp, #0x10
0x00000000028df8b4: bl         #0x23268
0x00000000028df8b8: ldp        x9, x8, [x20]
0x00000000028df8bc: stp        x9, x8, [sp]
0x00000000028df8c0: cbz        x8, #0x28df8d8
0x00000000028df8c4: add        x8, x8, #8
0x00000000028df8c8: ldxr       x9, [x8]
0x00000000028df8cc: add        x9, x9, #1
0x00000000028df8d0: stxr       w10, x9, [x8]
0x00000000028df8d4: cbnz       w10, #0x28df8c8
0x00000000028df8d8: add        x2, sp, #0x28
0x00000000028df8dc: add        x3, sp, #0x10
0x00000000028df8e0: mov        x4, sp
0x00000000028df8e4: mov        x0, x24
0x00000000028df8e8: mov        x1, x25
0x00000000028df8ec: blr        x26
0x00000000028df8f0: ldr        x24, [sp, #8]
0x00000000028df8f4: cbz        x24, #0x28df928
0x00000000028df8f8: add        x8, x24, #8
0x00000000028df8fc: ldaxr      x9, [x8]
0x00000000028df900: sub        x10, x9, #1
0x00000000028df904: stlxr      w11, x10, [x8]
0x00000000028df908: cbnz       w11, #0x28df8fc
0x00000000028df90c: cbnz       x9, #0x28df928
0x00000000028df910: ldr        x8, [x24]
0x00000000028df914: ldr        x8, [x8, #0x10]
0x00000000028df918: mov        x0, x24
0x00000000028df91c: blr        x8
0x00000000028df920: mov        x0, x24
0x00000000028df924: bl         #0x4b9808c
0x00000000028df928: ldrsb      w8, [sp, #0x27]
0x00000000028df92c: tbz        w8, #0x1f, #0x28df938
0x00000000028df930: ldr        x0, [sp, #0x10]
0x00000000028df934: bl         #0x47e93a8
0x00000000028df938: ldr        x24, [sp, #0x30]
0x00000000028df93c: cbz        x24, #0x28df970
0x00000000028df940: add        x8, x24, #8
0x00000000028df944: ldaxr      x9, [x8]
0x00000000028df948: sub        x10, x9, #1
0x00000000028df94c: stlxr      w11, x10, [x8]
0x00000000028df950: cbnz       w11, #0x28df944
0x00000000028df954: cbnz       x9, #0x28df970
0x00000000028df958: ldr        x8, [x24]
0x00000000028df95c: ldr        x8, [x8, #0x10]
0x00000000028df960: mov        x0, x24
0x00000000028df964: blr        x8
0x00000000028df968: mov        x0, x24
0x00000000028df96c: bl         #0x4b9808c
0x00000000028df970: ldr        x8, [sp, #0x50]
0x00000000028df974: ldr        x9, [x8, #0x10]
0x00000000028df978: stur       x9, [x29, #-0x48]
0x00000000028df97c: cbz        x9, #0x28df998
0x00000000028df980: ldaxr      w8, [x9]
0x00000000028df984: add        w8, w8, #1
0x00000000028df988: stlxr      w10, w8, [x9]
0x00000000028df98c: cbnz       w10, #0x28df980
0x00000000028df990: ldur       x9, [x29, #-0x48]
0x00000000028df994: ldr        x8, [sp, #0x50]
0x00000000028df998: stur       x8, [x29, #-0x48]
0x00000000028df99c: str        x9, [sp, #0x50]
0x00000000028df9a0: sub        x0, x29, #0x48
0x00000000028df9a4: bl         #0x2d8b4
0x00000000028df9a8: b          #0x28df850
0x00000000028df9ac: mov        x25, x1
0x00000000028df9b0: mov        x24, x0
0x00000000028df9b4: b          #0x28df9d8
0x00000000028df9b8: mov        x25, x1
0x00000000028df9bc: mov        x24, x0
0x00000000028df9c0: mov        x0, sp
0x00000000028df9c4: bl         #0x1df28
0x00000000028df9c8: ldrsb      w8, [sp, #0x27]
0x00000000028df9cc: tbz        w8, #0x1f, #0x28df9d8
0x00000000028df9d0: ldr        x0, [sp, #0x10]
0x00000000028df9d4: bl         #0x47e93a8
0x00000000028df9d8: add        x0, sp, #0x28
0x00000000028df9dc: bl         #0x1df28
0x00000000028df9e0: cmp        w25, #1
0x00000000028df9e4: b.ne       #0x28dfa40
0x00000000028df9e8: mov        x0, x24
0x00000000028df9ec: bl         #0x4b98500
0x00000000028df9f0: bl         #0x47f21ec
0x00000000028df9f4: bl         #0x4b98518
0x00000000028df9f8: b          #0x28df970
0x00000000028df9fc: add        x0, sp, #0x38
0x00000000028dfa00: bl         #0x2dda4
0x00000000028dfa04: add        x0, sp, #0x48
0x00000000028dfa08: bl         #0x2dda4
0x00000000028dfa0c: mov        x0, x19
0x00000000028dfa10: bl         #0x47e85ac
0x00000000028dfa14: ldp        x29, x30, [sp, #0xa0]
0x00000000028dfa18: ldp        x20, x19, [sp, #0x90]
0x00000000028dfa1c: ldp        x22, x21, [sp, #0x80]
0x00000000028dfa20: ldp        x24, x23, [sp, #0x70]
0x00000000028dfa24: ldp        x26, x25, [sp, #0x60]
0x00000000028dfa28: add        sp, sp, #0xb0
0x00000000028dfa2c: ret        
0x00000000028dfa30: mov        x24, x0
0x00000000028dfa34: b          #0x28dfa40
0x00000000028dfa38: mov        x24, x0
0x00000000028dfa3c: bl         #0x4b98518
0x00000000028dfa40: add        x0, sp, #0x38
0x00000000028dfa44: bl         #0x2dda4
0x00000000028dfa48: b          #0x28dfa58
0x00000000028dfa4c: bl         #0x18bd8
0x00000000028dfa50: bl         #0x18bd8
0x00000000028dfa54: mov        x24, x0
0x00000000028dfa58: add        x0, sp, #0x48
0x00000000028dfa5c: bl         #0x2dda4
0x00000000028dfa60: b          #0x28dfa68
0x00000000028dfa64: mov        x24, x0
0x00000000028dfa68: mov        x0, x19
0x00000000028dfa6c: bl         #0x47e85ac
0x00000000028dfa70: mov        x0, x24
0x00000000028dfa74: bl         #0x4b97984
0x00000000028dfa78: bl         #0x18bd8
