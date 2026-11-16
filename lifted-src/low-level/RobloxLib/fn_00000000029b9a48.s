; instruction-faithful ARM64 fallback for RobloxLib::function_29b9a48
0x00000000029b9a48: sub        sp, sp, #0x40
0x00000000029b9a4c: stp        x22, x21, [sp, #0x10]
0x00000000029b9a50: stp        x20, x19, [sp, #0x20]
0x00000000029b9a54: stp        x29, x30, [sp, #0x30]
0x00000000029b9a58: add        x29, sp, #0x30
0x00000000029b9a5c: mov        x21, x1
0x00000000029b9a60: mov        x20, x0
0x00000000029b9a64: adrp       x8, #0x6155000
0x00000000029b9a68: add        x8, x8, #0x7c0
0x00000000029b9a6c: strb       w1, [sp, #0xf]
0x00000000029b9a70: ldrb       w22, [x8]
0x00000000029b9a74: adrp       x8, #0x6199000
0x00000000029b9a78: add        x8, x8, #0xb00
0x00000000029b9a7c: ldr        x8, [x8]
0x00000000029b9a80: sub        x19, x0, #0x488
0x00000000029b9a84: mov        x0, x19
0x00000000029b9a88: blr        x8
0x00000000029b9a8c: cmp        w22, #1
0x00000000029b9a90: b.ne       #0x29b9b44
0x00000000029b9a94: mov        x22, x20
0x00000000029b9a98: ldrb       w8, [x22, #0xf1]!
0x00000000029b9a9c: cmp        w8, w21
0x00000000029b9aa0: b.eq       #0x29b9c34
0x00000000029b9aa4: adrp       x8, #0x6199000
0x00000000029b9aa8: add        x8, x8, #0x510
0x00000000029b9aac: ldrb       w8, [x8]
0x00000000029b9ab0: cmp        w8, #1
0x00000000029b9ab4: b.ne       #0x29b9b1c
0x00000000029b9ab8: adrp       x8, #0x65ee000
0x00000000029b9abc: add        x8, x8, #0xb00
0x00000000029b9ac0: ldrb       w8, [x8]
0x00000000029b9ac4: tbnz       w8, #0, #0x29b9ad8
0x00000000029b9ac8: bl         #0x646b70
0x00000000029b9acc: tbnz       w0, #0, #0x29b9ad8
0x00000000029b9ad0: bl         #0x646df0
0x00000000029b9ad4: cbz        w0, #0x29b9b1c
0x00000000029b9ad8: ldr        x8, [x19]
0x00000000029b9adc: ldr        x8, [x8, #0x98]
0x00000000029b9ae0: adrp       x1, #0x63fa000
0x00000000029b9ae4: add        x1, x1, #0xb28
0x00000000029b9ae8: mov        x0, x19
0x00000000029b9aec: mov        w2, #1
0x00000000029b9af0: blr        x8
0x00000000029b9af4: mov        x0, x19
0x00000000029b9af8: bl         #0x418c6d4
0x00000000029b9afc: cbz        x0, #0x29b9b1c
0x00000000029b9b00: adrp       x2, #0x63fa000
0x00000000029b9b04: add        x2, x2, #0xb28
0x00000000029b9b08: add        x4, sp, #0xf
0x00000000029b9b0c: mov        x1, x19
0x00000000029b9b10: mov        x3, x22
0x00000000029b9b14: bl         #0x24d6368
0x00000000029b9b18: ldrb       w21, [sp, #0xf]
0x00000000029b9b1c: strb       w21, [x20, #0xf1]
0x00000000029b9b20: ldr        x8, [x20]
0x00000000029b9b24: ldr        x8, [x8, #0x78]
0x00000000029b9b28: mov        x0, x20
0x00000000029b9b2c: blr        x8
0x00000000029b9b30: adrp       x1, #0x63fa000
0x00000000029b9b34: add        x1, x1, #0xb28
0x00000000029b9b38: mov        x0, x19
0x00000000029b9b3c: bl         #0x4197e7c
0x00000000029b9b40: b          #0x29b9c34
0x00000000029b9b44: adrp       x8, #0x6199000
0x00000000029b9b48: add        x8, x8, #0x510
0x00000000029b9b4c: ldrb       w8, [x8]
0x00000000029b9b50: cmp        w8, #1
0x00000000029b9b54: b.ne       #0x29b9bc4
0x00000000029b9b58: adrp       x8, #0x65ee000
0x00000000029b9b5c: add        x8, x8, #0xb00
0x00000000029b9b60: ldrb       w8, [x8]
0x00000000029b9b64: tbnz       w8, #0, #0x29b9b78
0x00000000029b9b68: bl         #0x646b70
0x00000000029b9b6c: tbnz       w0, #0, #0x29b9b78
0x00000000029b9b70: bl         #0x646df0
0x00000000029b9b74: cbz        w0, #0x29b9bc4
0x00000000029b9b78: mov        x0, x19
0x00000000029b9b7c: bl         #0x418c6d4
0x00000000029b9b80: cbz        x0, #0x29b9c04
0x00000000029b9b84: mov        x22, x0
0x00000000029b9b88: ldrb       w8, [x0, #0x10]
0x00000000029b9b8c: cmp        w8, #1
0x00000000029b9b90: b.ne       #0x29b9be8
0x00000000029b9b94: mov        x0, x20
0x00000000029b9b98: bl         #0x29b99a4
0x00000000029b9b9c: strb       w0, [sp, #0xe]
0x00000000029b9ba0: cmp        w0, w21
0x00000000029b9ba4: b.eq       #0x29b9c04
0x00000000029b9ba8: adrp       x2, #0x63fa000
0x00000000029b9bac: add        x2, x2, #0xb28
0x00000000029b9bb0: add        x3, sp, #0xe
0x00000000029b9bb4: add        x4, sp, #0xf
0x00000000029b9bb8: mov        x0, x22
0x00000000029b9bbc: mov        x1, x19
0x00000000029b9bc0: b          #0x29b9c00
0x00000000029b9bc4: ldr        x8, [x20]
0x00000000029b9bc8: ldr        x2, [x8, #0x70]
0x00000000029b9bcc: mov        x0, x20
0x00000000029b9bd0: mov        x1, x21
0x00000000029b9bd4: ldp        x29, x30, [sp, #0x30]
0x00000000029b9bd8: ldp        x20, x19, [sp, #0x20]
0x00000000029b9bdc: ldp        x22, x21, [sp, #0x10]
0x00000000029b9be0: add        sp, sp, #0x40
0x00000000029b9be4: br         x2
0x00000000029b9be8: adrp       x2, #0x63fa000
0x00000000029b9bec: add        x2, x2, #0xb28
0x00000000029b9bf0: add        x4, sp, #0xf
0x00000000029b9bf4: mov        x0, x22
0x00000000029b9bf8: mov        x1, x19
0x00000000029b9bfc: mov        x3, #0
0x00000000029b9c00: bl         #0x24d6368
0x00000000029b9c04: ldrb       w1, [sp, #0xf]
0x00000000029b9c08: ldr        x8, [x20]
0x00000000029b9c0c: ldr        x8, [x8, #0x70]
0x00000000029b9c10: mov        x0, x20
0x00000000029b9c14: blr        x8
0x00000000029b9c18: ldr        x8, [x19]
0x00000000029b9c1c: ldr        x8, [x8, #0x98]
0x00000000029b9c20: adrp       x1, #0x63fa000
0x00000000029b9c24: add        x1, x1, #0xb28
0x00000000029b9c28: mov        x0, x19
0x00000000029b9c2c: mov        w2, #1
0x00000000029b9c30: blr        x8
0x00000000029b9c34: ldp        x29, x30, [sp, #0x30]
0x00000000029b9c38: ldp        x20, x19, [sp, #0x20]
0x00000000029b9c3c: ldp        x22, x21, [sp, #0x10]
0x00000000029b9c40: add        sp, sp, #0x40
0x00000000029b9c44: ret        
