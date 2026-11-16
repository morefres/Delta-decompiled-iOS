; instruction-faithful ARM64 fallback for RobloxLib::function_3a10a70
0x0000000003a10a70: sub        sp, sp, #0x60
0x0000000003a10a74: stp        x24, x23, [sp, #0x20]
0x0000000003a10a78: stp        x22, x21, [sp, #0x30]
0x0000000003a10a7c: stp        x20, x19, [sp, #0x40]
0x0000000003a10a80: stp        x29, x30, [sp, #0x50]
0x0000000003a10a84: add        x29, sp, #0x50
0x0000000003a10a88: mov        x21, x2
0x0000000003a10a8c: mov        x20, x8
0x0000000003a10a90: cmp        x1, #1
0x0000000003a10a94: b.gt       #0x3a10abc
0x0000000003a10a98: cbz        x1, #0x3a10b00
0x0000000003a10a9c: cmp        x1, #1
0x0000000003a10aa0: b.ne       #0x3a10bc8
0x0000000003a10aa4: mov        w0, #0x18
0x0000000003a10aa8: bl         #0x47e9370
0x0000000003a10aac: mov        x19, x0
0x0000000003a10ab0: mov        x1, x21
0x0000000003a10ab4: bl         #0x3a10fec
0x0000000003a10ab8: b          #0x3a10bac
0x0000000003a10abc: cmp        x1, #2
0x0000000003a10ac0: b.eq       #0x3a10b2c
0x0000000003a10ac4: cmp        x1, #3
0x0000000003a10ac8: b.ne       #0x3a10bc8
0x0000000003a10acc: mov        w0, #0x18
0x0000000003a10ad0: bl         #0x47e9370
0x0000000003a10ad4: mov        x19, x0
0x0000000003a10ad8: adrp       x8, #0x5f83000
0x0000000003a10adc: add        x8, x8, #0x2b8
0x0000000003a10ae0: str        x8, [x0]
0x0000000003a10ae4: strb       wzr, [x0, #8]
0x0000000003a10ae8: adrp       x1, #0x54ba000
0x0000000003a10aec: add        x1, x1, #0x23
0x0000000003a10af0: add        x0, x0, #0x10
0x0000000003a10af4: mov        w2, #1
0x0000000003a10af8: bl         #0x698bbc
0x0000000003a10afc: b          #0x3a10bac
0x0000000003a10b00: mov        x23, x0
0x0000000003a10b04: mov        w0, #0x70
0x0000000003a10b08: bl         #0x47e9370
0x0000000003a10b0c: mov        x19, x0
0x0000000003a10b10: ldrsb      w8, [x23, #0x17]
0x0000000003a10b14: tbnz       w8, #0x1f, #0x3a10b58
0x0000000003a10b18: ldr        q0, [x23]
0x0000000003a10b1c: str        q0, [sp]
0x0000000003a10b20: ldr        x8, [x23, #0x10]
0x0000000003a10b24: str        x8, [sp, #0x10]
0x0000000003a10b28: b          #0x3a10b64
0x0000000003a10b2c: mov        x22, x3
0x0000000003a10b30: mov        w0, #0x70
0x0000000003a10b34: bl         #0x47e9370
0x0000000003a10b38: mov        x19, x0
0x0000000003a10b3c: ldrsb      w8, [x22, #0x17]
0x0000000003a10b40: tbnz       w8, #0x1f, #0x3a10b7c
0x0000000003a10b44: ldr        q0, [x22]
0x0000000003a10b48: str        q0, [sp]
0x0000000003a10b4c: ldr        x8, [x22, #0x10]
0x0000000003a10b50: str        x8, [sp, #0x10]
0x0000000003a10b54: b          #0x3a10b88
0x0000000003a10b58: ldp        x1, x2, [x23]
0x0000000003a10b5c: mov        x0, sp
0x0000000003a10b60: bl         #0x23268
0x0000000003a10b64: mov        x2, sp
0x0000000003a10b68: mov        x0, x19
0x0000000003a10b6c: mov        x1, x21
0x0000000003a10b70: mov        x3, #0
0x0000000003a10b74: bl         #0x3ab15c0
0x0000000003a10b78: b          #0x3a10b9c
0x0000000003a10b7c: ldp        x1, x2, [x22]
0x0000000003a10b80: mov        x0, sp
0x0000000003a10b84: bl         #0x23268
0x0000000003a10b88: mov        x2, sp
0x0000000003a10b8c: mov        x0, x19
0x0000000003a10b90: mov        x1, x21
0x0000000003a10b94: mov        x3, #0
0x0000000003a10b98: bl         #0x3aadfc0
0x0000000003a10b9c: ldrsb      w8, [sp, #0x17]
0x0000000003a10ba0: tbz        w8, #0x1f, #0x3a10bac
0x0000000003a10ba4: ldr        x0, [sp]
0x0000000003a10ba8: bl         #0x47e93a8
0x0000000003a10bac: str        x19, [x20]
0x0000000003a10bb0: ldp        x29, x30, [sp, #0x50]
0x0000000003a10bb4: ldp        x20, x19, [sp, #0x40]
0x0000000003a10bb8: ldp        x22, x21, [sp, #0x30]
0x0000000003a10bbc: ldp        x24, x23, [sp, #0x20]
0x0000000003a10bc0: add        sp, sp, #0x60
0x0000000003a10bc4: ret        
0x0000000003a10bc8: adrp       x1, #0x54b9000
0x0000000003a10bcc: add        x1, x1, #0xfc1
0x0000000003a10bd0: mov        w0, #0
0x0000000003a10bd4: bl         #0x47eced4
0x0000000003a10bd8: b          #0x3a10bfc
0x0000000003a10bdc: b          #0x3a10bfc
0x0000000003a10be0: b          #0x3a10be4
0x0000000003a10be4: mov        x20, x0
0x0000000003a10be8: ldrsb      w8, [sp, #0x17]
0x0000000003a10bec: tbz        w8, #0x1f, #0x3a10c00
0x0000000003a10bf0: ldr        x0, [sp]
0x0000000003a10bf4: bl         #0x47e93a8
0x0000000003a10bf8: b          #0x3a10c00
0x0000000003a10bfc: mov        x20, x0
0x0000000003a10c00: mov        x0, x19
0x0000000003a10c04: bl         #0x47e93a8
0x0000000003a10c08: mov        x0, x20
0x0000000003a10c0c: bl         #0x4b97984
