; instruction-faithful ARM64 fallback for RobloxLib::function_3a03a6c
0x0000000003a03a6c: sub        sp, sp, #0x80
0x0000000003a03a70: stp        x24, x23, [sp, #0x40]
0x0000000003a03a74: stp        x22, x21, [sp, #0x50]
0x0000000003a03a78: stp        x20, x19, [sp, #0x60]
0x0000000003a03a7c: stp        x29, x30, [sp, #0x70]
0x0000000003a03a80: add        x29, sp, #0x70
0x0000000003a03a84: mov        x20, x4
0x0000000003a03a88: mov        x8, x3
0x0000000003a03a8c: mov        x21, x2
0x0000000003a03a90: mov        x22, x1
0x0000000003a03a94: mov        x19, x0
0x0000000003a03a98: adrp       x9, #0x5ba4000
0x0000000003a03a9c: ldr        x9, [x9, #0x338]
0x0000000003a03aa0: ldr        x9, [x9]
0x0000000003a03aa4: str        x9, [sp, #0x38]
0x0000000003a03aa8: str        w5, [sp, #0x14]
0x0000000003a03aac: ldr        x9, [x0, #0x28]!
0x0000000003a03ab0: ldur       x23, [x0, #-8]
0x0000000003a03ab4: cmp        x23, x9
0x0000000003a03ab8: b.hs       #0x3a03ae4
0x0000000003a03abc: add        x5, sp, #0x14
0x0000000003a03ac0: add        x6, x8, #0x10
0x0000000003a03ac4: mov        x1, x23
0x0000000003a03ac8: mov        x2, x22
0x0000000003a03acc: mov        x3, x21
0x0000000003a03ad0: mov        x4, x8
0x0000000003a03ad4: bl         #0x3a03d6c
0x0000000003a03ad8: add        x0, x23, #0x80
0x0000000003a03adc: str        x0, [x19, #0x20]
0x0000000003a03ae0: b          #0x3a03b00
0x0000000003a03ae4: add        x0, x19, #0x18
0x0000000003a03ae8: add        x4, sp, #0x14
0x0000000003a03aec: add        x5, x8, #0x10
0x0000000003a03af0: mov        x1, x22
0x0000000003a03af4: mov        x2, x21
0x0000000003a03af8: mov        x3, x8
0x0000000003a03afc: bl         #0x3a03c28
0x0000000003a03b00: str        x0, [x19, #0x20]
0x0000000003a03b04: adrp       x1, #0x54b9000
0x0000000003a03b08: add        x1, x1, #0x535
0x0000000003a03b0c: mov        x0, x19
0x0000000003a03b10: bl         #0x4b97c90
0x0000000003a03b14: ldr        x8, [x22, #8]!
0x0000000003a03b18: ldrb       w9, [x22, #0x17]
0x0000000003a03b1c: sxtb       w10, w9
0x0000000003a03b20: ldr        x11, [x22, #8]
0x0000000003a03b24: cmp        w10, #0
0x0000000003a03b28: csel       x1, x8, x22, lt
0x0000000003a03b2c: csel       x2, x11, x9, lt
0x0000000003a03b30: mov        x0, x19
0x0000000003a03b34: bl         #0x4b97c9c
0x0000000003a03b38: adrp       x1, #0x5227000
0x0000000003a03b3c: add        x1, x1, #0x514
0x0000000003a03b40: mov        x0, x19
0x0000000003a03b44: bl         #0x4b97c90
0x0000000003a03b48: ldr        x8, [x21, #8]!
0x0000000003a03b4c: ldrb       w9, [x21, #0x17]
0x0000000003a03b50: sxtb       w10, w9
0x0000000003a03b54: ldr        x11, [x21, #8]
0x0000000003a03b58: cmp        w10, #0
0x0000000003a03b5c: csel       x1, x8, x21, lt
0x0000000003a03b60: csel       x2, x11, x9, lt
0x0000000003a03b64: mov        x0, x19
0x0000000003a03b68: bl         #0x4b97c9c
0x0000000003a03b6c: adrp       x1, #0x5227000
0x0000000003a03b70: add        x1, x1, #0x514
0x0000000003a03b74: mov        x0, x19
0x0000000003a03b78: bl         #0x4b97c90
0x0000000003a03b7c: ldr        w8, [sp, #0x14]
0x0000000003a03b80: str        x8, [sp]
0x0000000003a03b84: adrp       x2, #0x5493000
0x0000000003a03b88: add        x2, x2, #0x52e
0x0000000003a03b8c: add        x0, sp, #0x18
0x0000000003a03b90: mov        w1, #0x20
0x0000000003a03b94: bl         #0x4b99760
0x0000000003a03b98: add        x1, sp, #0x18
0x0000000003a03b9c: mov        x0, x19
0x0000000003a03ba0: bl         #0x4b97c90
0x0000000003a03ba4: adrp       x1, #0x5227000
0x0000000003a03ba8: add        x1, x1, #0x514
0x0000000003a03bac: mov        x0, x19
0x0000000003a03bb0: bl         #0x4b97c90
0x0000000003a03bb4: str        x20, [sp]
0x0000000003a03bb8: adrp       x2, #0x5493000
0x0000000003a03bbc: add        x2, x2, #0x52e
0x0000000003a03bc0: add        x0, sp, #0x18
0x0000000003a03bc4: mov        w1, #0x20
0x0000000003a03bc8: bl         #0x4b99760
0x0000000003a03bcc: add        x1, sp, #0x18
0x0000000003a03bd0: mov        x0, x19
0x0000000003a03bd4: bl         #0x4b97c90
0x0000000003a03bd8: adrp       x1, #0x5254000
0x0000000003a03bdc: add        x1, x1, #0x21c
0x0000000003a03be0: mov        x0, x19
0x0000000003a03be4: bl         #0x4b97c90
0x0000000003a03be8: ldr        x8, [sp, #0x38]
0x0000000003a03bec: adrp       x9, #0x5ba4000
0x0000000003a03bf0: ldr        x9, [x9, #0x338]
0x0000000003a03bf4: ldr        x9, [x9]
0x0000000003a03bf8: cmp        x9, x8
0x0000000003a03bfc: b.ne       #0x3a03c18
0x0000000003a03c00: ldp        x29, x30, [sp, #0x70]
0x0000000003a03c04: ldp        x20, x19, [sp, #0x60]
0x0000000003a03c08: ldp        x22, x21, [sp, #0x50]
0x0000000003a03c0c: ldp        x24, x23, [sp, #0x40]
0x0000000003a03c10: add        sp, sp, #0x80
0x0000000003a03c14: ret        
0x0000000003a03c18: bl         #0x4b98620
0x0000000003a03c1c: str        x23, [x19, #0x20]
0x0000000003a03c20: bl         #0x4b97984
0x0000000003a03c24: bl         #0x4b97984
