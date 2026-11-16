; instruction-faithful ARM64 fallback for RobloxLib::function_25ec974
0x00000000025ec974: sub        sp, sp, #0xb0
0x00000000025ec978: stp        x22, x21, [sp, #0x80]
0x00000000025ec97c: stp        x20, x19, [sp, #0x90]
0x00000000025ec980: stp        x29, x30, [sp, #0xa0]
0x00000000025ec984: add        x29, sp, #0xa0
0x00000000025ec988: adrp       x8, #0x5ba4000
0x00000000025ec98c: ldr        x8, [x8, #0x338]
0x00000000025ec990: ldr        x8, [x8]
0x00000000025ec994: stur       x8, [x29, #-0x28]
0x00000000025ec998: adrp       x8, #0x6157000
0x00000000025ec99c: ldrb       w8, [x8, #0x920]
0x00000000025ec9a0: tbz        w8, #0, #0x25eca3c
0x00000000025ec9a4: mov        x19, x1
0x00000000025ec9a8: mov        x21, x0
0x00000000025ec9ac: bl         #0x440f418
0x00000000025ec9b0: str        x0, [sp, #0x28]
0x00000000025ec9b4: movi       v0.16b, #0
0x00000000025ec9b8: stp        q0, q0, [sp, #0x30]
0x00000000025ec9bc: stp        q0, q0, [sp, #0x50]
0x00000000025ec9c0: str        xzr, [sp, #0x70]
0x00000000025ec9c4: add        x1, sp, #0x28
0x00000000025ec9c8: mov        x0, x21
0x00000000025ec9cc: bl         #0x25e11c0
0x00000000025ec9d0: mov        x8, sp
0x00000000025ec9d4: add        x0, sp, #0x28
0x00000000025ec9d8: bl         #0x25d718
0x00000000025ec9dc: mov        x1, sp
0x00000000025ec9e0: mov        x0, x19
0x00000000025ec9e4: bl         #0x227e08
0x00000000025ec9e8: ldr        x19, [sp, #8]
0x00000000025ec9ec: cbz        x19, #0x25eca20
0x00000000025ec9f0: add        x8, x19, #8
0x00000000025ec9f4: ldaxr      x9, [x8]
0x00000000025ec9f8: sub        x10, x9, #1
0x00000000025ec9fc: stlxr      w11, x10, [x8]
0x00000000025eca00: cbnz       w11, #0x25ec9f4
0x00000000025eca04: cbnz       x9, #0x25eca20
0x00000000025eca08: ldr        x8, [x19]
0x00000000025eca0c: ldr        x8, [x8, #0x10]
0x00000000025eca10: mov        x0, x19
0x00000000025eca14: blr        x8
0x00000000025eca18: mov        x0, x19
0x00000000025eca1c: bl         #0x4b9808c
0x00000000025eca20: ldr        x8, [sp, #0x30]
0x00000000025eca24: cbz        x8, #0x25eca6c
0x00000000025eca28: ldr        x8, [x8, #0x10]
0x00000000025eca2c: add        x9, sp, #0x28
0x00000000025eca30: add        x0, x9, #0x10
0x00000000025eca34: blr        x8
0x00000000025eca38: b          #0x25eca6c
0x00000000025eca3c: mov        x20, x2
0x00000000025eca40: adrp       x1, #0x53d4000
0x00000000025eca44: add        x1, x1, #0xc98
0x00000000025eca48: add        x0, sp, #0x10
0x00000000025eca4c: bl         #0x18aac
0x00000000025eca50: add        x1, sp, #0x10
0x00000000025eca54: mov        x0, x20
0x00000000025eca58: bl         #0x227e08
0x00000000025eca5c: ldrsb      w8, [sp, #0x27]
0x00000000025eca60: tbz        w8, #0x1f, #0x25eca6c
0x00000000025eca64: ldr        x0, [sp, #0x10]
0x00000000025eca68: bl         #0x47e93a8
0x00000000025eca6c: ldur       x8, [x29, #-0x28]
0x00000000025eca70: adrp       x9, #0x5ba4000
0x00000000025eca74: ldr        x9, [x9, #0x338]
0x00000000025eca78: ldr        x9, [x9]
0x00000000025eca7c: cmp        x9, x8
0x00000000025eca80: b.ne       #0x25eca98
0x00000000025eca84: ldp        x29, x30, [sp, #0xa0]
0x00000000025eca88: ldp        x20, x19, [sp, #0x90]
0x00000000025eca8c: ldp        x22, x21, [sp, #0x80]
0x00000000025eca90: add        sp, sp, #0xb0
0x00000000025eca94: ret        
0x00000000025eca98: bl         #0x4b98620
0x00000000025eca9c: b          #0x25ecaf0
0x00000000025ecaa0: mov        x19, x0
0x00000000025ecaa4: mov        x0, sp
0x00000000025ecaa8: bl         #0x1df28
0x00000000025ecaac: b          #0x25ecad4
0x00000000025ecab0: mov        x19, x0
0x00000000025ecab4: ldrsb      w8, [sp, #0x27]
0x00000000025ecab8: tbz        w8, #0x1f, #0x25ecaf8
0x00000000025ecabc: ldr        x0, [sp, #0x10]
0x00000000025ecac0: bl         #0x47e93a8
0x00000000025ecac4: b          #0x25ecaf8
0x00000000025ecac8: mov        x19, x0
0x00000000025ecacc: b          #0x25ecaf8
0x00000000025ecad0: mov        x19, x0
0x00000000025ecad4: ldr        x8, [sp, #0x30]
0x00000000025ecad8: cbz        x8, #0x25ecaf8
0x00000000025ecadc: ldr        x8, [x8, #0x10]
0x00000000025ecae0: add        x9, sp, #0x28
0x00000000025ecae4: add        x0, x9, #0x10
0x00000000025ecae8: blr        x8
0x00000000025ecaec: b          #0x25ecaf8
0x00000000025ecaf0: mov        x19, x0
0x00000000025ecaf4: cbnz       w1, #0x25ecb00
0x00000000025ecaf8: mov        x0, x19
0x00000000025ecafc: bl         #0x4b97984
0x00000000025ecb00: mov        x0, x19
0x00000000025ecb04: bl         #0x18bd8
