; instruction-faithful ARM64 fallback for RobloxLib::function_2abf9a0
0x0000000002abf9a0: sub        sp, sp, #0x130
0x0000000002abf9a4: stp        x26, x25, [sp, #0xe0]
0x0000000002abf9a8: stp        x24, x23, [sp, #0xf0]
0x0000000002abf9ac: stp        x22, x21, [sp, #0x100]
0x0000000002abf9b0: stp        x20, x19, [sp, #0x110]
0x0000000002abf9b4: stp        x29, x30, [sp, #0x120]
0x0000000002abf9b8: add        x29, sp, #0x120
0x0000000002abf9bc: adrp       x8, #0x5ba4000
0x0000000002abf9c0: ldr        x8, [x8, #0x338]
0x0000000002abf9c4: ldr        x8, [x8]
0x0000000002abf9c8: stur       x8, [x29, #-0x48]
0x0000000002abf9cc: add        x23, sp, #0x68
0x0000000002abf9d0: str        wzr, [sp, #0x70]
0x0000000002abf9d4: str        xzr, [sp, #0x68]
0x0000000002abf9d8: stp        xzr, xzr, [sp, #0x80]
0x0000000002abf9dc: str        xzr, [sp, #0x78]
0x0000000002abf9e0: mov        w8, #0x12
0x0000000002abf9e4: str        w8, [sp, #0x90]
0x0000000002abf9e8: mov        w24, #0x1f00
0x0000000002abf9ec: strh       w24, [sp, #0x94]
0x0000000002abf9f0: mov        w25, #1
0x0000000002abf9f4: strb       w25, [sp, #0x96]
0x0000000002abf9f8: stur       xzr, [sp, #0x97]
0x0000000002abf9fc: str        xzr, [sp, #0xa0]
0x0000000002abfa00: str        wzr, [sp, #0xa8]
0x0000000002abfa04: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abfa08: str        xzr, [sp, #0xb0]
0x0000000002abfa0c: mov        w8, #0x17ffff
0x0000000002abfa10: str        w8, [sp, #0xc8]
0x0000000002abfa14: strh       w24, [sp, #0xcc]
0x0000000002abfa18: strb       w25, [sp, #0xce]
0x0000000002abfa1c: stur       xzr, [x23, #0x67]
0x0000000002abfa20: add        x0, sp, #0x30
0x0000000002abfa24: add        x1, sp, #0x68
0x0000000002abfa28: mov        w2, #2
0x0000000002abfa2c: bl         #0x1aa94
0x0000000002abfa30: stp        xzr, xzr, [sp]
0x0000000002abfa34: adrp       x8, #0x2abe000
0x0000000002abfa38: add        x8, x8, #0xb24
0x0000000002abfa3c: adrp       x9, #0x2abe000
0x0000000002abfa40: add        x9, x9, #0xb1c
0x0000000002abfa44: stp        x9, x8, [sp, #0x20]
0x0000000002abfa48: adrp       x8, #0x2abe000
0x0000000002abfa4c: add        x8, x8, #0xab0
0x0000000002abfa50: stp        x8, xzr, [sp, #0x10]
0x0000000002abfa54: adrp       x22, #0x641c000
0x0000000002abfa58: add        x22, x22, #0x650
0x0000000002abfa5c: adrp       x1, #0x5214000
0x0000000002abfa60: add        x1, x1, #0xd70
0x0000000002abfa64: adrp       x19, #0x520d000
0x0000000002abfa68: add        x19, x19, #0xdf
0x0000000002abfa6c: add        x7, sp, #0x30
0x0000000002abfa70: adrp       x3, #0x2abe000
0x0000000002abfa74: add        x3, x3, #0x8d4
0x0000000002abfa78: adrp       x5, #0x2abe000
0x0000000002abfa7c: add        x5, x5, #0x9a0
0x0000000002abfa80: mov        x0, x22
0x0000000002abfa84: mov        x2, x19
0x0000000002abfa88: mov        x4, #0
0x0000000002abfa8c: mov        x6, #0
0x0000000002abfa90: bl         #0x2abf4c4
0x0000000002abfa94: adrp       x21, #0x2abe000
0x0000000002abfa98: add        x21, x21, #0xb2c
0x0000000002abfa9c: adrp       x20, #0
0x0000000002abfaa0: add        x20, x20, #0
0x0000000002abfaa4: mov        x0, x21
0x0000000002abfaa8: mov        x1, x22
0x0000000002abfaac: mov        x2, x20
0x0000000002abfab0: bl         #0x4b984dc
0x0000000002abfab4: str        wzr, [sp, #0x70]
0x0000000002abfab8: str        xzr, [sp, #0x68]
0x0000000002abfabc: stp        xzr, xzr, [sp, #0x80]
0x0000000002abfac0: str        xzr, [sp, #0x78]
0x0000000002abfac4: mov        w8, #0x13
0x0000000002abfac8: str        w8, [sp, #0x90]
0x0000000002abfacc: strh       w24, [sp, #0x94]
0x0000000002abfad0: strb       w25, [sp, #0x96]
0x0000000002abfad4: stur       xzr, [sp, #0x97]
0x0000000002abfad8: str        xzr, [sp, #0xa0]
0x0000000002abfadc: str        wzr, [sp, #0xa8]
0x0000000002abfae0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abfae4: str        xzr, [sp, #0xb0]
0x0000000002abfae8: mov        w8, #0x18ffff
0x0000000002abfaec: str        w8, [sp, #0xc8]
0x0000000002abfaf0: strh       w24, [sp, #0xcc]
0x0000000002abfaf4: strb       w25, [sp, #0xce]
0x0000000002abfaf8: stur       xzr, [x23, #0x67]
0x0000000002abfafc: add        x0, sp, #0x30
0x0000000002abfb00: add        x1, sp, #0x68
0x0000000002abfb04: mov        w2, #2
0x0000000002abfb08: bl         #0x1aa94
0x0000000002abfb0c: stp        xzr, xzr, [sp]
0x0000000002abfb10: adrp       x8, #0x2abe000
0x0000000002abfb14: add        x8, x8, #0xdd0
0x0000000002abfb18: adrp       x9, #0x2abe000
0x0000000002abfb1c: add        x9, x9, #0xdc8
0x0000000002abfb20: stp        x9, x8, [sp, #0x20]
0x0000000002abfb24: adrp       x8, #0x2abe000
0x0000000002abfb28: add        x8, x8, #0xd68
0x0000000002abfb2c: stp        x8, xzr, [sp, #0x10]
0x0000000002abfb30: adrp       x22, #0x641c000
0x0000000002abfb34: add        x22, x22, #0x718
0x0000000002abfb38: adrp       x1, #0x5307000
0x0000000002abfb3c: add        x1, x1, #0x82d
0x0000000002abfb40: add        x7, sp, #0x30
0x0000000002abfb44: adrp       x3, #0x2abe000
0x0000000002abfb48: add        x3, x3, #0xba0
0x0000000002abfb4c: adrp       x5, #0x2abe000
0x0000000002abfb50: add        x5, x5, #0xc58
0x0000000002abfb54: mov        x0, x22
0x0000000002abfb58: mov        x2, x19
0x0000000002abfb5c: mov        x4, #0
0x0000000002abfb60: mov        x6, #0
0x0000000002abfb64: bl         #0x2abf4c4
0x0000000002abfb68: mov        x0, x21
0x0000000002abfb6c: mov        x1, x22
0x0000000002abfb70: mov        x2, x20
0x0000000002abfb74: bl         #0x4b984dc
0x0000000002abfb78: adrp       x0, #0x641c000
0x0000000002abfb7c: add        x0, x0, #0x7e0
0x0000000002abfb80: adrp       x2, #0x2abf000
0x0000000002abfb84: add        x2, x2, #0x84
0x0000000002abfb88: mov        w1, #6
0x0000000002abfb8c: bl         #0x47d3d98
0x0000000002abfb90: adrp       x0, #0x641c000
0x0000000002abfb94: add        x0, x0, #0xa40
0x0000000002abfb98: adrp       x1, #0x2abf000
0x0000000002abfb9c: add        x1, x1, #0x1fc
0x0000000002abfba0: bl         #0x4408bd0
0x0000000002abfba4: ldur       x8, [x29, #-0x48]
0x0000000002abfba8: adrp       x9, #0x5ba4000
0x0000000002abfbac: ldr        x9, [x9, #0x338]
0x0000000002abfbb0: ldr        x9, [x9]
0x0000000002abfbb4: cmp        x9, x8
0x0000000002abfbb8: b.ne       #0x2abfbd8
0x0000000002abfbbc: ldp        x29, x30, [sp, #0x120]
0x0000000002abfbc0: ldp        x20, x19, [sp, #0x110]
0x0000000002abfbc4: ldp        x22, x21, [sp, #0x100]
0x0000000002abfbc8: ldp        x24, x23, [sp, #0xf0]
0x0000000002abfbcc: ldp        x26, x25, [sp, #0xe0]
0x0000000002abfbd0: add        sp, sp, #0x130
0x0000000002abfbd4: ret        
0x0000000002abfbd8: bl         #0x4b98620
