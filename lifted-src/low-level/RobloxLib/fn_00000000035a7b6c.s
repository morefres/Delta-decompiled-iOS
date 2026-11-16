; instruction-faithful ARM64 fallback for RobloxLib::function_35a7b6c
0x00000000035a7b6c: sub        sp, sp, #0xc0
0x00000000035a7b70: stp        x28, x27, [sp, #0x60]
0x00000000035a7b74: stp        x26, x25, [sp, #0x70]
0x00000000035a7b78: stp        x24, x23, [sp, #0x80]
0x00000000035a7b7c: stp        x22, x21, [sp, #0x90]
0x00000000035a7b80: stp        x20, x19, [sp, #0xa0]
0x00000000035a7b84: stp        x29, x30, [sp, #0xb0]
0x00000000035a7b88: add        x29, sp, #0xb0
0x00000000035a7b8c: mov        x20, x7
0x00000000035a7b90: mov        x21, x6
0x00000000035a7b94: mov        x22, x5
0x00000000035a7b98: mov        x23, x4
0x00000000035a7b9c: mov        x24, x3
0x00000000035a7ba0: mov        x25, x2
0x00000000035a7ba4: mov        x26, x1
0x00000000035a7ba8: mov        x27, x0
0x00000000035a7bac: str        x8, [sp, #8]
0x00000000035a7bb0: ldr        x8, [x29, #0x28]
0x00000000035a7bb4: str        x8, [sp, #0x18]
0x00000000035a7bb8: ldr        x8, [x29, #0x20]
0x00000000035a7bbc: str        x8, [sp, #0x10]
0x00000000035a7bc0: ldp        x19, x28, [x29, #0x10]
0x00000000035a7bc4: add        x0, sp, #0x40
0x00000000035a7bc8: mov        w1, #6
0x00000000035a7bcc: bl         #0x34f5488
0x00000000035a7bd0: ldr        x8, [sp, #0x40]
0x00000000035a7bd4: stp        x27, x26, [x8]
0x00000000035a7bd8: adrp       x9, #0x376d000
0x00000000035a7bdc: add        x9, x9, #0xd44
0x00000000035a7be0: adrp       x10, #0x376d000
0x00000000035a7be4: add        x10, x10, #0xe48
0x00000000035a7be8: stp        x9, x10, [x8, #0x10]
0x00000000035a7bec: stp        x25, x24, [x8, #0x20]
0x00000000035a7bf0: stp        x9, x10, [x8, #0x30]
0x00000000035a7bf4: stp        x23, x22, [x8, #0x40]
0x00000000035a7bf8: adrp       x9, #0x376e000
0x00000000035a7bfc: add        x9, x9, #0x1ec
0x00000000035a7c00: adrp       x10, #0x376e000
0x00000000035a7c04: add        x10, x10, #0x2f0
0x00000000035a7c08: stp        x9, x10, [x8, #0x50]
0x00000000035a7c0c: stp        x21, x20, [x8, #0x60]
0x00000000035a7c10: stp        x9, x10, [x8, #0x70]
0x00000000035a7c14: stp        x19, x28, [x8, #0x80]
0x00000000035a7c18: adrp       x11, #0x376d000
0x00000000035a7c1c: add        x11, x11, #0xee0
0x00000000035a7c20: adrp       x12, #0x376d000
0x00000000035a7c24: add        x12, x12, #0xfe8
0x00000000035a7c28: stp        x11, x12, [x8, #0x90]
0x00000000035a7c2c: ldr        x11, [sp, #0x10]
0x00000000035a7c30: str        x11, [x8, #0xa0]
0x00000000035a7c34: ldr        x11, [sp, #0x18]
0x00000000035a7c38: stp        x11, x9, [x8, #0xa8]
0x00000000035a7c3c: str        x10, [x8, #0xb8]
0x00000000035a7c40: mov        w0, #0x18
0x00000000035a7c44: bl         #0x47e9370
0x00000000035a7c48: mov        x20, x0
0x00000000035a7c4c: ldr        q0, [sp, #0x40]
0x00000000035a7c50: str        q0, [sp, #0x20]
0x00000000035a7c54: ldr        x8, [sp, #0x50]
0x00000000035a7c58: str        x8, [sp, #0x30]
0x00000000035a7c5c: stp        xzr, xzr, [sp, #0x48]
0x00000000035a7c60: str        xzr, [sp, #0x40]
0x00000000035a7c64: add        x1, sp, #0x20
0x00000000035a7c68: bl         #0x376ee64
0x00000000035a7c6c: ldr        x8, [sp, #8]
0x00000000035a7c70: str        x20, [x8]
0x00000000035a7c74: ldr        x0, [sp, #0x20]
0x00000000035a7c78: cbz        x0, #0x35a7c84
0x00000000035a7c7c: str        x0, [sp, #0x28]
0x00000000035a7c80: bl         #0x47e93a8
0x00000000035a7c84: ldr        x0, [sp, #0x40]
0x00000000035a7c88: cbz        x0, #0x35a7c94
0x00000000035a7c8c: str        x0, [sp, #0x48]
0x00000000035a7c90: bl         #0x47e93a8
0x00000000035a7c94: ldp        x29, x30, [sp, #0xb0]
0x00000000035a7c98: ldp        x20, x19, [sp, #0xa0]
0x00000000035a7c9c: ldp        x22, x21, [sp, #0x90]
0x00000000035a7ca0: ldp        x24, x23, [sp, #0x80]
0x00000000035a7ca4: ldp        x26, x25, [sp, #0x70]
0x00000000035a7ca8: ldp        x28, x27, [sp, #0x60]
0x00000000035a7cac: add        sp, sp, #0xc0
0x00000000035a7cb0: ret        
0x00000000035a7cb4: mov        x19, x0
0x00000000035a7cb8: ldr        x0, [sp, #0x20]
0x00000000035a7cbc: cbz        x0, #0x35a7cc8
0x00000000035a7cc0: str        x0, [sp, #0x28]
0x00000000035a7cc4: bl         #0x47e93a8
0x00000000035a7cc8: mov        x0, x20
0x00000000035a7ccc: bl         #0x47e93a8
0x00000000035a7cd0: b          #0x35a7cd8
0x00000000035a7cd4: mov        x19, x0
0x00000000035a7cd8: ldr        x0, [sp, #0x40]
0x00000000035a7cdc: cbz        x0, #0x35a7ce8
0x00000000035a7ce0: str        x0, [sp, #0x48]
0x00000000035a7ce4: bl         #0x47e93a8
0x00000000035a7ce8: mov        x0, x19
0x00000000035a7cec: bl         #0x4b97984
