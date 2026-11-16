; instruction-faithful ARM64 fallback for RobloxLib::function_45f0c3c
0x00000000045f0c3c: sub        sp, sp, #0x40
0x00000000045f0c40: stp        x22, x21, [sp, #0x10]
0x00000000045f0c44: stp        x20, x19, [sp, #0x20]
0x00000000045f0c48: stp        x29, x30, [sp, #0x30]
0x00000000045f0c4c: add        x29, sp, #0x30
0x00000000045f0c50: mov        x21, x0
0x00000000045f0c54: str        x1, [x0]
0x00000000045f0c58: adrp       x8, #0x50e5000
0x00000000045f0c5c: add        x8, x8, #0x620
0x00000000045f0c60: add        x8, x8, #0x10
0x00000000045f0c64: mov        x19, x0
0x00000000045f0c68: str        x8, [x19, #0x18]!
0x00000000045f0c6c: stp        xzr, xzr, [x0, #0x28]
0x00000000045f0c70: str        xzr, [x0, #0x20]
0x00000000045f0c74: mov        x20, x0
0x00000000045f0c78: str        x8, [x20, #0x38]!
0x00000000045f0c7c: stp        xzr, xzr, [x0, #0x48]
0x00000000045f0c80: str        xzr, [x0, #0x40]
0x00000000045f0c84: add        x0, x0, #0x58
0x00000000045f0c88: bl         #0x4621720
0x00000000045f0c8c: ldr        x8, [x21]
0x00000000045f0c90: cbz        x8, #0x45f0cac
0x00000000045f0c94: mov        x0, x21
0x00000000045f0c98: ldp        x29, x30, [sp, #0x30]
0x00000000045f0c9c: ldp        x20, x19, [sp, #0x20]
0x00000000045f0ca0: ldp        x22, x21, [sp, #0x10]
0x00000000045f0ca4: add        sp, sp, #0x40
0x00000000045f0ca8: ret        
0x00000000045f0cac: adrp       x1, #0x5522000
0x00000000045f0cb0: add        x1, x1, #0xb1a
0x00000000045f0cb4: adrp       x3, #0x5523000
0x00000000045f0cb8: add        x3, x3, #0xe16
0x00000000045f0cbc: mov        x0, sp
0x00000000045f0cc0: mov        w2, #0x2158
0x00000000045f0cc4: mov        w4, #8
0x00000000045f0cc8: bl         #0x4b752b0
0x00000000045f0ccc: mov        x0, sp
0x00000000045f0cd0: bl         #0x468fb0c
0x00000000045f0cd4: mov        x22, x0
0x00000000045f0cd8: b          #0x45f0ce8
0x00000000045f0cdc: mov        x22, x0
0x00000000045f0ce0: add        x0, x21, #0x58
0x00000000045f0ce4: bl         #0x46217e0
0x00000000045f0ce8: mov        x0, x20
0x00000000045f0cec: bl         #0x45f85ec
0x00000000045f0cf0: mov        x0, x19
0x00000000045f0cf4: bl         #0x45f8660
0x00000000045f0cf8: mov        x0, x22
0x00000000045f0cfc: bl         #0x4b97984
