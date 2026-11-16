; instruction-faithful ARM64 fallback for RobloxLib::function_45a7a4c
0x00000000045a7a4c: sub        sp, sp, #0x70
0x00000000045a7a50: stp        x28, x27, [sp, #0x10]
0x00000000045a7a54: stp        x26, x25, [sp, #0x20]
0x00000000045a7a58: stp        x24, x23, [sp, #0x30]
0x00000000045a7a5c: stp        x22, x21, [sp, #0x40]
0x00000000045a7a60: stp        x20, x19, [sp, #0x50]
0x00000000045a7a64: stp        x29, x30, [sp, #0x60]
0x00000000045a7a68: add        x29, sp, #0x60
0x00000000045a7a6c: mov        x28, x7
0x00000000045a7a70: mov        x23, x6
0x00000000045a7a74: str        w3, [sp, #0xc]
0x00000000045a7a78: ldrb       w8, [x1, #0x3f]
0x00000000045a7a7c: cmp        w8, #1
0x00000000045a7a80: b.ne       #0x45a7a98
0x00000000045a7a84: mov        w26, #0
0x00000000045a7a88: mov        w8, #-0x3e7
0x00000000045a7a8c: str        w8, [x28]
0x00000000045a7a90: str        w8, [x23]
0x00000000045a7a94: b          #0x45a7bd0
0x00000000045a7a98: mov        x21, x5
0x00000000045a7a9c: mov        x22, x2
0x00000000045a7aa0: mov        x24, x1
0x00000000045a7aa4: mov        x19, x0
0x00000000045a7aa8: ldr        x8, [x1, #0x60]
0x00000000045a7aac: cbz        x8, #0x45a7bac
0x00000000045a7ab0: ldr        x9, [x19]
0x00000000045a7ab4: ldr        x9, [x9, #0x20]
0x00000000045a7ab8: add        x9, x9, #0x18
0x00000000045a7abc: mov        w25, #-1
0x00000000045a7ac0: ldr        x10, [x9], #0x20
0x00000000045a7ac4: add        w25, w25, #1
0x00000000045a7ac8: cmp        x10, x8
0x00000000045a7acc: b.ne       #0x45a7ac0
0x00000000045a7ad0: tbnz       w4, #0x1f, #0x45a7bb4
0x00000000045a7ad4: ldr        x27, [x19, #0x10]
0x00000000045a7ad8: add        w20, w4, #1
0x00000000045a7adc: str        w4, [x23]
0x00000000045a7ae0: ldrb       w8, [x24, #0x30]
0x00000000045a7ae4: tbnz       w8, #7, #0x45a7b0c
0x00000000045a7ae8: cbz        x21, #0x45a7af4
0x00000000045a7aec: ldrb       w8, [x21]
0x00000000045a7af0: cbz        w8, #0x45a7b0c
0x00000000045a7af4: mov        x0, x19
0x00000000045a7af8: mov        x1, x4
0x00000000045a7afc: mov        x2, x25
0x00000000045a7b00: mov        x3, x24
0x00000000045a7b04: mov        x4, x22
0x00000000045a7b08: bl         #0x457cd6c
0x00000000045a7b0c: str        w20, [x28]
0x00000000045a7b10: ldr        x28, [x24, #0x10]
0x00000000045a7b14: cbz        x28, #0x45a7bbc
0x00000000045a7b18: str        x23, [sp]
0x00000000045a7b1c: mov        x26, #0
0x00000000045a7b20: add        x23, x21, #1
0x00000000045a7b24: add        x2, x20, x26
0x00000000045a7b28: ldurh      w8, [x28, #0x63]
0x00000000045a7b2c: and        w8, w8, #3
0x00000000045a7b30: cmp        w8, #2
0x00000000045a7b34: b.ne       #0x45a7b4c
0x00000000045a7b38: ldrb       w8, [x24, #0x30]
0x00000000045a7b3c: tbz        w8, #7, #0x45a7b4c
0x00000000045a7b40: str        wzr, [sp, #0xc]
0x00000000045a7b44: ldr        x8, [sp]
0x00000000045a7b48: str        w2, [x8]
0x00000000045a7b4c: cbz        x21, #0x45a7b58
0x00000000045a7b50: ldrb       w8, [x23, x26]
0x00000000045a7b54: cbz        w8, #0x45a7b98
0x00000000045a7b58: ldr        w3, [x28, #0x58]
0x00000000045a7b5c: mov        x0, x27
0x00000000045a7b60: mov        x1, x22
0x00000000045a7b64: mov        x4, x25
0x00000000045a7b68: bl         #0x4563ef0
0x00000000045a7b6c: mov        x0, x19
0x00000000045a7b70: mov        x1, x28
0x00000000045a7b74: bl         #0x457ce34
0x00000000045a7b78: ldr        w8, [x27, #0x90]
0x00000000045a7b7c: cmp        w8, #1
0x00000000045a7b80: b.lt       #0x45a7b98
0x00000000045a7b84: ldr        x9, [x27, #0x88]
0x00000000045a7b88: mov        w10, #0x18
0x00000000045a7b8c: umaddl     x8, w8, w10, x9
0x00000000045a7b90: ldr        w9, [sp, #0xc]
0x00000000045a7b94: sturh      w9, [x8, #-0x16]
0x00000000045a7b98: add        x26, x26, #1
0x00000000045a7b9c: ldr        x28, [x28, #0x28]
0x00000000045a7ba0: cbnz       x28, #0x45a7b24
0x00000000045a7ba4: add        w20, w20, w26
0x00000000045a7ba8: b          #0x45a7bc0
0x00000000045a7bac: mov        w25, #-0x8000
0x00000000045a7bb0: tbz        w4, #0x1f, #0x45a7ad4
0x00000000045a7bb4: ldr        w4, [x19, #0x38]
0x00000000045a7bb8: b          #0x45a7ad4
0x00000000045a7bbc: mov        w26, #0
0x00000000045a7bc0: ldr        w8, [x19, #0x38]
0x00000000045a7bc4: cmp        w20, w8
0x00000000045a7bc8: b.le       #0x45a7bd0
0x00000000045a7bcc: str        w20, [x19, #0x38]
0x00000000045a7bd0: mov        x0, x26
0x00000000045a7bd4: ldp        x29, x30, [sp, #0x60]
0x00000000045a7bd8: ldp        x20, x19, [sp, #0x50]
0x00000000045a7bdc: ldp        x22, x21, [sp, #0x40]
0x00000000045a7be0: ldp        x24, x23, [sp, #0x30]
0x00000000045a7be4: ldp        x26, x25, [sp, #0x20]
0x00000000045a7be8: ldp        x28, x27, [sp, #0x10]
0x00000000045a7bec: add        sp, sp, #0x70
0x00000000045a7bf0: ret        
