; instruction-faithful ARM64 fallback for RobloxLib::function_27b2ac8
0x00000000027b2ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000027b2acc: stp        x29, x30, [sp, #0x10]
0x00000000027b2ad0: add        x29, sp, #0x10
0x00000000027b2ad4: cbz        x0, #0x27b2afc
0x00000000027b2ad8: mov        x19, x0
0x00000000027b2adc: bl         #0x3046b4
0x00000000027b2ae0: cbz        x0, #0x27b2afc
0x00000000027b2ae4: ldr        x8, [x0]
0x00000000027b2ae8: ldr        x2, [x8, #0x98]
0x00000000027b2aec: mov        x1, x19
0x00000000027b2af0: ldp        x29, x30, [sp, #0x10]
0x00000000027b2af4: ldp        x20, x19, [sp], #0x20
0x00000000027b2af8: br         x2
0x00000000027b2afc: mov        w0, #0
0x00000000027b2b00: ldp        x29, x30, [sp, #0x10]
0x00000000027b2b04: ldp        x20, x19, [sp], #0x20
0x00000000027b2b08: ret        
0x00000000027b2b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000027b2b10: stp        x29, x30, [sp, #0x10]
0x00000000027b2b14: add        x29, sp, #0x10
0x00000000027b2b18: cbz        x0, #0x27b2b40
0x00000000027b2b1c: mov        x19, x0
0x00000000027b2b20: bl         #0x3046b4
0x00000000027b2b24: cbz        x0, #0x27b2b40
0x00000000027b2b28: ldr        x8, [x0]
0x00000000027b2b2c: ldr        x2, [x8, #0xa0]
0x00000000027b2b30: mov        x1, x19
0x00000000027b2b34: ldp        x29, x30, [sp, #0x10]
0x00000000027b2b38: ldp        x20, x19, [sp], #0x20
0x00000000027b2b3c: br         x2
0x00000000027b2b40: mov        w0, #0
0x00000000027b2b44: ldp        x29, x30, [sp, #0x10]
0x00000000027b2b48: ldp        x20, x19, [sp], #0x20
0x00000000027b2b4c: ret        
0x00000000027b2b50: stp        x20, x19, [sp, #-0x20]!
0x00000000027b2b54: stp        x29, x30, [sp, #0x10]
0x00000000027b2b58: add        x29, sp, #0x10
0x00000000027b2b5c: mov        x19, x8
0x00000000027b2b60: ldr        x0, [x0]
0x00000000027b2b64: cbz        x0, #0x27b2b98
0x00000000027b2b68: ldr        x8, [x0]
0x00000000027b2b6c: ldr        x8, [x8, #0xf0]
0x00000000027b2b70: blr        x8
0x00000000027b2b74: ldrsb      w8, [x0, #0x17]
0x00000000027b2b78: tbnz       w8, #0x1f, #0x27b2bb0
0x00000000027b2b7c: ldr        q0, [x0]
0x00000000027b2b80: str        q0, [x19]
0x00000000027b2b84: ldr        x8, [x0, #0x10]
0x00000000027b2b88: str        x8, [x19, #0x10]
0x00000000027b2b8c: ldp        x29, x30, [sp, #0x10]
0x00000000027b2b90: ldp        x20, x19, [sp], #0x20
0x00000000027b2b94: ret        
0x00000000027b2b98: adrp       x1, #0x53ef000
0x00000000027b2b9c: add        x1, x1, #5
0x00000000027b2ba0: mov        x0, x19
0x00000000027b2ba4: ldp        x29, x30, [sp, #0x10]
0x00000000027b2ba8: ldp        x20, x19, [sp], #0x20
0x00000000027b2bac: b          #0x18aac
0x00000000027b2bb0: ldp        x1, x2, [x0]
0x00000000027b2bb4: mov        x0, x19
0x00000000027b2bb8: ldp        x29, x30, [sp, #0x10]
0x00000000027b2bbc: ldp        x20, x19, [sp], #0x20
0x00000000027b2bc0: b          #0x23268
0x00000000027b2bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000027b2bc8: stp        x29, x30, [sp, #0x10]
0x00000000027b2bcc: add        x29, sp, #0x10
0x00000000027b2bd0: mov        x19, x1
0x00000000027b2bd4: mov        x20, x0
0x00000000027b2bd8: ldr        x0, [x0, #0x810]
0x00000000027b2bdc: ldr        x8, [x0]
0x00000000027b2be0: ldr        x8, [x8, #0x28]
0x00000000027b2be4: blr        x8
0x00000000027b2be8: ldr        x0, [x20, #0x790]
0x00000000027b2bec: mov        x1, x19
0x00000000027b2bf0: ldp        x29, x30, [sp, #0x10]
0x00000000027b2bf4: ldp        x20, x19, [sp], #0x20
0x00000000027b2bf8: b          #0x2b25a00
0x00000000027b2bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000027b2c00: stp        x29, x30, [sp, #0x10]
0x00000000027b2c04: add        x29, sp, #0x10
0x00000000027b2c08: mov        x19, x1
0x00000000027b2c0c: mov        x20, x0
0x00000000027b2c10: ldr        x0, [x0, #0x6e8]
0x00000000027b2c14: ldr        x8, [x0]
0x00000000027b2c18: ldr        x8, [x8, #0x28]
0x00000000027b2c1c: blr        x8
0x00000000027b2c20: ldr        x0, [x20, #0x668]
0x00000000027b2c24: mov        x1, x19
0x00000000027b2c28: ldp        x29, x30, [sp, #0x10]
0x00000000027b2c2c: ldp        x20, x19, [sp], #0x20
0x00000000027b2c30: b          #0x2b25a00
0x00000000027b2c34: stp        x20, x19, [sp, #-0x20]!
0x00000000027b2c38: stp        x29, x30, [sp, #0x10]
0x00000000027b2c3c: add        x29, sp, #0x10
0x00000000027b2c40: mov        x20, x0
0x00000000027b2c44: mov        x19, x8
0x00000000027b2c48: bl         #0x272aa8
0x00000000027b2c4c: cbz        x0, #0x27b2c7c
0x00000000027b2c50: ldrb       w8, [x0, #0x431]
0x00000000027b2c54: tbz        w8, #0, #0x27b2c7c
0x00000000027b2c58: adrp       x8, #0x6152000
0x00000000027b2c5c: add        x8, x8, #0xde0
0x00000000027b2c60: ldrb       w9, [x8]
0x00000000027b2c64: ldr        x0, [x20, #0x810]
0x00000000027b2c68: ldr        x8, [x0]
0x00000000027b2c6c: cmp        w9, #1
0x00000000027b2c70: b.ne       #0x27b2c98
0x00000000027b2c74: ldr        x1, [x8, #0x128]
0x00000000027b2c78: b          #0x27b2c9c
0x00000000027b2c7c: mov        w8, #2
0x00000000027b2c80: strh       w8, [x19]
0x00000000027b2c84: stp        xzr, xzr, [x19, #0x10]
0x00000000027b2c88: str        xzr, [x19, #8]
0x00000000027b2c8c: ldp        x29, x30, [sp, #0x10]
0x00000000027b2c90: ldp        x20, x19, [sp], #0x20
0x00000000027b2c94: ret        
0x00000000027b2c98: ldr        x1, [x8, #0x130]
0x00000000027b2c9c: mov        x8, x19
0x00000000027b2ca0: ldp        x29, x30, [sp, #0x10]
0x00000000027b2ca4: ldp        x20, x19, [sp], #0x20
0x00000000027b2ca8: br         x1
