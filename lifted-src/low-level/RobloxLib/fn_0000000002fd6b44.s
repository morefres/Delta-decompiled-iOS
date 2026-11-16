; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6b44
0x0000000002fd6b44: sub        sp, sp, #0x90
0x0000000002fd6b48: stp        x22, x21, [sp, #0x60]
0x0000000002fd6b4c: stp        x20, x19, [sp, #0x70]
0x0000000002fd6b50: stp        x29, x30, [sp, #0x80]
0x0000000002fd6b54: add        x29, sp, #0x80
0x0000000002fd6b58: mov        x20, x2
0x0000000002fd6b5c: mov        x19, x8
0x0000000002fd6b60: add        x8, sp, #0x40
0x0000000002fd6b64: bl         #0x47fe324
0x0000000002fd6b68: add        x0, sp, #0x40
0x0000000002fd6b6c: bl         #0x47fe030
0x0000000002fd6b70: tbnz       w0, #0, #0x2fd6bdc
0x0000000002fd6b74: add        x0, sp, #0x40
0x0000000002fd6b78: bl         #0x3781a34
0x0000000002fd6b7c: tbz        w0, #0, #0x2fd6bdc
0x0000000002fd6b80: strb       wzr, [sp]
0x0000000002fd6b84: strb       wzr, [sp, #8]
0x0000000002fd6b88: mov        x21, sp
0x0000000002fd6b8c: strb       wzr, [sp, #0x10]
0x0000000002fd6b90: strb       wzr, [sp, #0x38]
0x0000000002fd6b94: add        x0, sp, #0x40
0x0000000002fd6b98: mov        x1, sp
0x0000000002fd6b9c: mov        x2, x20
0x0000000002fd6ba0: bl         #0x2fdd3d8
0x0000000002fd6ba4: tbz        w0, #0, #0x2fd6c40
0x0000000002fd6ba8: ldr        q0, [sp]
0x0000000002fd6bac: str        q0, [x19]
0x0000000002fd6bb0: mov        x0, x19
0x0000000002fd6bb4: strb       wzr, [x0, #0x10]!
0x0000000002fd6bb8: strb       wzr, [x19, #0x38]
0x0000000002fd6bbc: ldrb       w8, [sp, #0x38]
0x0000000002fd6bc0: mov        w20, #1
0x0000000002fd6bc4: cmp        w8, #1
0x0000000002fd6bc8: b.ne       #0x2fd6c48
0x0000000002fd6bcc: add        x1, x21, #0x10
0x0000000002fd6bd0: bl         #0x2c9004
0x0000000002fd6bd4: strb       w20, [x19, #0x38]
0x0000000002fd6bd8: b          #0x2fd6c48
0x0000000002fd6bdc: cbz        x20, #0x2fd6c1c
0x0000000002fd6be0: ldp        x21, x8, [x20, #8]
0x0000000002fd6be4: cmp        x21, x8
0x0000000002fd6be8: b.hs       #0x2fd6c08
0x0000000002fd6bec: adrp       x1, #0x4d46000
0x0000000002fd6bf0: add        x1, x1, #0xdea
0x0000000002fd6bf4: mov        x0, x21
0x0000000002fd6bf8: bl         #0x18aac
0x0000000002fd6bfc: add        x0, x21, #0x18
0x0000000002fd6c00: str        x0, [x20, #8]
0x0000000002fd6c04: b          #0x2fd6c18
0x0000000002fd6c08: adrp       x1, #0x4d46000
0x0000000002fd6c0c: add        x1, x1, #0xdea
0x0000000002fd6c10: mov        x0, x20
0x0000000002fd6c14: bl         #0xeb00d4
0x0000000002fd6c18: str        x0, [x20, #8]
0x0000000002fd6c1c: strb       wzr, [x19]
0x0000000002fd6c20: strb       wzr, [x19, #0x40]
0x0000000002fd6c24: add        x0, sp, #0x40
0x0000000002fd6c28: bl         #0x47fdfac
0x0000000002fd6c2c: ldp        x29, x30, [sp, #0x80]
0x0000000002fd6c30: ldp        x20, x19, [sp, #0x70]
0x0000000002fd6c34: ldp        x22, x21, [sp, #0x60]
0x0000000002fd6c38: add        sp, sp, #0x90
0x0000000002fd6c3c: ret        
0x0000000002fd6c40: mov        w20, #0
0x0000000002fd6c44: strb       wzr, [x19]
0x0000000002fd6c48: strb       w20, [x19, #0x40]
0x0000000002fd6c4c: ldrb       w8, [sp, #0x38]
0x0000000002fd6c50: cmp        w8, #1
0x0000000002fd6c54: b.ne       #0x2fd6c24
0x0000000002fd6c58: add        x0, x21, #0x10
0x0000000002fd6c5c: bl         #0x1a5b4e4
0x0000000002fd6c60: b          #0x2fd6c24
0x0000000002fd6c64: mov        x19, x0
0x0000000002fd6c68: str        x21, [x20, #8]
0x0000000002fd6c6c: b          #0x2fd6c90
0x0000000002fd6c70: mov        x19, x0
0x0000000002fd6c74: ldrb       w8, [sp, #0x38]
0x0000000002fd6c78: cmp        w8, #1
0x0000000002fd6c7c: b.ne       #0x2fd6c90
0x0000000002fd6c80: add        x0, x21, #0x10
0x0000000002fd6c84: bl         #0x1a5b4e4
0x0000000002fd6c88: b          #0x2fd6c90
0x0000000002fd6c8c: mov        x19, x0
0x0000000002fd6c90: add        x0, sp, #0x40
0x0000000002fd6c94: bl         #0x47fdfac
0x0000000002fd6c98: mov        x0, x19
0x0000000002fd6c9c: bl         #0x4b97984
