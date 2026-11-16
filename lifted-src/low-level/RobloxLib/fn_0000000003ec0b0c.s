; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0b0c
0x0000000003ec0b0c: sub        sp, sp, #0x70
0x0000000003ec0b10: stp        x28, x27, [sp, #0x10]
0x0000000003ec0b14: stp        x26, x25, [sp, #0x20]
0x0000000003ec0b18: stp        x24, x23, [sp, #0x30]
0x0000000003ec0b1c: stp        x22, x21, [sp, #0x40]
0x0000000003ec0b20: stp        x20, x19, [sp, #0x50]
0x0000000003ec0b24: stp        x29, x30, [sp, #0x60]
0x0000000003ec0b28: add        x29, sp, #0x60
0x0000000003ec0b2c: mov        x20, x7
0x0000000003ec0b30: mov        x21, x6
0x0000000003ec0b34: mov        x22, x5
0x0000000003ec0b38: mov        x23, x4
0x0000000003ec0b3c: mov        x24, x3
0x0000000003ec0b40: mov        x25, x2
0x0000000003ec0b44: mov        x26, x1
0x0000000003ec0b48: mov        x19, x0
0x0000000003ec0b4c: ldr        x27, [x29, #0x10]
0x0000000003ec0b50: bl         #0x3ec07f4
0x0000000003ec0b54: mov        x28, x0
0x0000000003ec0b58: mov        w0, #0x28
0x0000000003ec0b5c: bl         #0x47e9370
0x0000000003ec0b60: adrp       x8, #0x5fb1000
0x0000000003ec0b64: add        x8, x8, #0xab0
0x0000000003ec0b68: stp        x8, x24, [x0]
0x0000000003ec0b6c: stp        x23, x22, [x0, #0x10]
0x0000000003ec0b70: str        x21, [x0, #0x20]
0x0000000003ec0b74: str        x0, [sp, #8]
0x0000000003ec0b78: add        x4, sp, #8
0x0000000003ec0b7c: mov        x0, x19
0x0000000003ec0b80: mov        x1, x28
0x0000000003ec0b84: mov        x2, x26
0x0000000003ec0b88: mov        x3, x25
0x0000000003ec0b8c: mov        x5, x20
0x0000000003ec0b90: mov        x6, x27
0x0000000003ec0b94: bl         #0x2350c
0x0000000003ec0b98: ldr        x0, [sp, #8]
0x0000000003ec0b9c: str        xzr, [sp, #8]
0x0000000003ec0ba0: cbz        x0, #0x3ec0bb0
0x0000000003ec0ba4: ldr        x8, [x0]
0x0000000003ec0ba8: ldr        x8, [x8, #8]
0x0000000003ec0bac: blr        x8
0x0000000003ec0bb0: adrp       x8, #0x5fb1000
0x0000000003ec0bb4: add        x8, x8, #0x980
0x0000000003ec0bb8: str        x8, [x19]
0x0000000003ec0bbc: mov        x0, x19
0x0000000003ec0bc0: ldp        x29, x30, [sp, #0x60]
0x0000000003ec0bc4: ldp        x20, x19, [sp, #0x50]
0x0000000003ec0bc8: ldp        x22, x21, [sp, #0x40]
0x0000000003ec0bcc: ldp        x24, x23, [sp, #0x30]
0x0000000003ec0bd0: ldp        x26, x25, [sp, #0x20]
0x0000000003ec0bd4: ldp        x28, x27, [sp, #0x10]
0x0000000003ec0bd8: add        sp, sp, #0x70
0x0000000003ec0bdc: ret        
0x0000000003ec0be0: mov        x19, x0
0x0000000003ec0be4: ldr        x0, [sp, #8]
0x0000000003ec0be8: str        xzr, [sp, #8]
0x0000000003ec0bec: cbz        x0, #0x3ec0bfc
0x0000000003ec0bf0: ldr        x8, [x0]
0x0000000003ec0bf4: ldr        x8, [x8, #8]
0x0000000003ec0bf8: blr        x8
0x0000000003ec0bfc: mov        x0, x19
0x0000000003ec0c00: bl         #0x4b97984
