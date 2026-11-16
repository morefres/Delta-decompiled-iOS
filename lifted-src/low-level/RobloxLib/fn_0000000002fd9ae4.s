; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9ae4
0x0000000002fd9ae4: stp        x24, x23, [sp, #-0x40]!
0x0000000002fd9ae8: stp        x22, x21, [sp, #0x10]
0x0000000002fd9aec: stp        x20, x19, [sp, #0x20]
0x0000000002fd9af0: stp        x29, x30, [sp, #0x30]
0x0000000002fd9af4: add        x29, sp, #0x30
0x0000000002fd9af8: mov        x19, x2
0x0000000002fd9afc: mov        x21, x1
0x0000000002fd9b00: mov        x20, x0
0x0000000002fd9b04: bl         #0x47fd754
0x0000000002fd9b08: tbz        w0, #0, #0x2fd9be0
0x0000000002fd9b0c: adrp       x2, #0x4d47000
0x0000000002fd9b10: add        x2, x2, #0x57b
0x0000000002fd9b14: mov        x0, x20
0x0000000002fd9b18: mov        x1, x21
0x0000000002fd9b1c: mov        w3, #3
0x0000000002fd9b20: mov        x4, x19
0x0000000002fd9b24: mov        w5, #0
0x0000000002fd9b28: mov        w6, #0
0x0000000002fd9b2c: bl         #0xeb42d0
0x0000000002fd9b30: mov        x22, x0
0x0000000002fd9b34: adrp       x2, #0x4d47000
0x0000000002fd9b38: add        x2, x2, #0x57f
0x0000000002fd9b3c: add        x1, x21, #0x20
0x0000000002fd9b40: mov        x0, x20
0x0000000002fd9b44: mov        w3, #5
0x0000000002fd9b48: mov        x4, x19
0x0000000002fd9b4c: mov        w5, #0
0x0000000002fd9b50: mov        w6, #0
0x0000000002fd9b54: bl         #0xeb42d0
0x0000000002fd9b58: and        w23, w22, w0
0x0000000002fd9b5c: adrp       x2, #0x4d47000
0x0000000002fd9b60: add        x2, x2, #0x585
0x0000000002fd9b64: add        x1, x21, #0x40
0x0000000002fd9b68: mov        x0, x20
0x0000000002fd9b6c: mov        w3, #5
0x0000000002fd9b70: mov        x4, x19
0x0000000002fd9b74: mov        w5, #0
0x0000000002fd9b78: mov        w6, #0
0x0000000002fd9b7c: bl         #0xeb42d0
0x0000000002fd9b80: mov        x22, x0
0x0000000002fd9b84: adrp       x2, #0x4d47000
0x0000000002fd9b88: add        x2, x2, #0x58b
0x0000000002fd9b8c: add        x1, x21, #0x60
0x0000000002fd9b90: mov        x0, x20
0x0000000002fd9b94: mov        w3, #0x13
0x0000000002fd9b98: mov        x4, x19
0x0000000002fd9b9c: mov        w5, #0
0x0000000002fd9ba0: mov        w6, #0
0x0000000002fd9ba4: bl         #0xeb42d0
0x0000000002fd9ba8: and        w8, w22, w0
0x0000000002fd9bac: and        w0, w23, w8
0x0000000002fd9bb0: cbz        x19, #0x2fd9c4c
0x0000000002fd9bb4: cbz        w0, #0x2fd9c4c
0x0000000002fd9bb8: ldp        x20, x8, [x19, #8]
0x0000000002fd9bbc: cmp        x20, x8
0x0000000002fd9bc0: b.hs       #0x2fd9c34
0x0000000002fd9bc4: adrp       x1, #0x4d47000
0x0000000002fd9bc8: add        x1, x1, #0x59f
0x0000000002fd9bcc: mov        x0, x20
0x0000000002fd9bd0: bl         #0x18aac
0x0000000002fd9bd4: add        x0, x20, #0x18
0x0000000002fd9bd8: str        x0, [x19, #8]
0x0000000002fd9bdc: b          #0x2fd9c44
0x0000000002fd9be0: cbz        x19, #0x2fd9c0c
0x0000000002fd9be4: ldp        x20, x8, [x19, #8]
0x0000000002fd9be8: cmp        x20, x8
0x0000000002fd9bec: b.hs       #0x2fd9c14
0x0000000002fd9bf0: adrp       x1, #0x4d47000
0x0000000002fd9bf4: add        x1, x1, #0x56f
0x0000000002fd9bf8: mov        x0, x20
0x0000000002fd9bfc: bl         #0x18aac
0x0000000002fd9c00: add        x8, x20, #0x18
0x0000000002fd9c04: str        x8, [x19, #8]
0x0000000002fd9c08: b          #0x2fd9c28
0x0000000002fd9c0c: mov        w0, #0
0x0000000002fd9c10: b          #0x2fd9c4c
0x0000000002fd9c14: adrp       x1, #0x4d47000
0x0000000002fd9c18: add        x1, x1, #0x56f
0x0000000002fd9c1c: mov        x0, x19
0x0000000002fd9c20: bl         #0xeb4e80
0x0000000002fd9c24: mov        x8, x0
0x0000000002fd9c28: mov        w0, #0
0x0000000002fd9c2c: str        x8, [x19, #8]
0x0000000002fd9c30: b          #0x2fd9c4c
0x0000000002fd9c34: adrp       x1, #0x4d47000
0x0000000002fd9c38: add        x1, x1, #0x59f
0x0000000002fd9c3c: mov        x0, x19
0x0000000002fd9c40: bl         #0xeb58cc
0x0000000002fd9c44: str        x0, [x19, #8]
0x0000000002fd9c48: mov        w0, #1
0x0000000002fd9c4c: ldp        x29, x30, [sp, #0x30]
0x0000000002fd9c50: ldp        x20, x19, [sp, #0x20]
0x0000000002fd9c54: ldp        x22, x21, [sp, #0x10]
0x0000000002fd9c58: ldp        x24, x23, [sp], #0x40
0x0000000002fd9c5c: ret        
0x0000000002fd9c60: b          #0x2fd9c64
0x0000000002fd9c64: str        x20, [x19, #8]
0x0000000002fd9c68: bl         #0x4b97984
