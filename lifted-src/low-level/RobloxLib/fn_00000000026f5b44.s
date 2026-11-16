; instruction-faithful ARM64 fallback for RobloxLib::function_26f5b44
0x00000000026f5b44: sub        sp, sp, #0x60
0x00000000026f5b48: stp        x24, x23, [sp, #0x20]
0x00000000026f5b4c: stp        x22, x21, [sp, #0x30]
0x00000000026f5b50: stp        x20, x19, [sp, #0x40]
0x00000000026f5b54: stp        x29, x30, [sp, #0x50]
0x00000000026f5b58: add        x29, sp, #0x50
0x00000000026f5b5c: ldrb       w8, [x1, #0x17]
0x00000000026f5b60: sxtb       w22, w8
0x00000000026f5b64: ldr        x9, [x1, #8]
0x00000000026f5b68: cmp        w22, #0
0x00000000026f5b6c: csel       x2, x9, x8, lt
0x00000000026f5b70: cbz        x2, #0x26f5c3c
0x00000000026f5b74: mov        x20, x1
0x00000000026f5b78: mov        x19, x0
0x00000000026f5b7c: add        x21, x0, #0x320
0x00000000026f5b80: ldrb       w8, [x0, #0x337]
0x00000000026f5b84: sxtb       w23, w8
0x00000000026f5b88: ldr        x9, [x0, #0x328]
0x00000000026f5b8c: cmp        w23, #0
0x00000000026f5b90: csel       x8, x9, x8, lt
0x00000000026f5b94: cmp        x2, x8
0x00000000026f5b98: b.ne       #0x26f5bbc
0x00000000026f5b9c: ldr        x8, [x20]
0x00000000026f5ba0: cmp        w22, #0
0x00000000026f5ba4: csel       x0, x8, x20, lt
0x00000000026f5ba8: ldr        x8, [x21]
0x00000000026f5bac: cmp        w23, #0
0x00000000026f5bb0: csel       x1, x8, x21, lt
0x00000000026f5bb4: bl         #0x4b98ed8
0x00000000026f5bb8: cbz        w0, #0x26f5c3c
0x00000000026f5bbc: adrp       x8, #0x6158000
0x00000000026f5bc0: add        x8, x8, #0xc60
0x00000000026f5bc4: ldr        x0, [x8]
0x00000000026f5bc8: and        w9, w0, #0xff
0x00000000026f5bcc: and        x10, x0, #0xfc00
0x00000000026f5bd0: cmp        w9, #6
0x00000000026f5bd4: ccmp       x10, #0, #4, hs
0x00000000026f5bd8: b.eq       #0x26f5c20
0x00000000026f5bdc: ldr        x1, [x8, #8]
0x00000000026f5be0: mov        x8, x21
0x00000000026f5be4: tbz        w23, #0x1f, #0x26f5bec
0x00000000026f5be8: ldr        x8, [x21]
0x00000000026f5bec: ldr        x9, [x20]
0x00000000026f5bf0: cmp        w22, #0
0x00000000026f5bf4: csel       x9, x9, x20, lt
0x00000000026f5bf8: stp        x8, xzr, [sp]
0x00000000026f5bfc: stp        x9, xzr, [sp, #0x10]
0x00000000026f5c00: adrp       x3, #0x53e0000
0x00000000026f5c04: add        x3, x3, #0x554
0x00000000026f5c08: mov        x6, sp
0x00000000026f5c0c: mov        w2, #4
0x00000000026f5c10: mov        w4, #0x2d
0x00000000026f5c14: mov        w5, #0xcc
0x00000000026f5c18: mov        w7, #1
0x00000000026f5c1c: bl         #0x47eec38
0x00000000026f5c20: mov        x0, x21
0x00000000026f5c24: mov        x1, x20
0x00000000026f5c28: bl         #0x4b97d5c
0x00000000026f5c2c: ldr        x0, [x19, #0x300]
0x00000000026f5c30: cbz        x0, #0x26f5c3c
0x00000000026f5c34: mov        x1, x21
0x00000000026f5c38: bl         #0x270f1a4
0x00000000026f5c3c: ldp        x29, x30, [sp, #0x50]
0x00000000026f5c40: ldp        x20, x19, [sp, #0x40]
0x00000000026f5c44: ldp        x22, x21, [sp, #0x30]
0x00000000026f5c48: ldp        x24, x23, [sp, #0x20]
0x00000000026f5c4c: add        sp, sp, #0x60
0x00000000026f5c50: ret        
