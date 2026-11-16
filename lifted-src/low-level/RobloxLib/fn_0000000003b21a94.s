; instruction-faithful ARM64 fallback for RobloxLib::function_3b21a94
0x0000000003b21a94: stp        x26, x25, [sp, #-0x50]!
0x0000000003b21a98: stp        x24, x23, [sp, #0x10]
0x0000000003b21a9c: stp        x22, x21, [sp, #0x20]
0x0000000003b21aa0: stp        x20, x19, [sp, #0x30]
0x0000000003b21aa4: stp        x29, x30, [sp, #0x40]
0x0000000003b21aa8: add        x29, sp, #0x40
0x0000000003b21aac: mov        x20, x1
0x0000000003b21ab0: mov        x19, x0
0x0000000003b21ab4: bl         #0x24b6c8
0x0000000003b21ab8: mov        x21, x0
0x0000000003b21abc: ldr        w8, [x19]
0x0000000003b21ac0: cbz        w8, #0x3b21ba8
0x0000000003b21ac4: ldr        x9, [x19, #8]
0x0000000003b21ac8: ldr        w10, [x19, #0x1c]
0x0000000003b21acc: mov        w11, #1
0x0000000003b21ad0: lsl        x10, x11, x10
0x0000000003b21ad4: add        x9, x9, x10, lsl #2
0x0000000003b21ad8: ldr        w10, [x9, #4]
0x0000000003b21adc: cmp        w8, w10
0x0000000003b21ae0: b.ne       #0x3b21b34
0x0000000003b21ae4: mov        x23, #0
0x0000000003b21ae8: mov        x24, #0
0x0000000003b21aec: add        x22, x21, #8
0x0000000003b21af0: ldr        x8, [x19, #0x10]
0x0000000003b21af4: add        x1, x8, x23
0x0000000003b21af8: ldr        w8, [x1], #8
0x0000000003b21afc: stur       w8, [x22, #-8]
0x0000000003b21b00: mov        x0, x22
0x0000000003b21b04: bl         #0x2190a4
0x0000000003b21b08: ldr        x8, [x19, #0x10]
0x0000000003b21b0c: add        x8, x8, x23
0x0000000003b21b10: add        x0, x8, #8
0x0000000003b21b14: bl         #0x2f418c
0x0000000003b21b18: add        x24, x24, #1
0x0000000003b21b1c: ldr        w8, [x19]
0x0000000003b21b20: add        x22, x22, #0x28
0x0000000003b21b24: add        x23, x23, #0x28
0x0000000003b21b28: cmp        x24, x8
0x0000000003b21b2c: b.lo       #0x3b21af0
0x0000000003b21b30: b          #0x3b21ba8
0x0000000003b21b34: ldr        w8, [x19, #4]
0x0000000003b21b38: cbz        w8, #0x3b21ba8
0x0000000003b21b3c: mov        x23, #0
0x0000000003b21b40: mov        x24, #0
0x0000000003b21b44: ldr        w10, [x9, #0x10]
0x0000000003b21b48: add        x9, x9, x10, lsl #3
0x0000000003b21b4c: add        x25, x9, #0x18
0x0000000003b21b50: add        x22, x21, #8
0x0000000003b21b54: lsr        x9, x24, #3
0x0000000003b21b58: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b21b5c: ldr        x9, [x25, x9]
0x0000000003b21b60: lsr        x9, x9, x24
0x0000000003b21b64: tbnz       w9, #0, #0x3b21b94
0x0000000003b21b68: ldr        x8, [x19, #0x10]
0x0000000003b21b6c: add        x1, x8, x23
0x0000000003b21b70: ldr        w8, [x1], #8
0x0000000003b21b74: stur       w8, [x22, #-8]
0x0000000003b21b78: mov        x0, x22
0x0000000003b21b7c: bl         #0x2190a4
0x0000000003b21b80: ldr        x8, [x19, #0x10]
0x0000000003b21b84: add        x8, x8, x23
0x0000000003b21b88: add        x0, x8, #8
0x0000000003b21b8c: bl         #0x2f418c
0x0000000003b21b90: ldr        w8, [x19, #4]
0x0000000003b21b94: add        x24, x24, #1
0x0000000003b21b98: add        x22, x22, #0x28
0x0000000003b21b9c: add        x23, x23, #0x28
0x0000000003b21ba0: cmp        x24, x8
0x0000000003b21ba4: b.lo       #0x3b21b54
0x0000000003b21ba8: ldr        x1, [x19, #0x10]
0x0000000003b21bac: ldr        w8, [x19, #4]
0x0000000003b21bb0: add        x8, x8, x8, lsl #2
0x0000000003b21bb4: lsl        x2, x8, #3
0x0000000003b21bb8: mov        x0, x19
0x0000000003b21bbc: mov        w3, #8
0x0000000003b21bc0: bl         #0x58f60
0x0000000003b21bc4: ldr        w2, [x19, #4]
0x0000000003b21bc8: str        w20, [x19, #4]
0x0000000003b21bcc: str        x21, [x19, #0x10]
0x0000000003b21bd0: cbz        w20, #0x3b21bfc
0x0000000003b21bd4: mov        x0, x19
0x0000000003b21bd8: mov        x1, x2
0x0000000003b21bdc: bl         #0x3b20774
0x0000000003b21be0: mov        x0, x19
0x0000000003b21be4: ldp        x29, x30, [sp, #0x40]
0x0000000003b21be8: ldp        x20, x19, [sp, #0x30]
0x0000000003b21bec: ldp        x22, x21, [sp, #0x20]
0x0000000003b21bf0: ldp        x24, x23, [sp, #0x10]
0x0000000003b21bf4: ldp        x26, x25, [sp], #0x50
0x0000000003b21bf8: b          #0x3b21c28
0x0000000003b21bfc: ldr        x1, [x19, #8]
0x0000000003b21c00: mov        x0, x19
0x0000000003b21c04: bl         #0x3b1fd00
0x0000000003b21c08: str        xzr, [x19, #8]
0x0000000003b21c0c: str        wzr, [x19, #0x1c]
0x0000000003b21c10: ldp        x29, x30, [sp, #0x40]
0x0000000003b21c14: ldp        x20, x19, [sp, #0x30]
0x0000000003b21c18: ldp        x22, x21, [sp, #0x20]
0x0000000003b21c1c: ldp        x24, x23, [sp, #0x10]
0x0000000003b21c20: ldp        x26, x25, [sp], #0x50
0x0000000003b21c24: ret        
