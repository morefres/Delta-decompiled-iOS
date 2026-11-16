; instruction-faithful ARM64 fallback for RobloxLib::function_2de7a8c
0x0000000002de7a8c: sub        sp, sp, #0x80
0x0000000002de7a90: stp        x26, x25, [sp, #0x30]
0x0000000002de7a94: stp        x24, x23, [sp, #0x40]
0x0000000002de7a98: stp        x22, x21, [sp, #0x50]
0x0000000002de7a9c: stp        x20, x19, [sp, #0x60]
0x0000000002de7aa0: stp        x29, x30, [sp, #0x70]
0x0000000002de7aa4: add        x29, sp, #0x70
0x0000000002de7aa8: ldr        x8, [x0, #0x18]
0x0000000002de7aac: cbz        x8, #0x2de7b9c
0x0000000002de7ab0: mov        x21, x0
0x0000000002de7ab4: ldr        w8, [x1], #8
0x0000000002de7ab8: cmp        w8, #1
0x0000000002de7abc: cset       w8, eq
0x0000000002de7ac0: lsl        w0, w8, #1
0x0000000002de7ac4: add        x8, sp, #0x20
0x0000000002de7ac8: bl         #0x36ac408
0x0000000002de7acc: ldr        x8, [sp, #0x20]
0x0000000002de7ad0: cbz        x8, #0x2de7ba4
0x0000000002de7ad4: add        x8, sp, #0x18
0x0000000002de7ad8: bl         #0x2deb798
0x0000000002de7adc: ldr        x0, [x21, #0x18]
0x0000000002de7ae0: ldp        x19, x2, [sp, #0x18]
0x0000000002de7ae4: str        xzr, [sp, #0x20]
0x0000000002de7ae8: ldr        x8, [x0]
0x0000000002de7aec: ldr        x8, [x8, #0x140]
0x0000000002de7af0: mov        x1, x19
0x0000000002de7af4: blr        x8
0x0000000002de7af8: mov        x0, x19
0x0000000002de7afc: bl         #0x2deb814
0x0000000002de7b00: mov        x20, x0
0x0000000002de7b04: cbz        w0, #0x2de7b84
0x0000000002de7b08: ldr        x0, [x21, #0x18]
0x0000000002de7b0c: ldr        x8, [x0]
0x0000000002de7b10: ldr        x9, [x8, #0x90]
0x0000000002de7b14: mov        x8, sp
0x0000000002de7b18: blr        x9
0x0000000002de7b1c: ldp        x21, x22, [sp]
0x0000000002de7b20: cmp        x21, x22
0x0000000002de7b24: b.eq       #0x2de7b74
0x0000000002de7b28: adrp       x23, #0x5425000
0x0000000002de7b2c: add        x23, x23, #0x88d
0x0000000002de7b30: adrp       x24, #0x5425000
0x0000000002de7b34: add        x24, x24, #0x874
0x0000000002de7b38: adrp       x25, #0x5425000
0x0000000002de7b3c: add        x25, x25, #0x85b
0x0000000002de7b40: ldr        x0, [x21]
0x0000000002de7b44: ldr        x8, [x0]
0x0000000002de7b48: ldr        x8, [x8, #0x20]
0x0000000002de7b4c: blr        x8
0x0000000002de7b50: cmp        w0, #0
0x0000000002de7b54: csel       x8, x24, x23, eq
0x0000000002de7b58: cmp        w0, #1
0x0000000002de7b5c: csel       x0, x25, x8, eq
0x0000000002de7b60: mov        x1, x21
0x0000000002de7b64: bl         #0x2de97fc
0x0000000002de7b68: add        x21, x21, #8
0x0000000002de7b6c: cmp        x21, x22
0x0000000002de7b70: b.ne       #0x2de7b40
0x0000000002de7b74: mov        x8, sp
0x0000000002de7b78: str        x8, [sp, #0x28]
0x0000000002de7b7c: add        x0, sp, #0x28
0x0000000002de7b80: bl         #0x2debdbc
0x0000000002de7b84: cbz        x19, #0x2de7bec
0x0000000002de7b88: ldr        x8, [x19]
0x0000000002de7b8c: ldr        x8, [x8, #8]
0x0000000002de7b90: mov        x0, x19
0x0000000002de7b94: blr        x8
0x0000000002de7b98: b          #0x2de7bec
0x0000000002de7b9c: mov        w20, #0
0x0000000002de7ba0: b          #0x2de7c04
0x0000000002de7ba4: adrp       x8, #0x616c000
0x0000000002de7ba8: ldr        x0, [x8, #0xe10]
0x0000000002de7bac: and        w8, w0, #0xff
0x0000000002de7bb0: and        x9, x0, #0xfe00
0x0000000002de7bb4: cmp        w8, #6
0x0000000002de7bb8: ccmp       x9, #0, #4, hs
0x0000000002de7bbc: b.eq       #0x2de7be8
0x0000000002de7bc0: adrp       x8, #0x616c000
0x0000000002de7bc4: ldr        x1, [x8, #0xe18]
0x0000000002de7bc8: adrp       x3, #0x5425000
0x0000000002de7bcc: add        x3, x3, #0x829
0x0000000002de7bd0: mov        x6, sp
0x0000000002de7bd4: mov        w2, #2
0x0000000002de7bd8: mov        w4, #0x31
0x0000000002de7bdc: mov        x5, #0
0x0000000002de7be0: mov        w7, #1
0x0000000002de7be4: bl         #0x47eec38
0x0000000002de7be8: mov        w20, #0
0x0000000002de7bec: ldr        x0, [sp, #0x20]
0x0000000002de7bf0: str        xzr, [sp, #0x20]
0x0000000002de7bf4: cbz        x0, #0x2de7c04
0x0000000002de7bf8: ldr        x8, [x0]
0x0000000002de7bfc: ldr        x8, [x8, #8]
0x0000000002de7c00: blr        x8
0x0000000002de7c04: mov        x0, x20
0x0000000002de7c08: ldp        x29, x30, [sp, #0x70]
0x0000000002de7c0c: ldp        x20, x19, [sp, #0x60]
0x0000000002de7c10: ldp        x22, x21, [sp, #0x50]
0x0000000002de7c14: ldp        x24, x23, [sp, #0x40]
0x0000000002de7c18: ldp        x26, x25, [sp, #0x30]
0x0000000002de7c1c: add        sp, sp, #0x80
0x0000000002de7c20: ret        
0x0000000002de7c24: b          #0x2de7c3c
0x0000000002de7c28: b          #0x2de7c34
0x0000000002de7c2c: bl         #0x18bd8
0x0000000002de7c30: b          #0x2de7c34
0x0000000002de7c34: mov        x20, x0
0x0000000002de7c38: b          #0x2de7c5c
0x0000000002de7c3c: mov        x20, x0
0x0000000002de7c40: b          #0x2de7c70
0x0000000002de7c44: b          #0x2de7c48
0x0000000002de7c48: mov        x20, x0
0x0000000002de7c4c: mov        x8, sp
0x0000000002de7c50: str        x8, [sp, #0x28]
0x0000000002de7c54: add        x0, sp, #0x28
0x0000000002de7c58: bl         #0x2debdbc
0x0000000002de7c5c: cbz        x19, #0x2de7c70
0x0000000002de7c60: ldr        x8, [x19]
0x0000000002de7c64: ldr        x8, [x8, #8]
0x0000000002de7c68: mov        x0, x19
0x0000000002de7c6c: blr        x8
0x0000000002de7c70: ldr        x0, [sp, #0x20]
0x0000000002de7c74: str        xzr, [sp, #0x20]
0x0000000002de7c78: cbz        x0, #0x2de7c88
0x0000000002de7c7c: ldr        x8, [x0]
0x0000000002de7c80: ldr        x8, [x8, #8]
0x0000000002de7c84: blr        x8
0x0000000002de7c88: mov        x0, x20
0x0000000002de7c8c: bl         #0x4b97984
0x0000000002de7c90: bl         #0x18bd8
