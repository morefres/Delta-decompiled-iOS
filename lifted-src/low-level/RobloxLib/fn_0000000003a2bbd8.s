; instruction-faithful ARM64 fallback for RobloxLib::function_3a2bbd8
0x0000000003a2bbd8: sub        sp, sp, #0x50
0x0000000003a2bbdc: stp        x22, x21, [sp, #0x20]
0x0000000003a2bbe0: stp        x20, x19, [sp, #0x30]
0x0000000003a2bbe4: stp        x29, x30, [sp, #0x40]
0x0000000003a2bbe8: add        x29, sp, #0x40
0x0000000003a2bbec: mov        x20, x0
0x0000000003a2bbf0: mov        x19, x8
0x0000000003a2bbf4: adrp       x1, #0x54bb000
0x0000000003a2bbf8: add        x1, x1, #0xb36
0x0000000003a2bbfc: mov        x0, x8
0x0000000003a2bc00: bl         #0x18aac
0x0000000003a2bc04: ldr        x8, [x20]
0x0000000003a2bc08: ldr        x9, [x8, #8]!
0x0000000003a2bc0c: ldrb       w10, [x8, #0x17]
0x0000000003a2bc10: sxtb       w11, w10
0x0000000003a2bc14: ldr        x12, [x8, #8]
0x0000000003a2bc18: cmp        w11, #0
0x0000000003a2bc1c: csel       x1, x9, x8, lt
0x0000000003a2bc20: csel       x2, x12, x10, lt
0x0000000003a2bc24: mov        x0, x19
0x0000000003a2bc28: bl         #0x4b97c9c
0x0000000003a2bc2c: adrp       x1, #0x54bb000
0x0000000003a2bc30: add        x1, x1, #0xb47
0x0000000003a2bc34: mov        x0, x19
0x0000000003a2bc38: bl         #0x4b97c90
0x0000000003a2bc3c: ldr        x8, [x20]
0x0000000003a2bc40: ldr        w21, [x8, #0x38]
0x0000000003a2bc44: bl         #0x3fe548
0x0000000003a2bc48: add        x22, sp, #8
0x0000000003a2bc4c: add        x8, sp, #8
0x0000000003a2bc50: mov        x1, x21
0x0000000003a2bc54: bl         #0x4409f98
0x0000000003a2bc58: ldrb       w8, [sp, #0x1f]
0x0000000003a2bc5c: sxtb       w9, w8
0x0000000003a2bc60: ldp        x10, x11, [sp, #8]
0x0000000003a2bc64: cmp        w9, #0
0x0000000003a2bc68: csel       x1, x10, x22, lt
0x0000000003a2bc6c: csel       x2, x11, x8, lt
0x0000000003a2bc70: mov        x0, x19
0x0000000003a2bc74: bl         #0x4b97c9c
0x0000000003a2bc78: ldrsb      w8, [sp, #0x1f]
0x0000000003a2bc7c: tbz        w8, #0x1f, #0x3a2bc88
0x0000000003a2bc80: ldr        x0, [sp, #8]
0x0000000003a2bc84: bl         #0x47e93a8
0x0000000003a2bc88: adrp       x1, #0x54bb000
0x0000000003a2bc8c: add        x1, x1, #0xb53
0x0000000003a2bc90: mov        x0, x19
0x0000000003a2bc94: bl         #0x4b97c90
0x0000000003a2bc98: ldr        x8, [x20]
0x0000000003a2bc9c: ldr        w20, [x8, #0x3c]
0x0000000003a2bca0: bl         #0x3fe5d8
0x0000000003a2bca4: add        x21, sp, #8
0x0000000003a2bca8: add        x8, sp, #8
0x0000000003a2bcac: mov        x1, x20
0x0000000003a2bcb0: bl         #0x4409f98
0x0000000003a2bcb4: ldrb       w8, [sp, #0x1f]
0x0000000003a2bcb8: sxtb       w9, w8
0x0000000003a2bcbc: ldp        x10, x11, [sp, #8]
0x0000000003a2bcc0: cmp        w9, #0
0x0000000003a2bcc4: csel       x1, x10, x21, lt
0x0000000003a2bcc8: csel       x2, x11, x8, lt
0x0000000003a2bccc: mov        x0, x19
0x0000000003a2bcd0: bl         #0x4b97c9c
0x0000000003a2bcd4: ldrsb      w8, [sp, #0x1f]
0x0000000003a2bcd8: tbz        w8, #0x1f, #0x3a2bce4
0x0000000003a2bcdc: ldr        x0, [sp, #8]
0x0000000003a2bce0: bl         #0x47e93a8
0x0000000003a2bce4: adrp       x1, #0x521e000
0x0000000003a2bce8: add        x1, x1, #0x62a
0x0000000003a2bcec: mov        x0, x19
0x0000000003a2bcf0: bl         #0x4b97c90
0x0000000003a2bcf4: ldp        x29, x30, [sp, #0x40]
0x0000000003a2bcf8: ldp        x20, x19, [sp, #0x30]
0x0000000003a2bcfc: ldp        x22, x21, [sp, #0x20]
0x0000000003a2bd00: add        sp, sp, #0x50
0x0000000003a2bd04: ret        
0x0000000003a2bd08: b          #0x3a2bd0c
0x0000000003a2bd0c: mov        x20, x0
0x0000000003a2bd10: ldrsb      w8, [sp, #0x1f]
0x0000000003a2bd14: tbz        w8, #0x1f, #0x3a2bd30
0x0000000003a2bd18: ldr        x0, [sp, #8]
0x0000000003a2bd1c: bl         #0x47e93a8
0x0000000003a2bd20: b          #0x3a2bd30
0x0000000003a2bd24: b          #0x3a2bd2c
0x0000000003a2bd28: b          #0x3a2bd2c
0x0000000003a2bd2c: mov        x20, x0
0x0000000003a2bd30: ldrsb      w8, [x19, #0x17]
0x0000000003a2bd34: tbz        w8, #0x1f, #0x3a2bd40
0x0000000003a2bd38: ldr        x0, [x19]
0x0000000003a2bd3c: bl         #0x47e93a8
0x0000000003a2bd40: mov        x0, x20
0x0000000003a2bd44: bl         #0x4b97984
