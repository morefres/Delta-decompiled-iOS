; instruction-faithful ARM64 fallback for RobloxLib::function_36e8c30
0x00000000036e8c30: sub        sp, sp, #0x50
0x00000000036e8c34: stp        x20, x19, [sp, #0x30]
0x00000000036e8c38: stp        x29, x30, [sp, #0x40]
0x00000000036e8c3c: add        x29, sp, #0x40
0x00000000036e8c40: mov        x20, x1
0x00000000036e8c44: mov        x19, x0
0x00000000036e8c48: mov        x0, x1
0x00000000036e8c4c: bl         #0x378918c
0x00000000036e8c50: cbz        w0, #0x36e8c74
0x00000000036e8c54: ldp        x1, x2, [x19]
0x00000000036e8c58: ldr        x3, [x19, #0x10]
0x00000000036e8c5c: ldp        x4, x5, [x19, #0x20]
0x00000000036e8c60: add        x0, x19, #0x18
0x00000000036e8c64: ldp        x29, x30, [sp, #0x40]
0x00000000036e8c68: ldp        x20, x19, [sp, #0x30]
0x00000000036e8c6c: add        sp, sp, #0x50
0x00000000036e8c70: b          #0x36e8cf4
0x00000000036e8c74: adrp       x8, #0x36e8000
0x00000000036e8c78: add        x9, x8, #0xdb4
0x00000000036e8c7c: adrp       x8, #0x2e01000
0x00000000036e8c80: add        x8, x8, #0xe2c
0x00000000036e8c84: str        x19, [sp, #0x10]
0x00000000036e8c88: stp        x8, x9, [sp, #0x20]
0x00000000036e8c8c: add        x1, sp, #0x10
0x00000000036e8c90: add        x2, sp, #0xf
0x00000000036e8c94: mov        x0, x20
0x00000000036e8c98: bl         #0x2dd80b0
0x00000000036e8c9c: ldr        x8, [sp, #0x20]
0x00000000036e8ca0: add        x1, sp, #0x10
0x00000000036e8ca4: add        x2, sp, #0x10
0x00000000036e8ca8: mov        w0, #1
0x00000000036e8cac: blr        x8
0x00000000036e8cb0: add        x0, x19, #0x30
0x00000000036e8cb4: mov        x1, #0x7fffffffffffffff
0x00000000036e8cb8: mov        w2, #0xc6c0
0x00000000036e8cbc: movk       w2, #0x2d, lsl #16
0x00000000036e8cc0: bl         #0x3764fb8
0x00000000036e8cc4: ldp        x29, x30, [sp, #0x40]
0x00000000036e8cc8: ldp        x20, x19, [sp, #0x30]
0x00000000036e8ccc: add        sp, sp, #0x50
0x00000000036e8cd0: ret        
0x00000000036e8cd4: mov        x19, x0
0x00000000036e8cd8: ldr        x8, [sp, #0x20]
0x00000000036e8cdc: add        x1, sp, #0x10
0x00000000036e8ce0: add        x2, sp, #0x10
0x00000000036e8ce4: mov        w0, #1
0x00000000036e8ce8: blr        x8
0x00000000036e8cec: mov        x0, x19
0x00000000036e8cf0: bl         #0x4b97984
