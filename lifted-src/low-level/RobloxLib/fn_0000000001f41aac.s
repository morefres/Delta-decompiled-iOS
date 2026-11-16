; instruction-faithful ARM64 fallback for RobloxLib::function_1f41aac
0x0000000001f41aac: sub        sp, sp, #0x40
0x0000000001f41ab0: stp        x22, x21, [sp, #0x10]
0x0000000001f41ab4: stp        x20, x19, [sp, #0x20]
0x0000000001f41ab8: stp        x29, x30, [sp, #0x30]
0x0000000001f41abc: add        x29, sp, #0x30
0x0000000001f41ac0: mov        x21, x1
0x0000000001f41ac4: mov        x20, x0
0x0000000001f41ac8: adrp       x8, #0x6155000
0x0000000001f41acc: add        x8, x8, #0xc28
0x0000000001f41ad0: ldrb       w22, [x8]
0x0000000001f41ad4: adrp       x8, #0x6199000
0x0000000001f41ad8: add        x8, x8, #0xb00
0x0000000001f41adc: ldr        x8, [x8]
0x0000000001f41ae0: sub        x19, x0, #0x428
0x0000000001f41ae4: mov        x0, x19
0x0000000001f41ae8: blr        x8
0x0000000001f41aec: cmp        w22, #1
0x0000000001f41af0: b.ne       #0x1f41bac
0x0000000001f41af4: ldr        x8, [x20]
0x0000000001f41af8: ldr        x8, [x8, #0xd8]
0x0000000001f41afc: mov        x0, x20
0x0000000001f41b00: mov        x1, x21
0x0000000001f41b04: blr        x8
0x0000000001f41b08: ldr        w8, [x20, #0xec]
0x0000000001f41b0c: cmp        w8, w0
0x0000000001f41b10: b.eq       #0x1f41c90
0x0000000001f41b14: mov        x21, x0
0x0000000001f41b18: adrp       x8, #0x6199000
0x0000000001f41b1c: add        x8, x8, #0x510
0x0000000001f41b20: ldrb       w8, [x8]
0x0000000001f41b24: cmp        w8, #1
0x0000000001f41b28: b.ne       #0x1f41b94
0x0000000001f41b2c: adrp       x8, #0x65ee000
0x0000000001f41b30: add        x8, x8, #0xb00
0x0000000001f41b34: ldrb       w8, [x8]
0x0000000001f41b38: tbnz       w8, #0, #0x1f41b4c
0x0000000001f41b3c: bl         #0x646b70
0x0000000001f41b40: tbnz       w0, #0, #0x1f41b4c
0x0000000001f41b44: bl         #0x646df0
0x0000000001f41b48: cbz        w0, #0x1f41b94
0x0000000001f41b4c: ldr        x8, [x19]
0x0000000001f41b50: ldr        x8, [x8, #0x98]
0x0000000001f41b54: adrp       x1, #0x63c3000
0x0000000001f41b58: add        x1, x1, #0xb90
0x0000000001f41b5c: mov        x0, x19
0x0000000001f41b60: mov        w2, #1
0x0000000001f41b64: blr        x8
0x0000000001f41b68: mov        x0, x19
0x0000000001f41b6c: bl         #0x418c6d4
0x0000000001f41b70: cbz        x0, #0x1f41b94
0x0000000001f41b74: ldr        w8, [x20, #0xec]
0x0000000001f41b78: stp        w21, w8, [sp, #8]
0x0000000001f41b7c: adrp       x2, #0x63c3000
0x0000000001f41b80: add        x2, x2, #0xb90
0x0000000001f41b84: add        x3, sp, #0xc
0x0000000001f41b88: add        x4, sp, #8
0x0000000001f41b8c: mov        x1, x19
0x0000000001f41b90: bl         #0x24d6bb4
0x0000000001f41b94: str        w21, [x20, #0xec]
0x0000000001f41b98: adrp       x1, #0x63c3000
0x0000000001f41b9c: add        x1, x1, #0xb90
0x0000000001f41ba0: mov        x0, x19
0x0000000001f41ba4: bl         #0x4197e7c
0x0000000001f41ba8: b          #0x1f41c90
0x0000000001f41bac: adrp       x8, #0x6199000
0x0000000001f41bb0: add        x8, x8, #0x510
0x0000000001f41bb4: ldrb       w8, [x8]
0x0000000001f41bb8: cmp        w8, #1
0x0000000001f41bbc: b.ne       #0x1f41c20
0x0000000001f41bc0: adrp       x8, #0x65ee000
0x0000000001f41bc4: add        x8, x8, #0xb00
0x0000000001f41bc8: ldrb       w8, [x8]
0x0000000001f41bcc: tbnz       w8, #0, #0x1f41be0
0x0000000001f41bd0: bl         #0x646b70
0x0000000001f41bd4: tbnz       w0, #0, #0x1f41be0
0x0000000001f41bd8: bl         #0x646df0
0x0000000001f41bdc: cbz        w0, #0x1f41c20
0x0000000001f41be0: mov        x0, x19
0x0000000001f41be4: bl         #0x418c6d4
0x0000000001f41be8: cbz        x0, #0x1f41c60
0x0000000001f41bec: ldrb       w8, [x0, #0x10]
0x0000000001f41bf0: cmp        w8, #1
0x0000000001f41bf4: b.ne       #0x1f41c44
0x0000000001f41bf8: ldr        w8, [x20, #0xec]
0x0000000001f41bfc: cmp        w8, w21
0x0000000001f41c00: b.eq       #0x1f41c60
0x0000000001f41c04: stp        w21, w8, [sp, #8]
0x0000000001f41c08: adrp       x2, #0x63c3000
0x0000000001f41c0c: add        x2, x2, #0xb90
0x0000000001f41c10: add        x3, sp, #0xc
0x0000000001f41c14: add        x4, sp, #8
0x0000000001f41c18: mov        x1, x19
0x0000000001f41c1c: b          #0x1f41c5c
0x0000000001f41c20: ldr        x8, [x20]
0x0000000001f41c24: ldr        x2, [x8, #0xd0]
0x0000000001f41c28: mov        x0, x20
0x0000000001f41c2c: mov        x1, x21
0x0000000001f41c30: ldp        x29, x30, [sp, #0x30]
0x0000000001f41c34: ldp        x20, x19, [sp, #0x20]
0x0000000001f41c38: ldp        x22, x21, [sp, #0x10]
0x0000000001f41c3c: add        sp, sp, #0x40
0x0000000001f41c40: br         x2
0x0000000001f41c44: str        w21, [sp, #0xc]
0x0000000001f41c48: adrp       x2, #0x63c3000
0x0000000001f41c4c: add        x2, x2, #0xb90
0x0000000001f41c50: add        x4, sp, #0xc
0x0000000001f41c54: mov        x1, x19
0x0000000001f41c58: mov        x3, #0
0x0000000001f41c5c: bl         #0x24d6bb4
0x0000000001f41c60: ldr        x8, [x20]
0x0000000001f41c64: ldr        x8, [x8, #0xd0]
0x0000000001f41c68: mov        x0, x20
0x0000000001f41c6c: mov        x1, x21
0x0000000001f41c70: blr        x8
0x0000000001f41c74: ldr        x8, [x19]
0x0000000001f41c78: ldr        x8, [x8, #0x98]
0x0000000001f41c7c: adrp       x1, #0x63c3000
0x0000000001f41c80: add        x1, x1, #0xb90
0x0000000001f41c84: mov        x0, x19
0x0000000001f41c88: mov        w2, #1
0x0000000001f41c8c: blr        x8
0x0000000001f41c90: ldp        x29, x30, [sp, #0x30]
0x0000000001f41c94: ldp        x20, x19, [sp, #0x20]
0x0000000001f41c98: ldp        x22, x21, [sp, #0x10]
0x0000000001f41c9c: add        sp, sp, #0x40
0x0000000001f41ca0: ret        
