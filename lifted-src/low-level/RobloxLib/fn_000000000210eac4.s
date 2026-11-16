; instruction-faithful ARM64 fallback for RobloxLib::function_210eac4
0x000000000210eac4: sub        sp, sp, #0x50
0x000000000210eac8: stp        x22, x21, [sp, #0x20]
0x000000000210eacc: stp        x20, x19, [sp, #0x30]
0x000000000210ead0: stp        x29, x30, [sp, #0x40]
0x000000000210ead4: add        x29, sp, #0x40
0x000000000210ead8: mov        x20, x1
0x000000000210eadc: mov        x19, x0
0x000000000210eae0: str        x1, [sp, #0x18]
0x000000000210eae4: mov        x0, x1
0x000000000210eae8: bl         #0x3e79c18
0x000000000210eaec: cbz        x0, #0x210ec9c
0x000000000210eaf0: mov        x21, x0
0x000000000210eaf4: add        x22, x19, #0x90
0x000000000210eaf8: str        x22, [sp, #8]
0x000000000210eafc: mov        w8, #1
0x000000000210eb00: strb       w8, [sp, #0x10]
0x000000000210eb04: mov        x0, x22
0x000000000210eb08: bl         #0x6983d8
0x000000000210eb0c: ldrb       w8, [x19, #0x13]
0x000000000210eb10: tbz        w8, #0, #0x210eb24
0x000000000210eb14: mov        x0, x22
0x000000000210eb18: bl         #0x6984e8
0x000000000210eb1c: mov        w0, #0
0x000000000210eb20: b          #0x210ec9c
0x000000000210eb24: mov        x0, x21
0x000000000210eb28: bl         #0x3e794f8
0x000000000210eb2c: strb       w0, [x19, #0x11]
0x000000000210eb30: mov        x0, x21
0x000000000210eb34: bl         #0x3e79588
0x000000000210eb38: strb       w0, [x19, #0x10]
0x000000000210eb3c: mov        x0, x21
0x000000000210eb40: bl         #0x3e795cc
0x000000000210eb44: strb       w0, [x19, #0x12]
0x000000000210eb48: mov        w8, #1
0x000000000210eb4c: strb       w8, [x19, #0x13]
0x000000000210eb50: mov        x0, x22
0x000000000210eb54: bl         #0x6984e8
0x000000000210eb58: mov        x0, x21
0x000000000210eb5c: bl         #0x3e794f8
0x000000000210eb60: cbz        w0, #0x210ebbc
0x000000000210eb64: cbz        x20, #0x210ebbc
0x000000000210eb68: adrp       x8, #0x614a000
0x000000000210eb6c: add        x8, x8, #0xbe8
0x000000000210eb70: adrp       x9, #0x614a000
0x000000000210eb74: add        x9, x9, #0xbd0
0x000000000210eb78: stp        x8, x9, [x19, #0x18]
0x000000000210eb7c: str        x19, [sp]
0x000000000210eb80: add        x8, sp, #8
0x000000000210eb84: mov        x0, sp
0x000000000210eb88: add        x1, sp, #0x18
0x000000000210eb8c: bl         #0x210ecd8
0x000000000210eb90: add        x0, x19, #0x28
0x000000000210eb94: add        x1, sp, #8
0x000000000210eb98: bl         #0x1a230
0x000000000210eb9c: ldr        x20, [sp, #0x10]
0x000000000210eba0: cbz        x20, #0x210ec90
0x000000000210eba4: add        x8, x20, #8
0x000000000210eba8: ldaxr      x9, [x8]
0x000000000210ebac: sub        x10, x9, #1
0x000000000210ebb0: stlxr      w11, x10, [x8]
0x000000000210ebb4: cbnz       w11, #0x210eba8
0x000000000210ebb8: b          #0x210ec74
0x000000000210ebbc: mov        x0, x21
0x000000000210ebc0: bl         #0x3e79588
0x000000000210ebc4: cbz        w0, #0x210ec20
0x000000000210ebc8: cbz        x20, #0x210ec20
0x000000000210ebcc: adrp       x8, #0x614a000
0x000000000210ebd0: add        x8, x8, #0xc48
0x000000000210ebd4: adrp       x9, #0x614a000
0x000000000210ebd8: add        x9, x9, #0xc30
0x000000000210ebdc: stp        x8, x9, [x19, #0x18]
0x000000000210ebe0: str        x19, [sp]
0x000000000210ebe4: add        x8, sp, #8
0x000000000210ebe8: mov        x0, sp
0x000000000210ebec: add        x1, sp, #0x18
0x000000000210ebf0: bl         #0x210eddc
0x000000000210ebf4: add        x0, x19, #0x28
0x000000000210ebf8: add        x1, sp, #8
0x000000000210ebfc: bl         #0x1a230
0x000000000210ec00: ldr        x20, [sp, #0x10]
0x000000000210ec04: cbz        x20, #0x210ec90
0x000000000210ec08: add        x8, x20, #8
0x000000000210ec0c: ldaxr      x9, [x8]
0x000000000210ec10: sub        x10, x9, #1
0x000000000210ec14: stlxr      w11, x10, [x8]
0x000000000210ec18: cbnz       w11, #0x210ec0c
0x000000000210ec1c: b          #0x210ec74
0x000000000210ec20: mov        x0, x21
0x000000000210ec24: bl         #0x3e795cc
0x000000000210ec28: cbz        w0, #0x210ecb0
0x000000000210ec2c: adrp       x8, #0x614a000
0x000000000210ec30: add        x8, x8, #0xbd0
0x000000000210ec34: str        x8, [x19, #0x20]
0x000000000210ec38: str        x19, [sp]
0x000000000210ec3c: add        x8, sp, #8
0x000000000210ec40: mov        x0, sp
0x000000000210ec44: add        x1, sp, #0x18
0x000000000210ec48: bl         #0x210eee0
0x000000000210ec4c: add        x0, x19, #0x28
0x000000000210ec50: add        x1, sp, #8
0x000000000210ec54: bl         #0x1a230
0x000000000210ec58: ldr        x20, [sp, #0x10]
0x000000000210ec5c: cbz        x20, #0x210ec90
0x000000000210ec60: add        x8, x20, #8
0x000000000210ec64: ldaxr      x9, [x8]
0x000000000210ec68: sub        x10, x9, #1
0x000000000210ec6c: stlxr      w11, x10, [x8]
0x000000000210ec70: cbnz       w11, #0x210ec64
0x000000000210ec74: cbnz       x9, #0x210ec90
0x000000000210ec78: ldr        x8, [x20]
0x000000000210ec7c: ldr        x8, [x8, #0x10]
0x000000000210ec80: mov        x0, x20
0x000000000210ec84: blr        x8
0x000000000210ec88: mov        x0, x20
0x000000000210ec8c: bl         #0x4b9808c
0x000000000210ec90: add        x0, x19, #0x28
0x000000000210ec94: bl         #0x479e7ac
0x000000000210ec98: mov        w0, #1
0x000000000210ec9c: ldp        x29, x30, [sp, #0x40]
0x000000000210eca0: ldp        x20, x19, [sp, #0x30]
0x000000000210eca4: ldp        x22, x21, [sp, #0x20]
0x000000000210eca8: add        sp, sp, #0x50
0x000000000210ecac: ret        
0x000000000210ecb0: adrp       x0, #0x5392000
0x000000000210ecb4: add        x0, x0, #0x498
0x000000000210ecb8: bl         #0x47ee168
0x000000000210ecbc: bl         #0x18bd8
0x000000000210ecc0: bl         #0x18bd8
0x000000000210ecc4: mov        x19, x0
0x000000000210ecc8: add        x0, sp, #8
0x000000000210eccc: bl         #0x50804
0x000000000210ecd0: mov        x0, x19
0x000000000210ecd4: bl         #0x4b97984
