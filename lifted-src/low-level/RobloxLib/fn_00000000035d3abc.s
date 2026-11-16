; instruction-faithful ARM64 fallback for RobloxLib::function_35d3abc
0x00000000035d3abc: stp        x24, x23, [sp, #-0x40]!
0x00000000035d3ac0: stp        x22, x21, [sp, #0x10]
0x00000000035d3ac4: stp        x20, x19, [sp, #0x20]
0x00000000035d3ac8: stp        x29, x30, [sp, #0x30]
0x00000000035d3acc: add        x29, sp, #0x30
0x00000000035d3ad0: sub        sp, sp, #0x630
0x00000000035d3ad4: mov        x20, x1
0x00000000035d3ad8: mov        x19, x0
0x00000000035d3adc: adrp       x8, #0x5ba4000
0x00000000035d3ae0: ldr        x8, [x8, #0x338]
0x00000000035d3ae4: ldr        x8, [x8]
0x00000000035d3ae8: stur       x8, [x29, #-0x38]
0x00000000035d3aec: add        x0, x0, #0x70
0x00000000035d3af0: bl         #0x4b99454
0x00000000035d3af4: ldr        w22, [x19, #0x38]
0x00000000035d3af8: cbz        w22, #0x35d3b08
0x00000000035d3afc: ldr        x23, [x19, #0x180]
0x00000000035d3b00: ldr        w21, [x19, #0x2c]
0x00000000035d3b04: b          #0x35d3b38
0x00000000035d3b08: bl         #0x2e0d47c
0x00000000035d3b0c: tbnz       w0, #0, #0x35d3b38
0x00000000035d3b10: adrp       x8, #0x5479000
0x00000000035d3b14: add        x10, x8, #0xa82
0x00000000035d3b18: adrp       x8, #0x5479000
0x00000000035d3b1c: add        x8, x8, #0x981
0x00000000035d3b20: mov        w9, #0x1aba
0x00000000035d3b24: stp        x9, x10, [sp, #8]
0x00000000035d3b28: str        x8, [sp]
0x00000000035d3b2c: adrp       x0, #0x4f8c000
0x00000000035d3b30: add        x0, x0, #0x840
0x00000000035d3b34: bl         #0x37707cc
0x00000000035d3b38: add        x0, x19, #0x70
0x00000000035d3b3c: bl         #0x4b9946c
0x00000000035d3b40: cbz        w22, #0x35d3bbc
0x00000000035d3b44: adrp       x8, #0x35d4000
0x00000000035d3b48: add        x8, x8, #0x250
0x00000000035d3b4c: add        x9, sp, #0x20
0x00000000035d3b50: stp        x19, x9, [sp, #0x20]
0x00000000035d3b54: stp        x8, x23, [sp, #0x30]
0x00000000035d3b58: str        xzr, [sp, #0x40]
0x00000000035d3b5c: cmp        x23, #0x5dd
0x00000000035d3b60: b.hs       #0x35d3bf0
0x00000000035d3b64: ldp        x22, x20, [x20]
0x00000000035d3b68: cmp        x22, x20
0x00000000035d3b6c: b.eq       #0x35d3bbc
0x00000000035d3b70: add        x23, sp, #0x28
0x00000000035d3b74: add        x19, sp, #0x28
0x00000000035d3b78: ldr        x0, [x22]
0x00000000035d3b7c: str        w21, [x0, #8]
0x00000000035d3b80: ldp        x5, x3, [sp, #0x30]
0x00000000035d3b84: ldr        x4, [sp, #0x28]
0x00000000035d3b88: ldr        x8, [x0]
0x00000000035d3b8c: ldr        x8, [x8, #0x18]
0x00000000035d3b90: add        x1, x19, #0x20
0x00000000035d3b94: add        x2, x23, #0x18
0x00000000035d3b98: blr        x8
0x00000000035d3b9c: add        x22, x22, #8
0x00000000035d3ba0: cmp        x22, x20
0x00000000035d3ba4: b.ne       #0x35d3b78
0x00000000035d3ba8: ldr        x2, [sp, #0x40]
0x00000000035d3bac: cbz        x2, #0x35d3bbc
0x00000000035d3bb0: ldp        x0, x8, [sp, #0x28]
0x00000000035d3bb4: add        x1, x19, #0x20
0x00000000035d3bb8: blr        x8
0x00000000035d3bbc: ldur       x8, [x29, #-0x38]
0x00000000035d3bc0: adrp       x9, #0x5ba4000
0x00000000035d3bc4: ldr        x9, [x9, #0x338]
0x00000000035d3bc8: ldr        x9, [x9]
0x00000000035d3bcc: cmp        x9, x8
0x00000000035d3bd0: b.ne       #0x35d3bec
0x00000000035d3bd4: add        sp, sp, #0x630
0x00000000035d3bd8: ldp        x29, x30, [sp, #0x30]
0x00000000035d3bdc: ldp        x20, x19, [sp, #0x20]
0x00000000035d3be0: ldp        x22, x21, [sp, #0x10]
0x00000000035d3be4: ldp        x24, x23, [sp], #0x40
0x00000000035d3be8: ret        
0x00000000035d3bec: bl         #0x4b98620
0x00000000035d3bf0: mov        w8, #0x5dc
0x00000000035d3bf4: stp        x23, x8, [sp]
0x00000000035d3bf8: adrp       x0, #0x5479000
0x00000000035d3bfc: add        x0, x0, #0x981
0x00000000035d3c00: adrp       x2, #0x5479000
0x00000000035d3c04: add        x2, x2, #0xb00
0x00000000035d3c08: adrp       x3, #0x4f87000
0x00000000035d3c0c: add        x3, x3, #0x14d
0x00000000035d3c10: mov        w1, #0x4d
0x00000000035d3c14: bl         #0x3763e24
0x00000000035d3c18: brk        #1
0x00000000035d3c1c: b          #0x35d3c24
0x00000000035d3c20: b          #0x35d3c4c
0x00000000035d3c24: mov        x20, x0
0x00000000035d3c28: add        x0, x19, #0x70
0x00000000035d3c2c: bl         #0x4b9946c
0x00000000035d3c30: b          #0x35d3c50
0x00000000035d3c34: b          #0x35d3c3c
0x00000000035d3c38: b          #0x35d3c4c
0x00000000035d3c3c: mov        x20, x0
0x00000000035d3c40: cbz        w1, #0x35d3c50
0x00000000035d3c44: mov        x0, x20
0x00000000035d3c48: bl         #0x18bd8
0x00000000035d3c4c: mov        x20, x0
0x00000000035d3c50: mov        x0, x20
0x00000000035d3c54: bl         #0x4b97984
