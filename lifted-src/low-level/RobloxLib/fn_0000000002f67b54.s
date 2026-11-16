; instruction-faithful ARM64 fallback for RobloxLib::function_2f67b54
0x0000000002f67b54: sub        sp, sp, #0x100
0x0000000002f67b58: stp        x28, x27, [sp, #0xa0]
0x0000000002f67b5c: stp        x26, x25, [sp, #0xb0]
0x0000000002f67b60: stp        x24, x23, [sp, #0xc0]
0x0000000002f67b64: stp        x22, x21, [sp, #0xd0]
0x0000000002f67b68: stp        x20, x19, [sp, #0xe0]
0x0000000002f67b6c: stp        x29, x30, [sp, #0xf0]
0x0000000002f67b70: add        x29, sp, #0xf0
0x0000000002f67b74: mov        x21, x7
0x0000000002f67b78: mov        x22, x6
0x0000000002f67b7c: mov        x23, x5
0x0000000002f67b80: mov        x20, x4
0x0000000002f67b84: mov        x19, x3
0x0000000002f67b88: mov        x25, x2
0x0000000002f67b8c: mov        x26, x1
0x0000000002f67b90: mov        x24, x0
0x0000000002f67b94: adrp       x8, #0x6171000
0x0000000002f67b98: add        x8, x8, #0x688
0x0000000002f67b9c: ldarb      w9, [x8]
0x0000000002f67ba0: adrp       x8, #0x6171000
0x0000000002f67ba4: tbz        w9, #0, #0x2f67d14
0x0000000002f67ba8: adrp       x9, #0x6171000
0x0000000002f67bac: ldrb       w9, [x9, #0x5e8]
0x0000000002f67bb0: ldr        x1, [x8, #0x680]
0x0000000002f67bb4: movi       v0.16b, #0
0x0000000002f67bb8: stp        q0, q0, [sp]
0x0000000002f67bbc: mov        x8, #-1
0x0000000002f67bc0: stp        xzr, x8, [sp, #0x20]
0x0000000002f67bc4: stp        q0, q0, [sp, #0x30]
0x0000000002f67bc8: str        q0, [sp, #0x50]
0x0000000002f67bcc: str        wzr, [sp, #0x60]
0x0000000002f67bd0: stp        xzr, xzr, [sp, #0x68]
0x0000000002f67bd4: cmp        w9, #1
0x0000000002f67bd8: b.ne       #0x2f67bf4
0x0000000002f67bdc: cbz        x1, #0x2f67bf4
0x0000000002f67be0: mov        x0, sp
0x0000000002f67be4: mov        x2, #-1
0x0000000002f67be8: mov        x3, #0
0x0000000002f67bec: mov        w4, #0
0x0000000002f67bf0: bl         #0x477d320
0x0000000002f67bf4: ldr        x0, [x24, #0xe0]
0x0000000002f67bf8: cbz        x0, #0x2f67c1c
0x0000000002f67bfc: add        x1, x24, #8
0x0000000002f67c00: mov        x2, x26
0x0000000002f67c04: mov        x3, x25
0x0000000002f67c08: mov        x4, x23
0x0000000002f67c0c: mov        x5, x22
0x0000000002f67c10: mov        x6, x21
0x0000000002f67c14: bl         #0x2f68840
0x0000000002f67c18: b          #0x2f67c2c
0x0000000002f67c1c: add        x0, x24, #8
0x0000000002f67c20: mov        x1, x26
0x0000000002f67c24: mov        x2, x25
0x0000000002f67c28: bl         #0x2eeb84c
0x0000000002f67c2c: lsl        x25, x20, #2
0x0000000002f67c30: cmp        x25, #1
0x0000000002f67c34: b.lt       #0x2f67c44
0x0000000002f67c38: mov        x0, x19
0x0000000002f67c3c: mov        x1, x25
0x0000000002f67c40: bl         #0x4b987a0
0x0000000002f67c44: add        x0, x24, #0x30
0x0000000002f67c48: mov        x1, x19
0x0000000002f67c4c: mov        x2, x20
0x0000000002f67c50: bl         #0x2eea94c
0x0000000002f67c54: mov        x26, x0
0x0000000002f67c58: ldr        x8, [x24, #0xe0]
0x0000000002f67c5c: cbz        x8, #0x2f67c7c
0x0000000002f67c60: stp        x8, x23, [x29, #-0x70]
0x0000000002f67c64: sturb      w22, [x29, #-0x60]
0x0000000002f67c68: add        x0, x8, #0x80
0x0000000002f67c6c: sub        x3, x29, #0x70
0x0000000002f67c70: mov        x1, x26
0x0000000002f67c74: mov        x2, x21
0x0000000002f67c78: bl         #0x2f689d0
0x0000000002f67c7c: cmp        x26, x20
0x0000000002f67c80: b.eq       #0x2f67ccc
0x0000000002f67c84: adrp       x8, #0x617f000
0x0000000002f67c88: add        x8, x8, #0x7d8
0x0000000002f67c8c: ldr        x0, [x8]
0x0000000002f67c90: and        w9, w0, #0xff
0x0000000002f67c94: lsr        x10, x0, #8
0x0000000002f67c98: cmp        w9, #6
0x0000000002f67c9c: and        w9, w10, #0xff
0x0000000002f67ca0: ccmp       w9, #5, #0, hs
0x0000000002f67ca4: b.lo       #0x2f67ccc
0x0000000002f67ca8: ldr        x1, [x8, #8]
0x0000000002f67cac: adrp       x3, #0x5435000
0x0000000002f67cb0: add        x3, x3, #0xa9e
0x0000000002f67cb4: sub        x6, x29, #0x70
0x0000000002f67cb8: mov        w2, #5
0x0000000002f67cbc: mov        w4, #0x2f
0x0000000002f67cc0: mov        x5, #0
0x0000000002f67cc4: mov        w7, #1
0x0000000002f67cc8: bl         #0x47eec38
0x0000000002f67ccc: cmp        x25, #1
0x0000000002f67cd0: b.lt       #0x2f67cec
0x0000000002f67cd4: adrp       x8, #0x6171000
0x0000000002f67cd8: ldrb       w8, [x8, #0x588]
0x0000000002f67cdc: tbz        w8, #0, #0x2f67cec
0x0000000002f67ce0: mov        x0, x19
0x0000000002f67ce4: mov        x1, x25
0x0000000002f67ce8: bl         #0x4b987a0
0x0000000002f67cec: mov        x0, sp
0x0000000002f67cf0: bl         #0x668b4c
0x0000000002f67cf4: ldp        x29, x30, [sp, #0xf0]
0x0000000002f67cf8: ldp        x20, x19, [sp, #0xe0]
0x0000000002f67cfc: ldp        x22, x21, [sp, #0xd0]
0x0000000002f67d00: ldp        x24, x23, [sp, #0xc0]
0x0000000002f67d04: ldp        x26, x25, [sp, #0xb0]
0x0000000002f67d08: ldp        x28, x27, [sp, #0xa0]
0x0000000002f67d0c: add        sp, sp, #0x100
0x0000000002f67d10: ret        
0x0000000002f67d14: adrp       x0, #0x6171000
0x0000000002f67d18: add        x0, x0, #0x688
0x0000000002f67d1c: bl         #0x428c
0x0000000002f67d20: adrp       x8, #0x6171000
0x0000000002f67d24: cbz        w0, #0x2f67ba8
0x0000000002f67d28: adrp       x8, #0x5276000
0x0000000002f67d2c: add        x8, x8, #0xbb9
0x0000000002f67d30: add        x8, x8, #0xf7, lsl #12
0x0000000002f67d34: add        x8, x8, #0x91b
0x0000000002f67d38: str        x8, [sp]
0x0000000002f67d3c: ldr        x8, [sp]
0x0000000002f67d40: adrp       x9, #0x5435000
0x0000000002f67d44: add        x9, x9, #0xa87
0x0000000002f67d48: add        x9, x9, #0x5f, lsl #12
0x0000000002f67d4c: add        x9, x9, #0x37a
0x0000000002f67d50: str        x9, [sp]
0x0000000002f67d54: ldr        x9, [sp]
0x0000000002f67d58: sub        x8, x8, #0xf7, lsl #12
0x0000000002f67d5c: sub        x0, x8, #0x91b
0x0000000002f67d60: sub        x8, x9, #0x5f, lsl #12
0x0000000002f67d64: sub        x1, x8, #0x37a
0x0000000002f67d68: mov        w2, #-1
0x0000000002f67d6c: mov        w3, #0xff
0x0000000002f67d70: bl         #0x477d018
0x0000000002f67d74: adrp       x27, #0x6171000
0x0000000002f67d78: str        x0, [x27, #0x680]
0x0000000002f67d7c: adrp       x0, #0x6171000
0x0000000002f67d80: add        x0, x0, #0x688
0x0000000002f67d84: bl         #0x43e8
0x0000000002f67d88: mov        x8, x27
0x0000000002f67d8c: b          #0x2f67ba8
0x0000000002f67d90: bl         #0x18bd8
