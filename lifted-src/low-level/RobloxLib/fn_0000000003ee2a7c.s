; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2a7c
0x0000000003ee2a7c: sub        sp, sp, #0x50
0x0000000003ee2a80: stp        d9, d8, [sp, #0x10]
0x0000000003ee2a84: stp        x22, x21, [sp, #0x20]
0x0000000003ee2a88: stp        x20, x19, [sp, #0x30]
0x0000000003ee2a8c: stp        x29, x30, [sp, #0x40]
0x0000000003ee2a90: add        x29, sp, #0x40
0x0000000003ee2a94: fmov       s8, s0
0x0000000003ee2a98: mov        x19, x0
0x0000000003ee2a9c: adrp       x8, #0x6155000
0x0000000003ee2aa0: add        x8, x8, #0x760
0x0000000003ee2aa4: str        s0, [sp, #0xc]
0x0000000003ee2aa8: ldrb       w21, [x8]
0x0000000003ee2aac: adrp       x8, #0x6199000
0x0000000003ee2ab0: add        x8, x8, #0xb00
0x0000000003ee2ab4: ldr        x8, [x8]
0x0000000003ee2ab8: sub        x20, x0, #0xb8
0x0000000003ee2abc: mov        x0, x20
0x0000000003ee2ac0: blr        x8
0x0000000003ee2ac4: cmp        w21, #1
0x0000000003ee2ac8: b.ne       #0x3ee2ba8
0x0000000003ee2acc: fmov       s0, s8
0x0000000003ee2ad0: bl         #0x46aefc0
0x0000000003ee2ad4: tbnz       w0, #0, #0x3ee2c8c
0x0000000003ee2ad8: fcmp       s8, #0.0
0x0000000003ee2adc: fmov       s0, wzr
0x0000000003ee2ae0: fcsel      s0, s0, s8, mi
0x0000000003ee2ae4: mov        w8, #0x42c80000
0x0000000003ee2ae8: fmov       s1, w8
0x0000000003ee2aec: fcmp       s0, s1
0x0000000003ee2af0: fcsel      s8, s1, s0, gt
0x0000000003ee2af4: str        s8, [sp, #0xc]
0x0000000003ee2af8: mov        x21, x19
0x0000000003ee2afc: ldr        s0, [x21, #0x20]!
0x0000000003ee2b00: fcmp       s0, s8
0x0000000003ee2b04: b.eq       #0x3ee2c8c
0x0000000003ee2b08: adrp       x8, #0x6199000
0x0000000003ee2b0c: add        x8, x8, #0x510
0x0000000003ee2b10: ldrb       w8, [x8]
0x0000000003ee2b14: cmp        w8, #1
0x0000000003ee2b18: b.ne       #0x3ee2b80
0x0000000003ee2b1c: adrp       x8, #0x65ee000
0x0000000003ee2b20: add        x8, x8, #0xb00
0x0000000003ee2b24: ldrb       w8, [x8]
0x0000000003ee2b28: tbnz       w8, #0, #0x3ee2b3c
0x0000000003ee2b2c: bl         #0x646b70
0x0000000003ee2b30: tbnz       w0, #0, #0x3ee2b3c
0x0000000003ee2b34: bl         #0x646df0
0x0000000003ee2b38: cbz        w0, #0x3ee2b80
0x0000000003ee2b3c: ldr        x8, [x20]
0x0000000003ee2b40: ldr        x8, [x8, #0x98]
0x0000000003ee2b44: adrp       x1, #0x64ab000
0x0000000003ee2b48: add        x1, x1, #0xe50
0x0000000003ee2b4c: mov        x0, x20
0x0000000003ee2b50: mov        w2, #1
0x0000000003ee2b54: blr        x8
0x0000000003ee2b58: mov        x0, x20
0x0000000003ee2b5c: bl         #0x418c6d4
0x0000000003ee2b60: cbz        x0, #0x3ee2b80
0x0000000003ee2b64: adrp       x2, #0x64ab000
0x0000000003ee2b68: add        x2, x2, #0xe50
0x0000000003ee2b6c: add        x4, sp, #0xc
0x0000000003ee2b70: mov        x1, x20
0x0000000003ee2b74: mov        x3, x21
0x0000000003ee2b78: bl         #0x24d7c4c
0x0000000003ee2b7c: ldr        s8, [sp, #0xc]
0x0000000003ee2b80: str        s8, [x19, #0x20]
0x0000000003ee2b84: adrp       x1, #0x64ab000
0x0000000003ee2b88: add        x1, x1, #0xe50
0x0000000003ee2b8c: mov        x0, x20
0x0000000003ee2b90: bl         #0x4197e7c
0x0000000003ee2b94: ldr        x8, [x19]
0x0000000003ee2b98: ldr        x8, [x8, #0x50]
0x0000000003ee2b9c: mov        x0, x19
0x0000000003ee2ba0: blr        x8
0x0000000003ee2ba4: b          #0x3ee2c8c
0x0000000003ee2ba8: adrp       x8, #0x6199000
0x0000000003ee2bac: add        x8, x8, #0x510
0x0000000003ee2bb0: ldrb       w8, [x8]
0x0000000003ee2bb4: cmp        w8, #1
0x0000000003ee2bb8: b.ne       #0x3ee2c1c
0x0000000003ee2bbc: adrp       x8, #0x65ee000
0x0000000003ee2bc0: add        x8, x8, #0xb00
0x0000000003ee2bc4: ldrb       w8, [x8]
0x0000000003ee2bc8: tbnz       w8, #0, #0x3ee2bdc
0x0000000003ee2bcc: bl         #0x646b70
0x0000000003ee2bd0: tbnz       w0, #0, #0x3ee2bdc
0x0000000003ee2bd4: bl         #0x646df0
0x0000000003ee2bd8: cbz        w0, #0x3ee2c1c
0x0000000003ee2bdc: mov        x0, x20
0x0000000003ee2be0: bl         #0x418c6d4
0x0000000003ee2be4: cbz        x0, #0x3ee2c5c
0x0000000003ee2be8: ldrb       w8, [x0, #0x10]
0x0000000003ee2bec: cmp        w8, #1
0x0000000003ee2bf0: b.ne       #0x3ee2c44
0x0000000003ee2bf4: ldr        s0, [x19, #0x20]
0x0000000003ee2bf8: str        s0, [sp, #8]
0x0000000003ee2bfc: fcmp       s0, s8
0x0000000003ee2c00: b.eq       #0x3ee2c5c
0x0000000003ee2c04: adrp       x2, #0x64ab000
0x0000000003ee2c08: add        x2, x2, #0xe50
0x0000000003ee2c0c: add        x3, sp, #8
0x0000000003ee2c10: add        x4, sp, #0xc
0x0000000003ee2c14: mov        x1, x20
0x0000000003ee2c18: b          #0x3ee2c58
0x0000000003ee2c1c: ldr        x8, [x19]
0x0000000003ee2c20: ldr        x1, [x8, #0x48]
0x0000000003ee2c24: mov        x0, x19
0x0000000003ee2c28: fmov       s0, s8
0x0000000003ee2c2c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2c30: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2c34: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2c38: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2c3c: add        sp, sp, #0x50
0x0000000003ee2c40: br         x1
0x0000000003ee2c44: adrp       x2, #0x64ab000
0x0000000003ee2c48: add        x2, x2, #0xe50
0x0000000003ee2c4c: add        x4, sp, #0xc
0x0000000003ee2c50: mov        x1, x20
0x0000000003ee2c54: mov        x3, #0
0x0000000003ee2c58: bl         #0x24d7c4c
0x0000000003ee2c5c: ldr        s0, [sp, #0xc]
0x0000000003ee2c60: ldr        x8, [x19]
0x0000000003ee2c64: ldr        x8, [x8, #0x48]
0x0000000003ee2c68: mov        x0, x19
0x0000000003ee2c6c: blr        x8
0x0000000003ee2c70: ldur       x8, [x19, #-0xb8]
0x0000000003ee2c74: ldr        x8, [x8, #0x98]
0x0000000003ee2c78: adrp       x1, #0x64ab000
0x0000000003ee2c7c: add        x1, x1, #0xe50
0x0000000003ee2c80: mov        x0, x20
0x0000000003ee2c84: mov        w2, #1
0x0000000003ee2c88: blr        x8
0x0000000003ee2c8c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2c90: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2c94: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2c98: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2c9c: add        sp, sp, #0x50
0x0000000003ee2ca0: ret        
