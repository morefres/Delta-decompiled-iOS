; instruction-faithful ARM64 fallback for RobloxLib::function_39a8c14
0x00000000039a8c14: sub        sp, sp, #0x60
0x00000000039a8c18: stp        x22, x21, [sp, #0x30]
0x00000000039a8c1c: stp        x20, x19, [sp, #0x40]
0x00000000039a8c20: stp        x29, x30, [sp, #0x50]
0x00000000039a8c24: add        x29, sp, #0x50
0x00000000039a8c28: mov        x21, x1
0x00000000039a8c2c: mov        x22, x0
0x00000000039a8c30: mov        x20, x8
0x00000000039a8c34: stp        xzr, xzr, [x8]
0x00000000039a8c38: str        xzr, [x8, #0x10]
0x00000000039a8c3c: add        x19, x0, #0xc0
0x00000000039a8c40: str        x19, [sp, #0x20]
0x00000000039a8c44: mov        w8, #1
0x00000000039a8c48: strb       w8, [sp, #0x28]
0x00000000039a8c4c: mov        x0, x19
0x00000000039a8c50: bl         #0x6983d8
0x00000000039a8c54: add        x0, x22, #0xd8
0x00000000039a8c58: mov        x1, x21
0x00000000039a8c5c: bl         #0x20e9e4
0x00000000039a8c60: cbz        x0, #0x39a8c94
0x00000000039a8c64: add        x0, x22, #0xd8
0x00000000039a8c68: mov        x1, x21
0x00000000039a8c6c: bl         #0x20e9e4
0x00000000039a8c70: cbz        x0, #0x39a8cb0
0x00000000039a8c74: ldr        x0, [x0, #0x28]
0x00000000039a8c78: bl         #0x620c68
0x00000000039a8c7c: add        x8, sp, #8
0x00000000039a8c80: bl         #0x7c86d0
0x00000000039a8c84: ldur       q0, [sp, #8]
0x00000000039a8c88: str        q0, [x20]
0x00000000039a8c8c: ldr        x8, [sp, #0x18]
0x00000000039a8c90: str        x8, [x20, #0x10]
0x00000000039a8c94: mov        x0, x19
0x00000000039a8c98: bl         #0x6984e8
0x00000000039a8c9c: ldp        x29, x30, [sp, #0x50]
0x00000000039a8ca0: ldp        x20, x19, [sp, #0x40]
0x00000000039a8ca4: ldp        x22, x21, [sp, #0x30]
0x00000000039a8ca8: add        sp, sp, #0x60
0x00000000039a8cac: ret        
0x00000000039a8cb0: adrp       x0, #0x521d000
0x00000000039a8cb4: add        x0, x0, #0x3da
0x00000000039a8cb8: bl         #0x21a0f8
0x00000000039a8cbc: brk        #1
0x00000000039a8cc0: bl         #0x18bd8
0x00000000039a8cc4: b          #0x39a8cc8
0x00000000039a8cc8: mov        x19, x0
0x00000000039a8ccc: add        x0, sp, #0x20
0x00000000039a8cd0: bl         #0x2cc958
0x00000000039a8cd4: mov        x0, x19
0x00000000039a8cd8: bl         #0x4b97984
