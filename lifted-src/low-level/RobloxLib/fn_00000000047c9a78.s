; instruction-faithful ARM64 fallback for RobloxLib::function_47c9a78
0x00000000047c9a78: sub        sp, sp, #0x40
0x00000000047c9a7c: stp        x22, x21, [sp, #0x10]
0x00000000047c9a80: stp        x20, x19, [sp, #0x20]
0x00000000047c9a84: stp        x29, x30, [sp, #0x30]
0x00000000047c9a88: add        x29, sp, #0x30
0x00000000047c9a8c: mov        x19, x0
0x00000000047c9a90: cbz        w1, #0x47c9a9c
0x00000000047c9a94: ldrb       w8, [x19, #0x10]
0x00000000047c9a98: tbnz       w8, #0, #0x47c9c28
0x00000000047c9a9c: mov        x0, x19
0x00000000047c9aa0: bl         #0x473fa8c
0x00000000047c9aa4: strh       wzr, [x19, #0x80]
0x00000000047c9aa8: ldr        x8, [x19, #0x18]
0x00000000047c9aac: cbz        x8, #0x47c9b04
0x00000000047c9ab0: ldr        w8, [x19, #0x28]
0x00000000047c9ab4: cbz        w8, #0x47c9ac0
0x00000000047c9ab8: mov        w8, #0x4000
0x00000000047c9abc: b          #0x47c9aec
0x00000000047c9ac0: adrp       x8, #0x6912000
0x00000000047c9ac4: add        x8, x8, #0xcf0
0x00000000047c9ac8: ldr        x8, [x8, #8]
0x00000000047c9acc: mov        w20, #0x10000
0x00000000047c9ad0: mov        w0, #0x10000
0x00000000047c9ad4: mov        x1, #0
0x00000000047c9ad8: blr        x8
0x00000000047c9adc: lsr        x8, x0, #0x20
0x00000000047c9ae0: cbnz       x8, #0x47c9c28
0x00000000047c9ae4: cmp        w0, #0x10, lsl #12
0x00000000047c9ae8: csel       w8, w0, w20, hi
0x00000000047c9aec: mov        x0, x19
0x00000000047c9af0: ldp        x9, x10, [x0, #0x50]!
0x00000000047c9af4: sub        x9, x10, x9
0x00000000047c9af8: subs       x1, x8, x9
0x00000000047c9afc: b.ls       #0x47c9b04
0x00000000047c9b00: bl         #0x3e9d74
0x00000000047c9b04: ldr        w8, [x19, #0x28]
0x00000000047c9b08: cbz        w8, #0x47c9b60
0x00000000047c9b0c: str        xzr, [sp, #8]
0x00000000047c9b10: adrp       x20, #0x6912000
0x00000000047c9b14: add        x20, x20, #0xcf0
0x00000000047c9b18: ldr        x8, [x20, #0x38]
0x00000000047c9b1c: add        x0, sp, #8
0x00000000047c9b20: mov        w1, #0x64
0x00000000047c9b24: blr        x8
0x00000000047c9b28: ldr        x8, [x20, #0x50]
0x00000000047c9b2c: blr        x8
0x00000000047c9b30: ldr        x8, [sp, #8]
0x00000000047c9b34: cmp        w0, #0
0x00000000047c9b38: ccmp       x8, #0, #4, eq
0x00000000047c9b3c: b.eq       #0x47c9c28
0x00000000047c9b40: ldr        x0, [x19, #0x48]
0x00000000047c9b44: str        x8, [x19, #0x48]
0x00000000047c9b48: cbz        x0, #0x47c9b54
0x00000000047c9b4c: ldr        x8, [x20, #0x40]
0x00000000047c9b50: blr        x8
0x00000000047c9b54: mov        w8, #1
0x00000000047c9b58: strb       w8, [x19, #0x81]
0x00000000047c9b5c: b          #0x47c9c28
0x00000000047c9b60: ldr        x8, [x19, #0x40]
0x00000000047c9b64: cbz        x8, #0x47c9bf4
0x00000000047c9b68: adrp       x22, #0x6912000
0x00000000047c9b6c: add        x22, x22, #0xcf0
0x00000000047c9b70: ldr        x8, [x22]
0x00000000047c9b74: lsr        x9, x8, #0x20
0x00000000047c9b78: cbnz       x9, #0x47c9c28
0x00000000047c9b7c: mov        x20, x19
0x00000000047c9b80: ldp        x1, x9, [x20, #0x68]!
0x00000000047c9b84: sub        x2, x9, x1
0x00000000047c9b88: subs       x8, x8, x2
0x00000000047c9b8c: b.ls       #0x47c9ba4
0x00000000047c9b90: mov        x0, x20
0x00000000047c9b94: mov        x1, x8
0x00000000047c9b98: bl         #0x3e9d74
0x00000000047c9b9c: ldp        x1, x8, [x19, #0x68]
0x00000000047c9ba0: sub        x2, x8, x1
0x00000000047c9ba4: ldr        x0, [x19, #0x40]
0x00000000047c9ba8: ldr        x8, [x22, #0x20]
0x00000000047c9bac: mov        x3, #0
0x00000000047c9bb0: blr        x8
0x00000000047c9bb4: mov        x21, x0
0x00000000047c9bb8: ldr        x8, [x22, #0x50]
0x00000000047c9bbc: blr        x8
0x00000000047c9bc0: lsr        x8, x21, #0x20
0x00000000047c9bc4: cmp        x8, #0
0x00000000047c9bc8: ccmp       w0, #0, #0, eq
0x00000000047c9bcc: b.ne       #0x47c9c28
0x00000000047c9bd0: ldr        x0, [x19, #0x18]
0x00000000047c9bd4: cbz        x0, #0x47c9c54
0x00000000047c9bd8: ldr        x1, [x20]
0x00000000047c9bdc: ldr        x8, [x0]
0x00000000047c9be0: ldr        x8, [x8, #0x28]
0x00000000047c9be4: mov        x2, x21
0x00000000047c9be8: blr        x8
0x00000000047c9bec: tbz        w0, #0, #0x47c9c28
0x00000000047c9bf0: b          #0x47c9c88
0x00000000047c9bf4: str        xzr, [sp, #8]
0x00000000047c9bf8: adrp       x20, #0x6912000
0x00000000047c9bfc: add        x20, x20, #0xcf0
0x00000000047c9c00: ldr        x8, [x20, #0x10]
0x00000000047c9c04: add        x0, sp, #8
0x00000000047c9c08: mov        w1, #0x64
0x00000000047c9c0c: blr        x8
0x00000000047c9c10: ldr        x8, [x20, #0x50]
0x00000000047c9c14: blr        x8
0x00000000047c9c18: ldr        x8, [sp, #8]
0x00000000047c9c1c: cmp        w0, #0
0x00000000047c9c20: ccmp       x8, #0, #4, eq
0x00000000047c9c24: b.ne       #0x47c9c3c
0x00000000047c9c28: ldp        x29, x30, [sp, #0x30]
0x00000000047c9c2c: ldp        x20, x19, [sp, #0x20]
0x00000000047c9c30: ldp        x22, x21, [sp, #0x10]
0x00000000047c9c34: add        sp, sp, #0x40
0x00000000047c9c38: ret        
0x00000000047c9c3c: ldr        x0, [x19, #0x40]
0x00000000047c9c40: str        x8, [x19, #0x40]
0x00000000047c9c44: cbz        x0, #0x47c9b68
0x00000000047c9c48: ldr        x8, [x20, #0x18]
0x00000000047c9c4c: blr        x8
0x00000000047c9c50: b          #0x47c9b68
0x00000000047c9c54: ldr        x8, [x19, #0x30]
0x00000000047c9c58: cbz        x8, #0x47c9c28
0x00000000047c9c5c: ldr        x9, [x19, #8]
0x00000000047c9c60: ldr        w10, [x19, #0x38]
0x00000000047c9c64: cmp        x9, x10
0x00000000047c9c68: b.hi       #0x47c9c28
0x00000000047c9c6c: sub        w10, w10, w9
0x00000000047c9c70: cmp        w10, w21
0x00000000047c9c74: b.lo       #0x47c9c28
0x00000000047c9c78: ldr        x1, [x20]
0x00000000047c9c7c: add        x0, x8, x9
0x00000000047c9c80: mov        x2, x21
0x00000000047c9c84: bl         #0x4b98ee4
0x00000000047c9c88: ldr        x8, [x19, #8]
0x00000000047c9c8c: add        x8, x8, x21
0x00000000047c9c90: str        x8, [x19, #8]
0x00000000047c9c94: b          #0x47c9b54
0x00000000047c9c98: bl         #0x18bd8
0x00000000047c9c9c: bl         #0x18bd8
