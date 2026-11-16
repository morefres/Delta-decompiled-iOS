; instruction-faithful ARM64 fallback for RobloxLib::function_3b40c1c
0x0000000003b40c1c: sub        sp, sp, #0x40
0x0000000003b40c20: stp        x22, x21, [sp, #0x10]
0x0000000003b40c24: stp        x20, x19, [sp, #0x20]
0x0000000003b40c28: stp        x29, x30, [sp, #0x30]
0x0000000003b40c2c: add        x29, sp, #0x30
0x0000000003b40c30: mov        x20, x1
0x0000000003b40c34: mov        x19, x0
0x0000000003b40c38: adrp       x8, #0x5f89000
0x0000000003b40c3c: add        x8, x8, #0x4d8
0x0000000003b40c40: str        x8, [x0]
0x0000000003b40c44: movi       v0.16b, #0
0x0000000003b40c48: mov        x21, x0
0x0000000003b40c4c: str        q0, [x21, #8]!
0x0000000003b40c50: stur       q0, [x0, #0x18]
0x0000000003b40c54: stur       q0, [x0, #0x28]
0x0000000003b40c58: ldr        w8, [x1, #0x28]
0x0000000003b40c5c: str        w8, [x0, #0x38]
0x0000000003b40c60: strb       wzr, [x0, #0x3c]
0x0000000003b40c64: stp        xzr, xzr, [x0, #0x48]
0x0000000003b40c68: str        xzr, [x0, #0x40]!
0x0000000003b40c6c: ldr        x1, [x1]
0x0000000003b40c70: ldr        x2, [x20, #8]
0x0000000003b40c74: sub        x8, x2, x1
0x0000000003b40c78: asr        x8, x8, #3
0x0000000003b40c7c: mov        x9, #-0x5555555555555556
0x0000000003b40c80: movk       x9, #0xaaab
0x0000000003b40c84: mul        x3, x8, x9
0x0000000003b40c88: bl         #0x219db0
0x0000000003b40c8c: ldr        x8, [x20, #0x18]
0x0000000003b40c90: str        x8, [x19, #0x58]
0x0000000003b40c94: ldr        x8, [x20, #0x20]
0x0000000003b40c98: str        x8, [x19, #0x60]
0x0000000003b40c9c: cbz        x8, #0x3b40cb4
0x0000000003b40ca0: add        x8, x8, #8
0x0000000003b40ca4: ldxr       x9, [x8]
0x0000000003b40ca8: add        x9, x9, #1
0x0000000003b40cac: stxr       w10, x9, [x8]
0x0000000003b40cb0: cbnz       w10, #0x3b40ca4
0x0000000003b40cb4: mov        x0, x19
0x0000000003b40cb8: ldp        x29, x30, [sp, #0x30]
0x0000000003b40cbc: ldp        x20, x19, [sp, #0x20]
0x0000000003b40cc0: ldp        x22, x21, [sp, #0x10]
0x0000000003b40cc4: add        sp, sp, #0x40
0x0000000003b40cc8: ret        
0x0000000003b40ccc: mov        x20, x0
0x0000000003b40cd0: add        x8, x19, #0x20
0x0000000003b40cd4: str        x8, [sp, #8]
0x0000000003b40cd8: add        x0, sp, #8
0x0000000003b40cdc: bl         #0x1780d5c
0x0000000003b40ce0: str        x21, [sp, #8]
0x0000000003b40ce4: add        x0, sp, #8
0x0000000003b40ce8: bl         #0x1780d5c
0x0000000003b40cec: mov        x0, x20
0x0000000003b40cf0: bl         #0x4b97984
