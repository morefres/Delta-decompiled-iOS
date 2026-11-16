; instruction-faithful ARM64 fallback for RobloxLib::function_2da7a70
0x0000000002da7a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002da7a74: stp        x29, x30, [sp, #0x10]
0x0000000002da7a78: add        x29, sp, #0x10
0x0000000002da7a7c: ldr        x19, [x0]
0x0000000002da7a80: str        x1, [x0]
0x0000000002da7a84: cbz        x19, #0x2da7aa4
0x0000000002da7a88: add        x0, x19, #0x50
0x0000000002da7a8c: bl         #0x2da7ab0
0x0000000002da7a90: mov        x0, x19
0x0000000002da7a94: bl         #0x2d95150
0x0000000002da7a98: ldp        x29, x30, [sp, #0x10]
0x0000000002da7a9c: ldp        x20, x19, [sp], #0x20
0x0000000002da7aa0: b          #0x47e93a8
0x0000000002da7aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002da7aa8: ldp        x20, x19, [sp], #0x20
0x0000000002da7aac: ret        
0x0000000002da7ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002da7ab4: stp        x29, x30, [sp, #0x10]
0x0000000002da7ab8: add        x29, sp, #0x10
0x0000000002da7abc: mov        x19, x0
0x0000000002da7ac0: ldrb       w8, [x0, #0x7d0]
0x0000000002da7ac4: cmp        w8, #1
0x0000000002da7ac8: b.ne       #0x2da7ae0
0x0000000002da7acc: ldr        x0, [x19, #0x5c0]
0x0000000002da7ad0: add        x8, x19, #0x5d0
0x0000000002da7ad4: cmp        x0, x8
0x0000000002da7ad8: b.eq       #0x2da7ae0
0x0000000002da7adc: bl         #0x47e93a8
0x0000000002da7ae0: ldrsb      w8, [x19, #0x51f]
0x0000000002da7ae4: tbz        w8, #0x1f, #0x2da7af0
0x0000000002da7ae8: ldr        x0, [x19, #0x508]
0x0000000002da7aec: bl         #0x47e93a8
0x0000000002da7af0: ldrsb      w8, [x19, #0x507]
0x0000000002da7af4: tbz        w8, #0x1f, #0x2da7b00
0x0000000002da7af8: ldr        x0, [x19, #0x4f0]
0x0000000002da7afc: bl         #0x47e93a8
0x0000000002da7b00: ldrsb      w8, [x19, #0x4ef]
0x0000000002da7b04: tbz        w8, #0x1f, #0x2da7b10
0x0000000002da7b08: ldr        x0, [x19, #0x4d8]
0x0000000002da7b0c: bl         #0x47e93a8
0x0000000002da7b10: ldrsb      w8, [x19, #0x4d7]
0x0000000002da7b14: tbz        w8, #0x1f, #0x2da7b20
0x0000000002da7b18: ldr        x0, [x19, #0x4c0]
0x0000000002da7b1c: bl         #0x47e93a8
0x0000000002da7b20: ldrsb      w8, [x19, #0x4bf]
0x0000000002da7b24: tbz        w8, #0x1f, #0x2da7b30
0x0000000002da7b28: ldr        x0, [x19, #0x4a8]
0x0000000002da7b2c: bl         #0x47e93a8
0x0000000002da7b30: ldrsb      w8, [x19, #0x4a7]
0x0000000002da7b34: tbz        w8, #0x1f, #0x2da7b40
0x0000000002da7b38: ldr        x0, [x19, #0x490]
0x0000000002da7b3c: bl         #0x47e93a8
0x0000000002da7b40: ldrsb      w8, [x19, #0x35f]
0x0000000002da7b44: tbz        w8, #0x1f, #0x2da7b50
0x0000000002da7b48: ldr        x0, [x19, #0x348]
0x0000000002da7b4c: bl         #0x47e93a8
0x0000000002da7b50: ldrsb      w8, [x19, #0x347]
0x0000000002da7b54: tbz        w8, #0x1f, #0x2da7b60
0x0000000002da7b58: ldr        x0, [x19, #0x330]
0x0000000002da7b5c: bl         #0x47e93a8
0x0000000002da7b60: ldrsb      w8, [x19, #0x32f]
0x0000000002da7b64: tbz        w8, #0x1f, #0x2da7b70
0x0000000002da7b68: ldr        x0, [x19, #0x318]
0x0000000002da7b6c: bl         #0x47e93a8
0x0000000002da7b70: ldrsb      w8, [x19, #0x317]
0x0000000002da7b74: tbz        w8, #0x1f, #0x2da7b80
0x0000000002da7b78: ldr        x0, [x19, #0x300]
0x0000000002da7b7c: bl         #0x47e93a8
0x0000000002da7b80: ldrsb      w8, [x19, #0x24f]
0x0000000002da7b84: tbz        w8, #0x1f, #0x2da7b90
0x0000000002da7b88: ldr        x0, [x19, #0x238]
0x0000000002da7b8c: bl         #0x47e93a8
0x0000000002da7b90: ldrsb      w8, [x19, #0x237]
0x0000000002da7b94: tbz        w8, #0x1f, #0x2da7ba0
0x0000000002da7b98: ldr        x0, [x19, #0x220]
0x0000000002da7b9c: bl         #0x47e93a8
0x0000000002da7ba0: ldrsb      w8, [x19, #0x21f]
0x0000000002da7ba4: tbz        w8, #0x1f, #0x2da7bb0
0x0000000002da7ba8: ldr        x0, [x19, #0x208]
0x0000000002da7bac: bl         #0x47e93a8
0x0000000002da7bb0: ldrsb      w8, [x19, #0x207]
0x0000000002da7bb4: tbz        w8, #0x1f, #0x2da7bc0
0x0000000002da7bb8: ldr        x0, [x19, #0x1f0]
0x0000000002da7bbc: bl         #0x47e93a8
0x0000000002da7bc0: ldrsb      w8, [x19, #0x13f]
0x0000000002da7bc4: tbz        w8, #0x1f, #0x2da7bd0
0x0000000002da7bc8: ldr        x0, [x19, #0x128]
0x0000000002da7bcc: bl         #0x47e93a8
0x0000000002da7bd0: ldrsb      w8, [x19, #0x127]
0x0000000002da7bd4: tbz        w8, #0x1f, #0x2da7be0
0x0000000002da7bd8: ldr        x0, [x19, #0x110]
0x0000000002da7bdc: bl         #0x47e93a8
0x0000000002da7be0: ldrsb      w8, [x19, #0x10f]
0x0000000002da7be4: tbz        w8, #0x1f, #0x2da7bf0
0x0000000002da7be8: ldr        x0, [x19, #0xf8]
0x0000000002da7bec: bl         #0x47e93a8
0x0000000002da7bf0: ldrsb      w8, [x19, #0xf7]
0x0000000002da7bf4: tbz        w8, #0x1f, #0x2da7c00
0x0000000002da7bf8: ldr        x0, [x19, #0xe0]
0x0000000002da7bfc: bl         #0x47e93a8
0x0000000002da7c00: mov        x0, x19
0x0000000002da7c04: ldp        x29, x30, [sp, #0x10]
0x0000000002da7c08: ldp        x20, x19, [sp], #0x20
0x0000000002da7c0c: ret        
