; instruction-faithful ARM64 fallback for RobloxLib::function_2d11ba8
0x0000000002d11ba8: sub        sp, sp, #0x70
0x0000000002d11bac: stp        x22, x21, [sp, #0x40]
0x0000000002d11bb0: stp        x20, x19, [sp, #0x50]
0x0000000002d11bb4: stp        x29, x30, [sp, #0x60]
0x0000000002d11bb8: add        x29, sp, #0x60
0x0000000002d11bbc: mov        x8, #0xa0ea
0x0000000002d11bc0: movk       x8, #0xea0e, lsl #16
0x0000000002d11bc4: movk       x8, #0xea0, lsl #32
0x0000000002d11bc8: movk       x8, #0xea, lsl #48
0x0000000002d11bcc: ldp        x9, x10, [x0]
0x0000000002d11bd0: sub        x10, x10, x9
0x0000000002d11bd4: asr        x10, x10, #3
0x0000000002d11bd8: mov        x11, #0xaf8b
0x0000000002d11bdc: movk       x11, #0x8af8, lsl #16
0x0000000002d11be0: movk       x11, #0xf8af, lsl #32
0x0000000002d11be4: movk       x11, #0xaf8a, lsl #48
0x0000000002d11be8: mul        x22, x10, x11
0x0000000002d11bec: add        x10, x22, #1
0x0000000002d11bf0: cmp        x10, x8
0x0000000002d11bf4: b.hi       #0x2d11d04
0x0000000002d11bf8: mov        x21, x1
0x0000000002d11bfc: mov        x19, x0
0x0000000002d11c00: mov        x20, x0
0x0000000002d11c04: ldr        x12, [x20, #0x10]!
0x0000000002d11c08: sub        x9, x12, x9
0x0000000002d11c0c: asr        x9, x9, #3
0x0000000002d11c10: mul        x9, x9, x11
0x0000000002d11c14: lsl        x11, x9, #1
0x0000000002d11c18: cmp        x11, x10
0x0000000002d11c1c: csel       x10, x11, x10, hi
0x0000000002d11c20: mov        x11, #0x5075
0x0000000002d11c24: movk       x11, #0x7507, lsl #16
0x0000000002d11c28: movk       x11, #0x750, lsl #32
0x0000000002d11c2c: movk       x11, #0x75, lsl #48
0x0000000002d11c30: cmp        x9, x11
0x0000000002d11c34: csel       x1, x10, x8, lo
0x0000000002d11c38: str        x20, [sp, #0x38]
0x0000000002d11c3c: cbz        x1, #0x2d11c4c
0x0000000002d11c40: mov        x0, x20
0x0000000002d11c44: bl         #0x14b2598
0x0000000002d11c48: b          #0x2d11c50
0x0000000002d11c4c: mov        x0, #0
0x0000000002d11c50: mov        w8, #0x118
0x0000000002d11c54: madd       x9, x22, x8, x0
0x0000000002d11c58: stp        x0, x9, [sp, #0x18]
0x0000000002d11c5c: madd       x8, x1, x8, x0
0x0000000002d11c60: str        x8, [sp, #0x30]
0x0000000002d11c64: str        x21, [x9]
0x0000000002d11c68: movi       v0.16b, #0
0x0000000002d11c6c: stur       q0, [x9, #8]
0x0000000002d11c70: stur       q0, [x9, #0x18]
0x0000000002d11c74: stur       q0, [x9, #0x28]
0x0000000002d11c78: stur       q0, [x9, #0x38]
0x0000000002d11c7c: stur       q0, [x9, #0x48]
0x0000000002d11c80: stur       q0, [x9, #0x58]
0x0000000002d11c84: stp        q0, q0, [x9, #0x70]
0x0000000002d11c88: str        xzr, [x9, #0x90]
0x0000000002d11c8c: stp        q0, q0, [x9, #0xa0]
0x0000000002d11c90: stp        q0, q0, [x9, #0xc0]
0x0000000002d11c94: stp        q0, q0, [x9, #0xe0]
0x0000000002d11c98: str        q0, [x9, #0x100]
0x0000000002d11c9c: str        xzr, [x9, #0x110]
0x0000000002d11ca0: add        x8, x9, #0x118
0x0000000002d11ca4: str        x8, [sp, #0x28]
0x0000000002d11ca8: ldp        x1, x2, [x19]
0x0000000002d11cac: sub        x8, x1, x2
0x0000000002d11cb0: add        x21, x9, x8
0x0000000002d11cb4: mov        x0, x20
0x0000000002d11cb8: mov        x3, x21
0x0000000002d11cbc: bl         #0x2d11d1c
0x0000000002d11cc0: ldr        x8, [x19]
0x0000000002d11cc4: str        x21, [x19]
0x0000000002d11cc8: ldr        x9, [x19, #0x10]
0x0000000002d11ccc: ldur       q0, [sp, #0x28]
0x0000000002d11cd0: str        q0, [sp]
0x0000000002d11cd4: stur       q0, [x19, #8]
0x0000000002d11cd8: stp        x8, x9, [sp, #0x28]
0x0000000002d11cdc: stp        x8, x8, [sp, #0x18]
0x0000000002d11ce0: add        x0, sp, #0x18
0x0000000002d11ce4: bl         #0x2d11ec8
0x0000000002d11ce8: ldr        q0, [sp]
0x0000000002d11cec: fmov       x0, d0
0x0000000002d11cf0: ldp        x29, x30, [sp, #0x60]
0x0000000002d11cf4: ldp        x20, x19, [sp, #0x50]
0x0000000002d11cf8: ldp        x22, x21, [sp, #0x40]
0x0000000002d11cfc: add        sp, sp, #0x70
0x0000000002d11d00: ret        
0x0000000002d11d04: bl         #0x2dc64
0x0000000002d11d08: mov        x19, x0
0x0000000002d11d0c: add        x0, sp, #0x18
0x0000000002d11d10: bl         #0x2d11ec8
0x0000000002d11d14: mov        x0, x19
0x0000000002d11d18: bl         #0x4b97984
