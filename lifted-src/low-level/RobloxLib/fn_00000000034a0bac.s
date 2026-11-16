; instruction-faithful ARM64 fallback for RobloxLib::function_34a0bac
0x00000000034a0bac: add        x8, x0, #8
0x00000000034a0bb0: stp        x8, xzr, [x0, #0x10]
0x00000000034a0bb4: adrp       x9, #0x5f56000
0x00000000034a0bb8: add        x9, x9, #0x8f0
0x00000000034a0bbc: stp        x9, x8, [x0]
0x00000000034a0bc0: add        x8, x0, #0x58
0x00000000034a0bc4: add        x9, x0, #0x110
0x00000000034a0bc8: add        x10, x0, #0x120
0x00000000034a0bcc: stp        x10, x10, [x0, #0x120]
0x00000000034a0bd0: str        xzr, [x0, #0x130]
0x00000000034a0bd4: mov        w11, #0x1ade
0x00000000034a0bd8: movk       w11, #0xacc0, lsl #16
0x00000000034a0bdc: str        w11, [x0, #0x20]
0x00000000034a0be0: stp        xzr, xzr, [x0, #0x28]
0x00000000034a0be4: mov        w11, #1
0x00000000034a0be8: str        w11, [x0, #0x68]
0x00000000034a0bec: adrp       x11, #0x4f79000
0x00000000034a0bf0: ldr        q0, [x11, #0x8d0]
0x00000000034a0bf4: stur       q0, [x0, #0x78]
0x00000000034a0bf8: mov        w11, #0x3f800000
0x00000000034a0bfc: str        w11, [x0, #0x88]
0x00000000034a0c00: mov        x11, #0x4400
0x00000000034a0c04: movk       x11, #0x472c, lsl #16
0x00000000034a0c08: movk       x11, #0x80, lsl #32
0x00000000034a0c0c: stur       x11, [x0, #0x6c]
0x00000000034a0c10: movi       v0.16b, #0
0x00000000034a0c14: stur       d0, [x0, #0x4c]
0x00000000034a0c18: mov        w11, #-1
0x00000000034a0c1c: str        w11, [x0, #0x54]
0x00000000034a0c20: str        xzr, [x0, #0xc8]
0x00000000034a0c24: str        xzr, [x0, #0x60]
0x00000000034a0c28: str        xzr, [x0, #0xa0]
0x00000000034a0c2c: str        xzr, [x0, #0x108]
0x00000000034a0c30: str        d0, [x0, #0xe0]
0x00000000034a0c34: stp        xzr, xzr, [x0, #0xb0]
0x00000000034a0c38: stlr       wzr, [x9]
0x00000000034a0c3c: str        xzr, [x0, #0x90]
0x00000000034a0c40: str        wzr, [x0, #0x98]
0x00000000034a0c44: stp        xzr, xzr, [x0, #0xf0]
0x00000000034a0c48: stp        xzr, xzr, [x0, #0x150]
0x00000000034a0c4c: str        xzr, [x0, #0x148]
0x00000000034a0c50: stlr       wzr, [x8]
0x00000000034a0c54: strb       wzr, [x0, #0x5c]
0x00000000034a0c58: stp        x10, x10, [x0, #0x120]
0x00000000034a0c5c: str        xzr, [x0, #0x130]
0x00000000034a0c60: ret        
0x00000000034a0c64: b          #0x34a0bac
