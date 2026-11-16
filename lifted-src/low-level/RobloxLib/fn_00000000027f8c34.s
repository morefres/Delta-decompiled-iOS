; instruction-faithful ARM64 fallback for RobloxLib::function_27f8c34
0x00000000027f8c34: sub        sp, sp, #0x60
0x00000000027f8c38: stp        x20, x19, [sp, #0x40]
0x00000000027f8c3c: stp        x29, x30, [sp, #0x50]
0x00000000027f8c40: add        x29, sp, #0x50
0x00000000027f8c44: ldr        x8, [x0]
0x00000000027f8c48: cbz        x8, #0x27f8cc0
0x00000000027f8c4c: ldr        x8, [x8, #8]
0x00000000027f8c50: cbz        x8, #0x27f8cc0
0x00000000027f8c54: mov        x19, x1
0x00000000027f8c58: mov        x20, x0
0x00000000027f8c5c: bl         #0x47f2260
0x00000000027f8c60: cbz        x0, #0x27f8cd0
0x00000000027f8c64: ldr        x8, [x20]
0x00000000027f8c68: str        x8, [sp, #8]
0x00000000027f8c6c: cbz        x8, #0x27f8c84
0x00000000027f8c70: ldaxr      w9, [x8]
0x00000000027f8c74: add        w9, w9, #1
0x00000000027f8c78: stlxr      w10, w9, [x8]
0x00000000027f8c7c: cbnz       w10, #0x27f8c70
0x00000000027f8c80: ldr        x8, [sp, #8]
0x00000000027f8c84: ldr        q0, [x19]
0x00000000027f8c88: stur       q0, [sp, #0x10]
0x00000000027f8c8c: str        x8, [sp, #0x20]
0x00000000027f8c90: str        xzr, [sp, #8]
0x00000000027f8c94: stur       q0, [sp, #0x28]
0x00000000027f8c98: adrp       x8, #0x5e6e000
0x00000000027f8c9c: add        x8, x8, #0x8a0
0x00000000027f8ca0: orr        x8, x8, #6
0x00000000027f8ca4: str        x8, [sp, #0x38]
0x00000000027f8ca8: add        x1, sp, #0x20
0x00000000027f8cac: bl         #0x2d9e4
0x00000000027f8cb0: add        x0, sp, #0x20
0x00000000027f8cb4: bl         #0x18c70
0x00000000027f8cb8: add        x0, sp, #8
0x00000000027f8cbc: bl         #0x2c998
0x00000000027f8cc0: ldp        x29, x30, [sp, #0x50]
0x00000000027f8cc4: ldp        x20, x19, [sp, #0x40]
0x00000000027f8cc8: add        sp, sp, #0x60
0x00000000027f8ccc: ret        
0x00000000027f8cd0: ldr        x0, [x20]
0x00000000027f8cd4: mov        x1, x19
0x00000000027f8cd8: ldp        x29, x30, [sp, #0x50]
0x00000000027f8cdc: ldp        x20, x19, [sp, #0x40]
0x00000000027f8ce0: add        sp, sp, #0x60
0x00000000027f8ce4: b          #0x27f8d04
0x00000000027f8ce8: mov        x19, x0
0x00000000027f8cec: add        x0, sp, #0x20
0x00000000027f8cf0: bl         #0x18c70
0x00000000027f8cf4: add        x0, sp, #8
0x00000000027f8cf8: bl         #0x2c998
0x00000000027f8cfc: mov        x0, x19
0x00000000027f8d00: bl         #0x4b97984
