; instruction-faithful ARM64 fallback for RobloxLib::function_2a23a90
0x0000000002a23a90: sub        sp, sp, #0x40
0x0000000002a23a94: stp        x22, x21, [sp, #0x10]
0x0000000002a23a98: stp        x20, x19, [sp, #0x20]
0x0000000002a23a9c: stp        x29, x30, [sp, #0x30]
0x0000000002a23aa0: add        x29, sp, #0x30
0x0000000002a23aa4: mov        x21, x1
0x0000000002a23aa8: mov        x20, x0
0x0000000002a23aac: adrp       x8, #0x6155000
0x0000000002a23ab0: add        x8, x8, #0xa60
0x0000000002a23ab4: ldrb       w22, [x8]
0x0000000002a23ab8: adrp       x8, #0x6199000
0x0000000002a23abc: add        x8, x8, #0xb00
0x0000000002a23ac0: ldr        x8, [x8]
0x0000000002a23ac4: sub        x19, x0, #0x690
0x0000000002a23ac8: mov        x0, x19
0x0000000002a23acc: blr        x8
0x0000000002a23ad0: cmp        w22, #1
0x0000000002a23ad4: b.ne       #0x2a23b8c
0x0000000002a23ad8: ldr        w8, [x20, #0x10]
0x0000000002a23adc: cmp        w8, w21
0x0000000002a23ae0: b.eq       #0x2a23c70
0x0000000002a23ae4: adrp       x8, #0x6199000
0x0000000002a23ae8: add        x8, x8, #0x510
0x0000000002a23aec: ldrb       w8, [x8]
0x0000000002a23af0: cmp        w8, #1
0x0000000002a23af4: b.ne       #0x2a23b60
0x0000000002a23af8: adrp       x8, #0x65ee000
0x0000000002a23afc: add        x8, x8, #0xb00
0x0000000002a23b00: ldrb       w8, [x8]
0x0000000002a23b04: tbnz       w8, #0, #0x2a23b18
0x0000000002a23b08: bl         #0x646b70
0x0000000002a23b0c: tbnz       w0, #0, #0x2a23b18
0x0000000002a23b10: bl         #0x646df0
0x0000000002a23b14: cbz        w0, #0x2a23b60
0x0000000002a23b18: ldr        x8, [x19]
0x0000000002a23b1c: ldr        x8, [x8, #0x98]
0x0000000002a23b20: adrp       x1, #0x6409000
0x0000000002a23b24: add        x1, x1, #0x1f0
0x0000000002a23b28: mov        x0, x19
0x0000000002a23b2c: mov        w2, #1
0x0000000002a23b30: blr        x8
0x0000000002a23b34: mov        x0, x19
0x0000000002a23b38: bl         #0x418c6d4
0x0000000002a23b3c: cbz        x0, #0x2a23b60
0x0000000002a23b40: ldr        w8, [x20, #0x10]
0x0000000002a23b44: stp        w21, w8, [sp, #8]
0x0000000002a23b48: adrp       x2, #0x6409000
0x0000000002a23b4c: add        x2, x2, #0x1f0
0x0000000002a23b50: add        x3, sp, #0xc
0x0000000002a23b54: add        x4, sp, #8
0x0000000002a23b58: mov        x1, x19
0x0000000002a23b5c: bl         #0x24d6bb4
0x0000000002a23b60: ldr        w1, [x20, #0x10]
0x0000000002a23b64: str        w21, [x20, #0x10]
0x0000000002a23b68: ldr        x8, [x20]
0x0000000002a23b6c: ldr        x8, [x8, #0x38]
0x0000000002a23b70: mov        x0, x20
0x0000000002a23b74: blr        x8
0x0000000002a23b78: adrp       x1, #0x6409000
0x0000000002a23b7c: add        x1, x1, #0x1f0
0x0000000002a23b80: mov        x0, x19
0x0000000002a23b84: bl         #0x4197e7c
0x0000000002a23b88: b          #0x2a23c70
0x0000000002a23b8c: adrp       x8, #0x6199000
0x0000000002a23b90: add        x8, x8, #0x510
0x0000000002a23b94: ldrb       w8, [x8]
0x0000000002a23b98: cmp        w8, #1
0x0000000002a23b9c: b.ne       #0x2a23c00
0x0000000002a23ba0: adrp       x8, #0x65ee000
0x0000000002a23ba4: add        x8, x8, #0xb00
0x0000000002a23ba8: ldrb       w8, [x8]
0x0000000002a23bac: tbnz       w8, #0, #0x2a23bc0
0x0000000002a23bb0: bl         #0x646b70
0x0000000002a23bb4: tbnz       w0, #0, #0x2a23bc0
0x0000000002a23bb8: bl         #0x646df0
0x0000000002a23bbc: cbz        w0, #0x2a23c00
0x0000000002a23bc0: mov        x0, x19
0x0000000002a23bc4: bl         #0x418c6d4
0x0000000002a23bc8: cbz        x0, #0x2a23c40
0x0000000002a23bcc: ldrb       w8, [x0, #0x10]
0x0000000002a23bd0: cmp        w8, #1
0x0000000002a23bd4: b.ne       #0x2a23c24
0x0000000002a23bd8: ldr        w8, [x20, #0x10]
0x0000000002a23bdc: cmp        w8, w21
0x0000000002a23be0: b.eq       #0x2a23c40
0x0000000002a23be4: stp        w21, w8, [sp, #8]
0x0000000002a23be8: adrp       x2, #0x6409000
0x0000000002a23bec: add        x2, x2, #0x1f0
0x0000000002a23bf0: add        x3, sp, #0xc
0x0000000002a23bf4: add        x4, sp, #8
0x0000000002a23bf8: mov        x1, x19
0x0000000002a23bfc: b          #0x2a23c3c
0x0000000002a23c00: ldr        x8, [x20]
0x0000000002a23c04: ldr        x2, [x8, #0x30]
0x0000000002a23c08: mov        x0, x20
0x0000000002a23c0c: mov        x1, x21
0x0000000002a23c10: ldp        x29, x30, [sp, #0x30]
0x0000000002a23c14: ldp        x20, x19, [sp, #0x20]
0x0000000002a23c18: ldp        x22, x21, [sp, #0x10]
0x0000000002a23c1c: add        sp, sp, #0x40
0x0000000002a23c20: br         x2
0x0000000002a23c24: str        w21, [sp, #0xc]
0x0000000002a23c28: adrp       x2, #0x6409000
0x0000000002a23c2c: add        x2, x2, #0x1f0
0x0000000002a23c30: add        x4, sp, #0xc
0x0000000002a23c34: mov        x1, x19
0x0000000002a23c38: mov        x3, #0
0x0000000002a23c3c: bl         #0x24d6bb4
0x0000000002a23c40: ldr        x8, [x20]
0x0000000002a23c44: ldr        x8, [x8, #0x30]
0x0000000002a23c48: mov        x0, x20
0x0000000002a23c4c: mov        x1, x21
0x0000000002a23c50: blr        x8
0x0000000002a23c54: ldr        x8, [x19]
0x0000000002a23c58: ldr        x8, [x8, #0x98]
0x0000000002a23c5c: adrp       x1, #0x6409000
0x0000000002a23c60: add        x1, x1, #0x1f0
0x0000000002a23c64: mov        x0, x19
0x0000000002a23c68: mov        w2, #1
0x0000000002a23c6c: blr        x8
0x0000000002a23c70: ldp        x29, x30, [sp, #0x30]
0x0000000002a23c74: ldp        x20, x19, [sp, #0x20]
0x0000000002a23c78: ldp        x22, x21, [sp, #0x10]
0x0000000002a23c7c: add        sp, sp, #0x40
0x0000000002a23c80: ret        
