; instruction-faithful ARM64 fallback for RobloxLib::function_36c6a80
0x00000000036c6a80: stp        x20, x19, [sp, #-0x20]!
0x00000000036c6a84: stp        x29, x30, [sp, #0x10]
0x00000000036c6a88: add        x29, sp, #0x10
0x00000000036c6a8c: mov        x19, x0
0x00000000036c6a90: ldr        w1, [x0, #0x34]
0x00000000036c6a94: cmp        w1, #0xe
0x00000000036c6a98: b.gt       #0x36c6adc
0x00000000036c6a9c: ldr        x8, [x19]
0x00000000036c6aa0: ldr        x8, [x8, #0x10]
0x00000000036c6aa4: mov        x0, x19
0x00000000036c6aa8: blr        x8
0x00000000036c6aac: cbz        w0, #0x36c6adc
0x00000000036c6ab0: ldr        w8, [x19, #0x34]
0x00000000036c6ab4: ldr        w9, [x19, #8]
0x00000000036c6ab8: cmp        w8, w9
0x00000000036c6abc: b.lt       #0x36c6adc
0x00000000036c6ac0: sub        w1, w8, #1
0x00000000036c6ac4: str        w1, [x19, #0x34]
0x00000000036c6ac8: ldr        x8, [x19]
0x00000000036c6acc: ldr        x8, [x8, #0x10]
0x00000000036c6ad0: mov        x0, x19
0x00000000036c6ad4: blr        x8
0x00000000036c6ad8: tbnz       w0, #0, #0x36c6ab0
0x00000000036c6adc: ldr        w8, [x19, #0x30]
0x00000000036c6ae0: cmp        w8, #1
0x00000000036c6ae4: b.ne       #0x36c6b4c
0x00000000036c6ae8: ldr        w1, [x19, #0x34]
0x00000000036c6aec: ldr        w8, [x19, #8]
0x00000000036c6af0: cmp        w1, w8
0x00000000036c6af4: b.ge       #0x36c6b04
0x00000000036c6af8: mov        w1, #0x10
0x00000000036c6afc: str        w1, [x19, #0x34]
0x00000000036c6b00: b          #0x36c6b0c
0x00000000036c6b04: cmp        w1, #0xf
0x00000000036c6b08: b.lt       #0x36c6b4c
0x00000000036c6b0c: ldr        x8, [x19]
0x00000000036c6b10: ldr        x8, [x8, #0x10]
0x00000000036c6b14: mov        x0, x19
0x00000000036c6b18: blr        x8
0x00000000036c6b1c: cbz        w0, #0x36c6b4c
0x00000000036c6b20: ldr        w8, [x19, #0x34]
0x00000000036c6b24: ldr        w9, [x19, #0xc]
0x00000000036c6b28: cmp        w8, w9
0x00000000036c6b2c: b.gt       #0x36c6b4c
0x00000000036c6b30: add        w1, w8, #1
0x00000000036c6b34: str        w1, [x19, #0x34]
0x00000000036c6b38: ldr        x8, [x19]
0x00000000036c6b3c: ldr        x8, [x8, #0x10]
0x00000000036c6b40: mov        x0, x19
0x00000000036c6b44: blr        x8
0x00000000036c6b48: tbnz       w0, #0, #0x36c6b20
0x00000000036c6b4c: ldr        w0, [x19, #0x34]
0x00000000036c6b50: ldp        x29, x30, [sp, #0x10]
0x00000000036c6b54: ldp        x20, x19, [sp], #0x20
0x00000000036c6b58: ret        
0x00000000036c6b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c6b60: stp        x29, x30, [sp, #0x10]
0x00000000036c6b64: add        x29, sp, #0x10
0x00000000036c6b68: mov        x19, x0
0x00000000036c6b6c: adrp       x8, #0x5f6a000
0x00000000036c6b70: add        x8, x8, #0x918
0x00000000036c6b74: str        x8, [x0]
0x00000000036c6b78: ldr        x1, [x0, #0x20]
0x00000000036c6b7c: add        x0, x0, #0x18
0x00000000036c6b80: bl         #0x6ee9c8
0x00000000036c6b84: mov        x0, x19
0x00000000036c6b88: ldp        x29, x30, [sp, #0x10]
0x00000000036c6b8c: ldp        x20, x19, [sp], #0x20
0x00000000036c6b90: ret        
0x00000000036c6b94: stp        x20, x19, [sp, #-0x20]!
0x00000000036c6b98: stp        x29, x30, [sp, #0x10]
0x00000000036c6b9c: add        x29, sp, #0x10
0x00000000036c6ba0: mov        x19, x0
0x00000000036c6ba4: adrp       x8, #0x5f6a000
0x00000000036c6ba8: add        x8, x8, #0x918
0x00000000036c6bac: str        x8, [x0]
0x00000000036c6bb0: ldr        x1, [x0, #0x20]
0x00000000036c6bb4: add        x0, x0, #0x18
0x00000000036c6bb8: bl         #0x6ee9c8
0x00000000036c6bbc: mov        x0, x19
0x00000000036c6bc0: ldp        x29, x30, [sp, #0x10]
0x00000000036c6bc4: ldp        x20, x19, [sp], #0x20
0x00000000036c6bc8: b          #0x47e93a8
0x00000000036c6bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000036c6bd0: stp        x29, x30, [sp, #0x10]
0x00000000036c6bd4: add        x29, sp, #0x10
0x00000000036c6bd8: mov        x19, x0
0x00000000036c6bdc: ldr        w1, [x0, #0x10]
0x00000000036c6be0: ldr        x8, [x0]
0x00000000036c6be4: ldr        x8, [x8, #0x10]
0x00000000036c6be8: blr        x8
0x00000000036c6bec: cbz        w0, #0x36c6c1c
0x00000000036c6bf0: ldr        w8, [x19, #0x10]
0x00000000036c6bf4: ldr        w9, [x19, #8]
0x00000000036c6bf8: cmp        w8, w9
0x00000000036c6bfc: b.lt       #0x36c6c1c
0x00000000036c6c00: sub        w1, w8, #1
0x00000000036c6c04: str        w1, [x19, #0x10]
0x00000000036c6c08: ldr        x8, [x19]
0x00000000036c6c0c: ldr        x8, [x8, #0x10]
0x00000000036c6c10: mov        x0, x19
0x00000000036c6c14: blr        x8
0x00000000036c6c18: tbnz       w0, #0, #0x36c6bf0
0x00000000036c6c1c: ldr        w0, [x19, #0x10]
0x00000000036c6c20: ldp        x29, x30, [sp, #0x10]
0x00000000036c6c24: ldp        x20, x19, [sp], #0x20
0x00000000036c6c28: ret        
