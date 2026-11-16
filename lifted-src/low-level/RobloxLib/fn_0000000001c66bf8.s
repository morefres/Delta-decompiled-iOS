; instruction-faithful ARM64 fallback for RobloxLib::function_1c66bf8
0x0000000001c66bf8: stp        d9, d8, [sp, #-0x40]!
0x0000000001c66bfc: stp        x22, x21, [sp, #0x10]
0x0000000001c66c00: stp        x20, x19, [sp, #0x20]
0x0000000001c66c04: stp        x29, x30, [sp, #0x30]
0x0000000001c66c08: add        x29, sp, #0x30
0x0000000001c66c0c: mov        x19, x0
0x0000000001c66c10: adrp       x8, #0x5d61000
0x0000000001c66c14: add        x8, x8, #0x4e8
0x0000000001c66c18: mov        x21, x0
0x0000000001c66c1c: str        x8, [x21], #0x30
0x0000000001c66c20: mov        x20, x0
0x0000000001c66c24: str        wzr, [x20, #8]!
0x0000000001c66c28: adrp       x1, #0x520c000
0x0000000001c66c2c: add        x1, x1, #0xa35
0x0000000001c66c30: mov        x0, x21
0x0000000001c66c34: bl         #0x18aac
0x0000000001c66c38: movi       v0.16b, #0
0x0000000001c66c3c: stur       q0, [x19, #0x58]
0x0000000001c66c40: stur       q0, [x19, #0x48]
0x0000000001c66c44: fmov       v8.2s, #1.00000000
0x0000000001c66c48: str        d8, [x19, #0x68]
0x0000000001c66c4c: mov        w8, #0x3f800000
0x0000000001c66c50: str        w8, [x19, #0x70]
0x0000000001c66c54: adrp       x8, #0x4bcd000
0x0000000001c66c58: ldr        s0, [x8, #0xda0]
0x0000000001c66c5c: add        x0, x19, #0x74
0x0000000001c66c60: fmov       s1, #1.00000000
0x0000000001c66c64: bl         #0x419506c
0x0000000001c66c68: stur       d8, [x19, #0x7c]
0x0000000001c66c6c: stur       xzr, [x19, #0x84]
0x0000000001c66c70: stur       xzr, [x19, #0x94]
0x0000000001c66c74: stur       xzr, [x19, #0x8c]
0x0000000001c66c78: mov        w8, #0x3f000000
0x0000000001c66c7c: stur       x8, [x19, #0x9c]
0x0000000001c66c80: adrp       x8, #0x4c9a000
0x0000000001c66c84: ldr        d0, [x8, #0x2d8]
0x0000000001c66c88: stur       d0, [x19, #0xa4]
0x0000000001c66c8c: mov        x8, #0x3f80000000000000
0x0000000001c66c90: stur       x8, [x19, #0xac]
0x0000000001c66c94: str        xzr, [x19, #0xb8]
0x0000000001c66c98: str        wzr, [x19, #0xb4]
0x0000000001c66c9c: mov        w8, #1
0x0000000001c66ca0: strb       w8, [x19, #0xc0]
0x0000000001c66ca4: mov        x0, x19
0x0000000001c66ca8: ldp        x29, x30, [sp, #0x30]
0x0000000001c66cac: ldp        x20, x19, [sp, #0x20]
0x0000000001c66cb0: ldp        x22, x21, [sp, #0x10]
0x0000000001c66cb4: ldp        d9, d8, [sp], #0x40
0x0000000001c66cb8: ret        
0x0000000001c66cbc: mov        x22, x0
0x0000000001c66cc0: ldr        x0, [x19, #0x60]
0x0000000001c66cc4: cbz        x0, #0x1c66ccc
0x0000000001c66cc8: bl         #0x4b9808c
0x0000000001c66ccc: ldr        x0, [x19, #0x50]
0x0000000001c66cd0: cbz        x0, #0x1c66cd8
0x0000000001c66cd4: bl         #0x4b9808c
0x0000000001c66cd8: ldrsb      w8, [x19, #0x47]
0x0000000001c66cdc: tbz        w8, #0x1f, #0x1c66cf0
0x0000000001c66ce0: ldr        x0, [x21]
0x0000000001c66ce4: bl         #0x47e93a8
0x0000000001c66ce8: b          #0x1c66cf0
0x0000000001c66cec: mov        x22, x0
0x0000000001c66cf0: mov        x0, x20
0x0000000001c66cf4: bl         #0x196c43c
0x0000000001c66cf8: mov        x0, x22
0x0000000001c66cfc: bl         #0x4b97984
