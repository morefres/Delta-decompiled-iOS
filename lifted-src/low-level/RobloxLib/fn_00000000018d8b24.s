; instruction-faithful ARM64 fallback for RobloxLib::function_18d8b24
0x00000000018d8b24: sub        sp, sp, #0x40
0x00000000018d8b28: stp        x22, x21, [sp, #0x10]
0x00000000018d8b2c: stp        x20, x19, [sp, #0x20]
0x00000000018d8b30: stp        x29, x30, [sp, #0x30]
0x00000000018d8b34: add        x29, sp, #0x30
0x00000000018d8b38: mov        x19, x0
0x00000000018d8b3c: sub        x0, x0, #0xab0
0x00000000018d8b40: bl         #0x18ebad0
0x00000000018d8b44: mov        x1, x0
0x00000000018d8b48: add        x0, x19, #0x100
0x00000000018d8b4c: mov        w2, #1
0x00000000018d8b50: bl         #0x186f15c
0x00000000018d8b54: adrp       x22, #0x614f000
0x00000000018d8b58: add        x22, x22, #0x538
0x00000000018d8b5c: ldr        x20, [x22]
0x00000000018d8b60: and        w8, w20, #0xff
0x00000000018d8b64: lsr        x9, x20, #8
0x00000000018d8b68: cmp        w8, #6
0x00000000018d8b6c: and        w8, w9, #0xff
0x00000000018d8b70: ccmp       w8, #3, #0, hs
0x00000000018d8b74: b.lo       #0x18d8b9c
0x00000000018d8b78: ldr        x21, [x22, #8]
0x00000000018d8b7c: ldr        x0, [x19, #0x388]
0x00000000018d8b80: bl         #0x190784c
0x00000000018d8b84: sxtw       x3, w0
0x00000000018d8b88: adrp       x2, #0x534a000
0x00000000018d8b8c: add        x2, x2, #0xa80
0x00000000018d8b90: mov        x0, x20
0x00000000018d8b94: mov        x1, x21
0x00000000018d8b98: bl         #0x47ee848
0x00000000018d8b9c: add        x0, x19, #0x388
0x00000000018d8ba0: mov        x1, #0
0x00000000018d8ba4: bl         #0x18d8d34
0x00000000018d8ba8: add        x0, x19, #8
0x00000000018d8bac: bl         #0x550be8
0x00000000018d8bb0: ldr        x20, [x22]
0x00000000018d8bb4: and        w8, w20, #0xff
0x00000000018d8bb8: lsr        x9, x20, #8
0x00000000018d8bbc: cmp        w8, #6
0x00000000018d8bc0: and        w8, w9, #0xff
0x00000000018d8bc4: ccmp       w8, #3, #0, hs
0x00000000018d8bc8: b.lo       #0x18d8bf8
0x00000000018d8bcc: ldr        x21, [x22, #8]
0x00000000018d8bd0: add        x22, x19, #0xf8
0x00000000018d8bd4: mov        x0, x22
0x00000000018d8bd8: bl         #0x10372c
0x00000000018d8bdc: ldrsw      x3, [x19, #0xf0]
0x00000000018d8be0: stlrb      wzr, [x22]
0x00000000018d8be4: adrp       x2, #0x534a000
0x00000000018d8be8: add        x2, x2, #0xb04
0x00000000018d8bec: mov        x0, x20
0x00000000018d8bf0: mov        x1, x21
0x00000000018d8bf4: bl         #0x47ee848
0x00000000018d8bf8: add        x0, x19, #0x388
0x00000000018d8bfc: mov        x1, #0
0x00000000018d8c00: bl         #0x18d8d34
0x00000000018d8c04: add        x0, x19, #0x380
0x00000000018d8c08: bl         #0x698120
0x00000000018d8c0c: add        x0, x19, #0x370
0x00000000018d8c10: bl         #0x1df28
0x00000000018d8c14: add        x0, x19, #0x330
0x00000000018d8c18: bl         #0x18daf1c
0x00000000018d8c1c: add        x0, x19, #0x308
0x00000000018d8c20: bl         #0x18dae9c
0x00000000018d8c24: add        x0, x19, #0x2b8
0x00000000018d8c28: bl         #0x1872c04
0x00000000018d8c2c: add        x0, x19, #0x268
0x00000000018d8c30: bl         #0x1872c04
0x00000000018d8c34: add        x0, x19, #0x228
0x00000000018d8c38: bl         #0x18daf1c
0x00000000018d8c3c: add        x0, x19, #0x200
0x00000000018d8c40: bl         #0x18dae9c
0x00000000018d8c44: add        x0, x19, #0x1b0
0x00000000018d8c48: bl         #0x1872c04
0x00000000018d8c4c: add        x0, x19, #0x160
0x00000000018d8c50: bl         #0x1872c04
0x00000000018d8c54: add        x0, x19, #0xd8
0x00000000018d8c58: bl         #0x18dac98
0x00000000018d8c5c: add        x8, x19, #0xb8
0x00000000018d8c60: str        x8, [sp, #8]
0x00000000018d8c64: add        x0, sp, #8
0x00000000018d8c68: bl         #0x316390
0x00000000018d8c6c: add        x8, x19, #0xa0
0x00000000018d8c70: str        x8, [sp, #8]
0x00000000018d8c74: add        x0, sp, #8
0x00000000018d8c78: bl         #0x18db14c
0x00000000018d8c7c: ldr        x0, [x19, #0x88]
0x00000000018d8c80: cbz        x0, #0x18d8c8c
0x00000000018d8c84: str        x0, [x19, #0x90]
0x00000000018d8c88: bl         #0x47e93a8
0x00000000018d8c8c: add        x8, x19, #0x68
0x00000000018d8c90: str        x8, [sp, #8]
0x00000000018d8c94: add        x0, sp, #8
0x00000000018d8c98: bl         #0x18db1bc
0x00000000018d8c9c: add        x8, x19, #0x48
0x00000000018d8ca0: str        x8, [sp, #8]
0x00000000018d8ca4: add        x0, sp, #8
0x00000000018d8ca8: bl         #0x316390
0x00000000018d8cac: add        x8, x19, #0x30
0x00000000018d8cb0: str        x8, [sp, #8]
0x00000000018d8cb4: add        x0, sp, #8
0x00000000018d8cb8: bl         #0x18db14c
0x00000000018d8cbc: ldr        x0, [x19, #0x18]
0x00000000018d8cc0: cbz        x0, #0x18d8ccc
0x00000000018d8cc4: str        x0, [x19, #0x20]
0x00000000018d8cc8: bl         #0x47e93a8
0x00000000018d8ccc: add        x0, x19, #8
0x00000000018d8cd0: bl         #0x1df28
0x00000000018d8cd4: mov        x0, x19
0x00000000018d8cd8: mov        w1, #0xdd
0x00000000018d8cdc: mov        w2, #0x390
0x00000000018d8ce0: bl         #0x4b98efc
0x00000000018d8ce4: mov        x0, x19
0x00000000018d8ce8: ldp        x29, x30, [sp, #0x30]
0x00000000018d8cec: ldp        x20, x19, [sp, #0x20]
0x00000000018d8cf0: ldp        x22, x21, [sp, #0x10]
0x00000000018d8cf4: add        sp, sp, #0x40
0x00000000018d8cf8: ret        
0x00000000018d8cfc: cmp        w1, #2
0x00000000018d8d00: b.ne       #0x18d8d30
0x00000000018d8d04: bl         #0x4b98500
0x00000000018d8d08: ldr        x8, [x0]
0x00000000018d8d0c: ldr        x8, [x8, #0x10]
0x00000000018d8d10: blr        x8
0x00000000018d8d14: str        x0, [sp]
0x00000000018d8d18: adrp       x1, #0x534a000
0x00000000018d8d1c: add        x1, x1, #0xad9
0x00000000018d8d20: mov        w0, #3
0x00000000018d8d24: bl         #0x41f5574
0x00000000018d8d28: bl         #0x4b98518
0x00000000018d8d2c: b          #0x18d8ba8
0x00000000018d8d30: bl         #0x18bd8
