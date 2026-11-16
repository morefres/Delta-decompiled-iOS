; instruction-faithful ARM64 fallback for RobloxLib::function_2c31b94
0x0000000002c31b94: sub        sp, sp, #0x50
0x0000000002c31b98: stp        x22, x21, [sp, #0x20]
0x0000000002c31b9c: stp        x20, x19, [sp, #0x30]
0x0000000002c31ba0: stp        x29, x30, [sp, #0x40]
0x0000000002c31ba4: add        x29, sp, #0x40
0x0000000002c31ba8: mov        x19, x0
0x0000000002c31bac: strb       wzr, [sp, #8]
0x0000000002c31bb0: adrp       x2, #0x5404000
0x0000000002c31bb4: add        x2, x2, #0x666
0x0000000002c31bb8: add        x3, sp, #8
0x0000000002c31bbc: bl         #0x2c31cd0
0x0000000002c31bc0: adrp       x8, #0x5ea2000
0x0000000002c31bc4: add        x8, x8, #0xa20
0x0000000002c31bc8: add        x9, x8, #0x10
0x0000000002c31bcc: str        x9, [x0]
0x0000000002c31bd0: add        x9, x8, #0x600
0x0000000002c31bd4: str        x9, [x0, #0x98]
0x0000000002c31bd8: add        x9, x8, #0x658
0x0000000002c31bdc: str        x9, [x0, #0xb8]
0x0000000002c31be0: add        x9, x8, #0x6b0
0x0000000002c31be4: str        x9, [x0, #0x120]
0x0000000002c31be8: add        x8, x8, #0x6e8
0x0000000002c31bec: str        x8, [x0, #0x488]
0x0000000002c31bf0: movi       v0.16b, #0
0x0000000002c31bf4: str        q0, [x0, #0x9a0]
0x0000000002c31bf8: str        x0, [x0, #0x9b0]
0x0000000002c31bfc: strh       wzr, [x0, #0x9b8]
0x0000000002c31c00: str        q0, [x0, #0x9c0]
0x0000000002c31c04: str        q0, [x0, #0x9d0]
0x0000000002c31c08: str        q0, [x0, #0x9e0]
0x0000000002c31c0c: str        xzr, [x0, #0x9f0]
0x0000000002c31c10: mov        w8, #0x3f800000
0x0000000002c31c14: str        w8, [x0, #0x9f8]
0x0000000002c31c18: adrp       x8, #0x6169000
0x0000000002c31c1c: ldrb       w8, [x8, #0x7f8]
0x0000000002c31c20: cmp        w8, #1
0x0000000002c31c24: b.ne       #0x2c31c84
0x0000000002c31c28: add        x20, x19, #0x9c0
0x0000000002c31c2c: strb       w8, [sp, #7]
0x0000000002c31c30: add        x8, sp, #8
0x0000000002c31c34: add        x0, sp, #0x1f
0x0000000002c31c38: add        x1, sp, #7
0x0000000002c31c3c: bl         #0x2c34bac
0x0000000002c31c40: add        x0, x19, #0x9a0
0x0000000002c31c44: add        x1, sp, #8
0x0000000002c31c48: bl         #0x1a230
0x0000000002c31c4c: ldr        x20, [sp, #0x10]
0x0000000002c31c50: cbz        x20, #0x2c31c84
0x0000000002c31c54: add        x8, x20, #8
0x0000000002c31c58: ldaxr      x9, [x8]
0x0000000002c31c5c: sub        x10, x9, #1
0x0000000002c31c60: stlxr      w11, x10, [x8]
0x0000000002c31c64: cbnz       w11, #0x2c31c58
0x0000000002c31c68: cbnz       x9, #0x2c31c84
0x0000000002c31c6c: ldr        x8, [x20]
0x0000000002c31c70: ldr        x8, [x8, #0x10]
0x0000000002c31c74: mov        x0, x20
0x0000000002c31c78: blr        x8
0x0000000002c31c7c: mov        x0, x20
0x0000000002c31c80: bl         #0x4b9808c
0x0000000002c31c84: mov        x0, x19
0x0000000002c31c88: ldp        x29, x30, [sp, #0x40]
0x0000000002c31c8c: ldp        x20, x19, [sp, #0x30]
0x0000000002c31c90: ldp        x22, x21, [sp, #0x20]
0x0000000002c31c94: add        sp, sp, #0x50
0x0000000002c31c98: ret        
0x0000000002c31c9c: mov        x21, x20
0x0000000002c31ca0: mov        x20, x0
0x0000000002c31ca4: add        x0, x19, #0x9d8
0x0000000002c31ca8: bl         #0x1076aa4
0x0000000002c31cac: str        x21, [sp, #8]
0x0000000002c31cb0: add        x0, sp, #8
0x0000000002c31cb4: bl         #0x57da0
0x0000000002c31cb8: add        x0, x19, #0x9a0
0x0000000002c31cbc: bl         #0x1df28
0x0000000002c31cc0: mov        x0, x19
0x0000000002c31cc4: bl         #0x2c31d4c
0x0000000002c31cc8: mov        x0, x20
0x0000000002c31ccc: bl         #0x4b97984
