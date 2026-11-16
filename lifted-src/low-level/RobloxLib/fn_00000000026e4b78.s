; instruction-faithful ARM64 fallback for RobloxLib::function_26e4b78
0x00000000026e4b78: sub        sp, sp, #0x40
0x00000000026e4b7c: stp        x20, x19, [sp, #0x20]
0x00000000026e4b80: stp        x29, x30, [sp, #0x30]
0x00000000026e4b84: add        x29, sp, #0x30
0x00000000026e4b88: mov        x19, x8
0x00000000026e4b8c: adrp       x8, #0x6158000
0x00000000026e4b90: ldrb       w8, [x8, #0xc48]
0x00000000026e4b94: cmp        w8, #1
0x00000000026e4b98: b.ne       #0x26e4c80
0x00000000026e4b9c: mov        x20, x0
0x00000000026e4ba0: bl         #0x4194930
0x00000000026e4ba4: cbz        w0, #0x26e4c80
0x00000000026e4ba8: add        x8, sp, #0x10
0x00000000026e4bac: bl         #0x20cd98
0x00000000026e4bb0: mov        x0, x20
0x00000000026e4bb4: bl         #0x3e79b80
0x00000000026e4bb8: ldp        x9, x8, [sp, #0x10]
0x00000000026e4bbc: stp        x9, x8, [sp]
0x00000000026e4bc0: cbz        x8, #0x26e4bd8
0x00000000026e4bc4: add        x8, x8, #8
0x00000000026e4bc8: ldxr       x9, [x8]
0x00000000026e4bcc: add        x9, x9, #1
0x00000000026e4bd0: stxr       w10, x9, [x8]
0x00000000026e4bd4: cbnz       w10, #0x26e4bc8
0x00000000026e4bd8: mov        x1, sp
0x00000000026e4bdc: bl         #0x2d74e98
0x00000000026e4be0: ldr        x20, [sp, #8]
0x00000000026e4be4: cbz        x20, #0x26e4c18
0x00000000026e4be8: add        x8, x20, #8
0x00000000026e4bec: ldaxr      x9, [x8]
0x00000000026e4bf0: sub        x10, x9, #1
0x00000000026e4bf4: stlxr      w11, x10, [x8]
0x00000000026e4bf8: cbnz       w11, #0x26e4bec
0x00000000026e4bfc: cbnz       x9, #0x26e4c18
0x00000000026e4c00: ldr        x8, [x20]
0x00000000026e4c04: ldr        x8, [x8, #0x10]
0x00000000026e4c08: mov        x0, x20
0x00000000026e4c0c: blr        x8
0x00000000026e4c10: mov        x0, x20
0x00000000026e4c14: bl         #0x4b9808c
0x00000000026e4c18: ldp        x9, x8, [sp, #0x10]
0x00000000026e4c1c: stp        x9, x8, [x19]
0x00000000026e4c20: cbz        x8, #0x26e4c70
0x00000000026e4c24: add        x8, x8, #8
0x00000000026e4c28: ldxr       x9, [x8]
0x00000000026e4c2c: add        x9, x9, #1
0x00000000026e4c30: stxr       w10, x9, [x8]
0x00000000026e4c34: cbnz       w10, #0x26e4c28
0x00000000026e4c38: ldr        x19, [sp, #0x18]
0x00000000026e4c3c: cbz        x19, #0x26e4c70
0x00000000026e4c40: add        x8, x19, #8
0x00000000026e4c44: ldaxr      x9, [x8]
0x00000000026e4c48: sub        x10, x9, #1
0x00000000026e4c4c: stlxr      w11, x10, [x8]
0x00000000026e4c50: cbnz       w11, #0x26e4c44
0x00000000026e4c54: cbnz       x9, #0x26e4c70
0x00000000026e4c58: ldr        x8, [x19]
0x00000000026e4c5c: ldr        x8, [x8, #0x10]
0x00000000026e4c60: mov        x0, x19
0x00000000026e4c64: blr        x8
0x00000000026e4c68: mov        x0, x19
0x00000000026e4c6c: bl         #0x4b9808c
0x00000000026e4c70: ldp        x29, x30, [sp, #0x30]
0x00000000026e4c74: ldp        x20, x19, [sp, #0x20]
0x00000000026e4c78: add        sp, sp, #0x40
0x00000000026e4c7c: ret        
0x00000000026e4c80: mov        w0, #0x10
0x00000000026e4c84: bl         #0x4b984d0
0x00000000026e4c88: mov        x20, x0
0x00000000026e4c8c: adrp       x0, #0x53df000
0x00000000026e4c90: add        x0, x0, #0x1a3
0x00000000026e4c94: mov        x8, x20
0x00000000026e4c98: bl         #0x47ee02c
0x00000000026e4c9c: adrp       x1, #0x5ba4000
0x00000000026e4ca0: ldr        x1, [x1, #0x780]
0x00000000026e4ca4: adrp       x2, #0x5ba4000
0x00000000026e4ca8: ldr        x2, [x2, #0x668]
0x00000000026e4cac: mov        x0, x20
0x00000000026e4cb0: bl         #0x4b98554
0x00000000026e4cb4: mov        x19, x0
0x00000000026e4cb8: mov        x0, sp
0x00000000026e4cbc: bl         #0x1df28
0x00000000026e4cc0: b          #0x26e4cc8
0x00000000026e4cc4: mov        x19, x0
0x00000000026e4cc8: add        x0, sp, #0x10
0x00000000026e4ccc: bl         #0x1df28
0x00000000026e4cd0: b          #0x26e4ce0
0x00000000026e4cd4: mov        x19, x0
0x00000000026e4cd8: mov        x0, x20
0x00000000026e4cdc: bl         #0x4b98524
0x00000000026e4ce0: mov        x0, x19
0x00000000026e4ce4: bl         #0x4b97984
