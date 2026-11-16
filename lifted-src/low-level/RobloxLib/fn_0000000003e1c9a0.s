; instruction-faithful ARM64 fallback for RobloxLib::function_3e1c9a0
0x0000000003e1c9a0: sub        sp, sp, #0x60
0x0000000003e1c9a4: stp        x24, x23, [sp, #0x20]
0x0000000003e1c9a8: stp        x22, x21, [sp, #0x30]
0x0000000003e1c9ac: stp        x20, x19, [sp, #0x40]
0x0000000003e1c9b0: stp        x29, x30, [sp, #0x50]
0x0000000003e1c9b4: add        x29, sp, #0x50
0x0000000003e1c9b8: mov        x20, x1
0x0000000003e1c9bc: mov        x21, x0
0x0000000003e1c9c0: mov        x19, x8
0x0000000003e1c9c4: adrp       x8, #0x5ba4000
0x0000000003e1c9c8: ldr        x8, [x8, #0x338]
0x0000000003e1c9cc: ldr        x8, [x8]
0x0000000003e1c9d0: str        x8, [sp, #0x18]
0x0000000003e1c9d4: mov        x0, x19
0x0000000003e1c9d8: mov        w1, #4
0x0000000003e1c9dc: mov        w2, #0
0x0000000003e1c9e0: bl         #0x3e1d6d4
0x0000000003e1c9e4: ldrb       w2, [x21, #0x30]
0x0000000003e1c9e8: mov        w1, #0
0x0000000003e1c9ec: bl         #0x3e1d710
0x0000000003e1c9f0: ldrb       w1, [x21, #0x138]
0x0000000003e1c9f4: ldp        x2, x3, [x21, #0xf8]
0x0000000003e1c9f8: add        x0, sp, #7
0x0000000003e1c9fc: bl         #0x3e2175c
0x0000000003e1ca00: add        x1, sp, #7
0x0000000003e1ca04: mov        x0, x19
0x0000000003e1ca08: bl         #0x3e1e0c8
0x0000000003e1ca0c: add        x0, x21, #0x42
0x0000000003e1ca10: bl         #0x3e23fa8
0x0000000003e1ca14: cmp        w0, #1
0x0000000003e1ca18: b.ne       #0x3e1ca44
0x0000000003e1ca1c: add        x0, x21, #0x42
0x0000000003e1ca20: bl         #0x3e23fc4
0x0000000003e1ca24: ldr        w22, [x0, #4]
0x0000000003e1ca28: add        x0, x21, #0x42
0x0000000003e1ca2c: bl         #0x3e24044
0x0000000003e1ca30: and        w2, w0, #0xffff
0x0000000003e1ca34: mov        x0, x19
0x0000000003e1ca38: mov        x1, x22
0x0000000003e1ca3c: bl         #0x3e1e018
0x0000000003e1ca40: b          #0x3e1ca7c
0x0000000003e1ca44: add        x0, x21, #0x42
0x0000000003e1ca48: bl         #0x3e23fa8
0x0000000003e1ca4c: cmp        w0, #2
0x0000000003e1ca50: b.ne       #0x3e1ca7c
0x0000000003e1ca54: add        x0, x21, #0x42
0x0000000003e1ca58: bl         #0x3e23fc4
0x0000000003e1ca5c: ldp        x22, x23, [x0, #8]
0x0000000003e1ca60: add        x0, x21, #0x42
0x0000000003e1ca64: bl         #0x3e24044
0x0000000003e1ca68: and        w3, w0, #0xffff
0x0000000003e1ca6c: mov        x0, x19
0x0000000003e1ca70: mov        x1, x22
0x0000000003e1ca74: mov        x2, x23
0x0000000003e1ca78: bl         #0x3e1e33c
0x0000000003e1ca7c: mov        x0, x19
0x0000000003e1ca80: mov        x1, x20
0x0000000003e1ca84: bl         #0x3e1e1c8
0x0000000003e1ca88: ldr        x8, [sp, #0x18]
0x0000000003e1ca8c: adrp       x9, #0x5ba4000
0x0000000003e1ca90: ldr        x9, [x9, #0x338]
0x0000000003e1ca94: ldr        x9, [x9]
0x0000000003e1ca98: cmp        x9, x8
0x0000000003e1ca9c: b.ne       #0x3e1cab8
0x0000000003e1caa0: ldp        x29, x30, [sp, #0x50]
0x0000000003e1caa4: ldp        x20, x19, [sp, #0x40]
0x0000000003e1caa8: ldp        x22, x21, [sp, #0x30]
0x0000000003e1caac: ldp        x24, x23, [sp, #0x20]
0x0000000003e1cab0: add        sp, sp, #0x60
0x0000000003e1cab4: ret        
0x0000000003e1cab8: bl         #0x4b98620
0x0000000003e1cabc: b          #0x3e1cad0
0x0000000003e1cac0: b          #0x3e1cad0
0x0000000003e1cac4: b          #0x3e1cad0
0x0000000003e1cac8: b          #0x3e1cad0
0x0000000003e1cacc: b          #0x3e1cad0
0x0000000003e1cad0: mov        x20, x0
0x0000000003e1cad4: mov        x0, x19
0x0000000003e1cad8: bl         #0x3053038
0x0000000003e1cadc: mov        x0, x20
0x0000000003e1cae0: bl         #0x4b97984
