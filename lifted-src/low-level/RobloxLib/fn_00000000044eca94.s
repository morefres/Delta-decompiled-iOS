; instruction-faithful ARM64 fallback for RobloxLib::function_44eca94
0x00000000044eca94: stp        x28, x27, [sp, #-0x30]!
0x00000000044eca98: stp        x20, x19, [sp, #0x10]
0x00000000044eca9c: stp        x29, x30, [sp, #0x20]
0x00000000044ecaa0: add        x29, sp, #0x20
0x00000000044ecaa4: sub        sp, sp, #0x4b0
0x00000000044ecaa8: mov        x19, x0
0x00000000044ecaac: adrp       x8, #0x5ba4000
0x00000000044ecab0: ldr        x8, [x8, #0x338]
0x00000000044ecab4: ldr        x8, [x8]
0x00000000044ecab8: stur       x8, [x29, #-0x28]
0x00000000044ecabc: adrp       x8, #0x4c35000
0x00000000044ecac0: ldr        q0, [x8, #0xb90]
0x00000000044ecac4: str        q0, [sp, #0x10]
0x00000000044ecac8: add        x9, sp, #0x58
0x00000000044ecacc: stp        x9, xzr, [sp, #0x20]
0x00000000044ecad0: ldr        x8, [x1, #0x18]
0x00000000044ecad4: mov        w10, #6
0x00000000044ecad8: ldp        x11, x12, [x8]
0x00000000044ecadc: stp        x10, x11, [sp, #0x58]
0x00000000044ecae0: mov        w10, #1
0x00000000044ecae4: stp        x10, x12, [sp, #0x68]
0x00000000044ecae8: ldr        x10, [x8, #0x18]
0x00000000044ecaec: mov        w11, #7
0x00000000044ecaf0: stp        x11, x10, [sp, #0x78]
0x00000000044ecaf4: ldrb       w10, [x8, #0x21]
0x00000000044ecaf8: cbz        w10, #0x44ecb18
0x00000000044ecafc: add        x10, x9, #0x40
0x00000000044ecb00: adrp       x9, #0x50ce000
0x00000000044ecb04: ldr        q0, [x9, #0x410]
0x00000000044ecb08: stur       q0, [sp, #0x88]
0x00000000044ecb0c: mov        w9, #4
0x00000000044ecb10: str        x9, [sp, #0x18]
0x00000000044ecb14: b          #0x44ecb20
0x00000000044ecb18: add        x10, x9, #0x30
0x00000000044ecb1c: mov        w9, #3
0x00000000044ecb20: ldrb       w11, [x8, #0x20]
0x00000000044ecb24: cbz        w11, #0x44ecb3c
0x00000000044ecb28: adrp       x11, #0x4fb9000
0x00000000044ecb2c: ldr        q0, [x11, #0x10]
0x00000000044ecb30: str        q0, [x10]
0x00000000044ecb34: add        x9, x9, #1
0x00000000044ecb38: str        x9, [sp, #0x18]
0x00000000044ecb3c: ldr        x10, [x8, #0x50]
0x00000000044ecb40: cbz        x10, #0x44ecb80
0x00000000044ecb44: mov        x10, #0
0x00000000044ecb48: mov        x11, #0
0x00000000044ecb4c: add        x12, x9, #1
0x00000000044ecb50: add        x13, sp, #0x58
0x00000000044ecb54: add        x9, x13, x9, lsl #4
0x00000000044ecb58: ldr        x13, [x8, #0x48]
0x00000000044ecb5c: ldr        q0, [x13, x10]
0x00000000044ecb60: str        q0, [x9, x10]
0x00000000044ecb64: add        x13, x12, x11
0x00000000044ecb68: str        x13, [sp, #0x18]
0x00000000044ecb6c: add        x11, x11, #1
0x00000000044ecb70: ldr        x13, [x8, #0x50]
0x00000000044ecb74: add        x10, x10, #0x10
0x00000000044ecb78: cmp        x11, x13
0x00000000044ecb7c: b.lo       #0x44ecb58
0x00000000044ecb80: add        x0, sp, #8
0x00000000044ecb84: add        x1, sp, #0x10
0x00000000044ecb88: bl         #0x44e500c
0x00000000044ecb8c: mov        x1, x0
0x00000000044ecb90: mov        x0, x19
0x00000000044ecb94: bl         #0x44ed080
0x00000000044ecb98: cbnz       w0, #0x44ecbe0
0x00000000044ecb9c: ldr        x8, [x19, #0xa0]
0x00000000044ecba0: sub        x1, x8, #1
0x00000000044ecba4: add        x0, x19, #0x78
0x00000000044ecba8: bl         #0x44ec280
0x00000000044ecbac: mov        x20, x0
0x00000000044ecbb0: add        x0, sp, #0x30
0x00000000044ecbb4: mov        x1, x20
0x00000000044ecbb8: bl         #0x44e1bf0
0x00000000044ecbbc: ldr        x0, [x20, #0x18]
0x00000000044ecbc0: ldr        x2, [sp, #8]
0x00000000044ecbc4: add        x1, sp, #0x10
0x00000000044ecbc8: bl         #0x44e4f94
0x00000000044ecbcc: str        x0, [x20, #0x18]
0x00000000044ecbd0: str        x0, [sp, #0x48]
0x00000000044ecbd4: add        x1, sp, #0x30
0x00000000044ecbd8: mov        x0, x19
0x00000000044ecbdc: bl         #0x44ed150
0x00000000044ecbe0: ldur       x8, [x29, #-0x28]
0x00000000044ecbe4: adrp       x9, #0x5ba4000
0x00000000044ecbe8: ldr        x9, [x9, #0x338]
0x00000000044ecbec: ldr        x9, [x9]
0x00000000044ecbf0: cmp        x9, x8
0x00000000044ecbf4: b.ne       #0x44ecc0c
0x00000000044ecbf8: add        sp, sp, #0x4b0
0x00000000044ecbfc: ldp        x29, x30, [sp, #0x20]
0x00000000044ecc00: ldp        x20, x19, [sp, #0x10]
0x00000000044ecc04: ldp        x28, x27, [sp], #0x30
0x00000000044ecc08: ret        
0x00000000044ecc0c: bl         #0x4b98620
