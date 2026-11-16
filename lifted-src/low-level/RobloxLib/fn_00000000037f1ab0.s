; instruction-faithful ARM64 fallback for RobloxLib::function_37f1ab0
0x00000000037f1ab0: stp        d9, d8, [sp, #-0x70]!
0x00000000037f1ab4: stp        x28, x27, [sp, #0x10]
0x00000000037f1ab8: stp        x26, x25, [sp, #0x20]
0x00000000037f1abc: stp        x24, x23, [sp, #0x30]
0x00000000037f1ac0: stp        x22, x21, [sp, #0x40]
0x00000000037f1ac4: stp        x20, x19, [sp, #0x50]
0x00000000037f1ac8: stp        x29, x30, [sp, #0x60]
0x00000000037f1acc: add        x29, sp, #0x60
0x00000000037f1ad0: mov        x19, x3
0x00000000037f1ad4: mov        x21, x2
0x00000000037f1ad8: mov        x20, x1
0x00000000037f1adc: mov        x22, x0
0x00000000037f1ae0: ldr        w25, [x0]
0x00000000037f1ae4: ldr        x23, [x0, #0x20]
0x00000000037f1ae8: ldr        w8, [x0, #0x28]
0x00000000037f1aec: mov        w26, #1
0x00000000037f1af0: fmov       s8, #-1.00000000
0x00000000037f1af4: fmov       s9, #1.00000000
0x00000000037f1af8: mov        x27, x1
0x00000000037f1afc: fmov       s0, #1.00000000
0x00000000037f1b00: cmp        w8, #8
0x00000000037f1b04: b.lt       #0x37f1b50
0x00000000037f1b08: cbz        w25, #0x37f1b2c
0x00000000037f1b0c: ldr        s0, [x27]
0x00000000037f1b10: fcmp       s0, #0.0
0x00000000037f1b14: cset       w24, mi
0x00000000037f1b18: mov        x0, x23
0x00000000037f1b1c: mov        x1, x24
0x00000000037f1b20: mov        w2, #1
0x00000000037f1b24: bl         #0x37fd4f4
0x00000000037f1b28: b          #0x37f1b3c
0x00000000037f1b2c: mov        x0, x23
0x00000000037f1b30: mov        w1, #1
0x00000000037f1b34: bl         #0x37fd140
0x00000000037f1b38: mov        x24, x0
0x00000000037f1b3c: ldr        w8, [x22, #0x28]
0x00000000037f1b40: sub        w8, w8, #8
0x00000000037f1b44: str        w8, [x22, #0x28]
0x00000000037f1b48: cmp        w24, #0
0x00000000037f1b4c: fcsel      s0, s9, s8, eq
0x00000000037f1b50: ldr        w9, [x22, #4]
0x00000000037f1b54: cbz        w9, #0x37f1b5c
0x00000000037f1b58: str        s0, [x27]
0x00000000037f1b5c: cmp        x21, #0
0x00000000037f1b60: cset       w9, ne
0x00000000037f1b64: and        w9, w9, w26
0x00000000037f1b68: mov        x27, x21
0x00000000037f1b6c: mov        w26, #0
0x00000000037f1b70: tbnz       w9, #0, #0x37f1afc
0x00000000037f1b74: cbz        x19, #0x37f1b80
0x00000000037f1b78: ldr        s0, [x20]
0x00000000037f1b7c: str        s0, [x19]
0x00000000037f1b80: ldp        x29, x30, [sp, #0x60]
0x00000000037f1b84: ldp        x20, x19, [sp, #0x50]
0x00000000037f1b88: ldp        x22, x21, [sp, #0x40]
0x00000000037f1b8c: ldp        x24, x23, [sp, #0x30]
0x00000000037f1b90: ldp        x26, x25, [sp, #0x20]
0x00000000037f1b94: ldp        x28, x27, [sp, #0x10]
0x00000000037f1b98: ldp        d9, d8, [sp], #0x70
0x00000000037f1b9c: ret        
