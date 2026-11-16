; instruction-faithful ARM64 fallback for RobloxLib::function_473bb64
0x000000000473bb64: sub        sp, sp, #0x90
0x000000000473bb68: stp        x22, x21, [sp, #0x60]
0x000000000473bb6c: stp        x20, x19, [sp, #0x70]
0x000000000473bb70: stp        x29, x30, [sp, #0x80]
0x000000000473bb74: add        x29, sp, #0x80
0x000000000473bb78: adrp       x8, #0x61b2000
0x000000000473bb7c: add        x8, x8, #0x300
0x000000000473bb80: ldrb       w8, [x8]
0x000000000473bb84: cmp        w8, #1
0x000000000473bb88: b.ne       #0x473bc14
0x000000000473bb8c: bl         #0x47accb0
0x000000000473bb90: mov        x19, x0
0x000000000473bb94: bl         #0x698b18
0x000000000473bb98: sub        x8, x29, #0x38
0x000000000473bb9c: bl         #0x4734830
0x000000000473bba0: bl         #0x474da6c
0x000000000473bba4: cbz        w0, #0x473bc3c
0x000000000473bba8: add        x8, sp, #0x30
0x000000000473bbac: bl         #0x474dfbc
0x000000000473bbb0: ldrb       w8, [sp, #0x47]
0x000000000473bbb4: sxtb       w20, w8
0x000000000473bbb8: ldr        x9, [sp, #0x38]
0x000000000473bbbc: cmp        w20, #0
0x000000000473bbc0: csel       x2, x9, x8, lt
0x000000000473bbc4: ldurb      w9, [x29, #-0x21]
0x000000000473bbc8: sxtb       w8, w9
0x000000000473bbcc: ldur       x10, [x29, #-0x30]
0x000000000473bbd0: cmp        w8, #0
0x000000000473bbd4: csel       x9, x10, x9, lt
0x000000000473bbd8: cmp        x2, x9
0x000000000473bbdc: b.ne       #0x473bc1c
0x000000000473bbe0: ldr        x9, [sp, #0x30]
0x000000000473bbe4: cmp        w20, #0
0x000000000473bbe8: add        x10, sp, #0x30
0x000000000473bbec: csel       x0, x9, x10, lt
0x000000000473bbf0: ldur       x9, [x29, #-0x38]
0x000000000473bbf4: cmp        w8, #0
0x000000000473bbf8: sub        x8, x29, #0x38
0x000000000473bbfc: csel       x1, x9, x8, lt
0x000000000473bc00: bl         #0x4b98ed8
0x000000000473bc04: cmp        w0, #0
0x000000000473bc08: cset       w21, eq
0x000000000473bc0c: tbz        w20, #0x1f, #0x473bc24
0x000000000473bc10: b          #0x473bc30
0x000000000473bc14: mov        w20, #0
0x000000000473bc18: b          #0x473bce0
0x000000000473bc1c: mov        w21, #0
0x000000000473bc20: tbnz       w20, #0x1f, #0x473bc30
0x000000000473bc24: tbz        w21, #0, #0x473bc3c
0x000000000473bc28: mov        w20, #0
0x000000000473bc2c: b          #0x473bcc8
0x000000000473bc30: ldr        x0, [sp, #0x30]
0x000000000473bc34: bl         #0x47e93a8
0x000000000473bc38: tbnz       w21, #0, #0x473bc28
0x000000000473bc3c: adrp       x8, #0x64de000
0x000000000473bc40: add        x8, x8, #0xc40
0x000000000473bc44: stlrb      wzr, [x8]
0x000000000473bc48: str        wzr, [sp, #0x20]
0x000000000473bc4c: bl         #0x481d464
0x000000000473bc50: str        x0, [sp, #0x28]
0x000000000473bc54: ldurb      w8, [x29, #-0x21]
0x000000000473bc58: sxtb       w9, w8
0x000000000473bc5c: ldp        x10, x11, [x29, #-0x38]
0x000000000473bc60: cmp        w9, #0
0x000000000473bc64: sub        x9, x29, #0x38
0x000000000473bc68: csel       x0, x10, x9, lt
0x000000000473bc6c: csel       x1, x11, x8, lt
0x000000000473bc70: add        x8, sp, #8
0x000000000473bc74: bl         #0x47fa908
0x000000000473bc78: ldur       q0, [sp, #8]
0x000000000473bc7c: str        q0, [sp, #0x30]
0x000000000473bc80: ldr        x8, [sp, #0x18]
0x000000000473bc84: str        x8, [sp, #0x40]
0x000000000473bc88: stp        xzr, xzr, [sp, #0x10]
0x000000000473bc8c: str        xzr, [sp, #8]
0x000000000473bc90: add        x0, sp, #0x30
0x000000000473bc94: add        x1, sp, #0x20
0x000000000473bc98: bl         #0x47d5714
0x000000000473bc9c: ldrsb      w8, [sp, #0x47]
0x000000000473bca0: tbz        w8, #0x1f, #0x473bcac
0x000000000473bca4: ldr        x0, [sp, #0x30]
0x000000000473bca8: bl         #0x47e93a8
0x000000000473bcac: ldrsb      w8, [sp, #0x1f]
0x000000000473bcb0: tbz        w8, #0x1f, #0x473bcbc
0x000000000473bcb4: ldr        x0, [sp, #8]
0x000000000473bcb8: bl         #0x47e93a8
0x000000000473bcbc: ldr        w8, [sp, #0x20]
0x000000000473bcc0: cmp        w8, #0
0x000000000473bcc4: cset       w20, eq
0x000000000473bcc8: ldursb     w8, [x29, #-0x21]
0x000000000473bccc: tbz        w8, #0x1f, #0x473bcd8
0x000000000473bcd0: ldur       x0, [x29, #-0x38]
0x000000000473bcd4: bl         #0x47e93a8
0x000000000473bcd8: mov        x0, x19
0x000000000473bcdc: bl         #0x698b64
0x000000000473bce0: mov        x0, x20
0x000000000473bce4: ldp        x29, x30, [sp, #0x80]
0x000000000473bce8: ldp        x20, x19, [sp, #0x70]
0x000000000473bcec: ldp        x22, x21, [sp, #0x60]
0x000000000473bcf0: add        sp, sp, #0x90
0x000000000473bcf4: ret        
0x000000000473bcf8: b          #0x473bd00
0x000000000473bcfc: b          #0x473bd00
0x000000000473bd00: mov        x20, x0
0x000000000473bd04: ldursb     w8, [x29, #-0x21]
0x000000000473bd08: tbz        w8, #0x1f, #0x473bd1c
0x000000000473bd0c: ldur       x0, [x29, #-0x38]
0x000000000473bd10: bl         #0x47e93a8
0x000000000473bd14: b          #0x473bd1c
0x000000000473bd18: mov        x20, x0
0x000000000473bd1c: mov        x0, x19
0x000000000473bd20: bl         #0x698b64
0x000000000473bd24: mov        x0, x20
0x000000000473bd28: bl         #0x4b97984
