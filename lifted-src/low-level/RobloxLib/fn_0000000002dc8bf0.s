; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8bf0
0x0000000002dc8bf0: sub        sp, sp, #0x70
0x0000000002dc8bf4: stp        x24, x23, [sp, #0x30]
0x0000000002dc8bf8: stp        x22, x21, [sp, #0x40]
0x0000000002dc8bfc: stp        x20, x19, [sp, #0x50]
0x0000000002dc8c00: stp        x29, x30, [sp, #0x60]
0x0000000002dc8c04: add        x29, sp, #0x60
0x0000000002dc8c08: mov        x20, x2
0x0000000002dc8c0c: mov        x21, x1
0x0000000002dc8c10: mov        x19, x0
0x0000000002dc8c14: adrp       x8, #0x5ba4000
0x0000000002dc8c18: ldr        x8, [x8, #0x338]
0x0000000002dc8c1c: ldr        x8, [x8]
0x0000000002dc8c20: str        x8, [sp, #0x28]
0x0000000002dc8c24: adrp       x1, #0x5423000
0x0000000002dc8c28: add        x1, x1, #0x967
0x0000000002dc8c2c: mov        x0, sp
0x0000000002dc8c30: bl         #0x18aac
0x0000000002dc8c34: mov        x1, sp
0x0000000002dc8c38: mov        x0, x19
0x0000000002dc8c3c: bl         #0x2d95054
0x0000000002dc8c40: ldrsb      w8, [sp, #0x17]
0x0000000002dc8c44: tbz        w8, #0x1f, #0x2dc8c50
0x0000000002dc8c48: ldr        x0, [sp]
0x0000000002dc8c4c: bl         #0x47e93a8
0x0000000002dc8c50: adrp       x8, #0x5ede000
0x0000000002dc8c54: add        x8, x8, #0x3c0
0x0000000002dc8c58: str        x8, [x19]
0x0000000002dc8c5c: ldur       x8, [x20, #0xf]
0x0000000002dc8c60: ldp        x22, x9, [x20]
0x0000000002dc8c64: ldrsb      w23, [x20, #0x17]
0x0000000002dc8c68: stp        xzr, xzr, [x20, #8]
0x0000000002dc8c6c: str        xzr, [x20]
0x0000000002dc8c70: mov        x20, x19
0x0000000002dc8c74: stp        x21, xzr, [x20, #0x50]!
0x0000000002dc8c78: str        x9, [sp, #0x18]
0x0000000002dc8c7c: stur       x8, [sp, #0x1f]
0x0000000002dc8c80: bl         #0x47f9f58
0x0000000002dc8c84: str        d0, [x19, #0x58]
0x0000000002dc8c88: ldr        x8, [sp, #0x18]
0x0000000002dc8c8c: stp        x22, x8, [x19, #0x60]
0x0000000002dc8c90: ldur       x8, [sp, #0x1f]
0x0000000002dc8c94: stur       x8, [x19, #0x6f]
0x0000000002dc8c98: strb       w23, [x19, #0x77]
0x0000000002dc8c9c: stp        xzr, xzr, [x19, #0x80]
0x0000000002dc8ca0: str        xzr, [x19, #0x78]
0x0000000002dc8ca4: mov        w0, #0x30
0x0000000002dc8ca8: bl         #0x47e9370
0x0000000002dc8cac: mov        x22, x0
0x0000000002dc8cb0: mov        x1, x20
0x0000000002dc8cb4: bl         #0x2dcb568
0x0000000002dc8cb8: ldr        x0, [x19, #8]
0x0000000002dc8cbc: str        x22, [x19, #8]
0x0000000002dc8cc0: cbz        x0, #0x2dc8cd0
0x0000000002dc8cc4: ldr        x8, [x0]
0x0000000002dc8cc8: ldr        x8, [x8, #8]
0x0000000002dc8ccc: blr        x8
0x0000000002dc8cd0: ldr        x8, [sp, #0x28]
0x0000000002dc8cd4: adrp       x9, #0x5ba4000
0x0000000002dc8cd8: ldr        x9, [x9, #0x338]
0x0000000002dc8cdc: ldr        x9, [x9]
0x0000000002dc8ce0: cmp        x9, x8
0x0000000002dc8ce4: b.ne       #0x2dc8d04
0x0000000002dc8ce8: mov        x0, x19
0x0000000002dc8cec: ldp        x29, x30, [sp, #0x60]
0x0000000002dc8cf0: ldp        x20, x19, [sp, #0x50]
0x0000000002dc8cf4: ldp        x22, x21, [sp, #0x40]
0x0000000002dc8cf8: ldp        x24, x23, [sp, #0x30]
0x0000000002dc8cfc: add        sp, sp, #0x70
0x0000000002dc8d00: ret        
0x0000000002dc8d04: bl         #0x4b98620
0x0000000002dc8d08: mov        x21, x0
0x0000000002dc8d0c: mov        x0, x22
0x0000000002dc8d10: bl         #0x47e93a8
0x0000000002dc8d14: b          #0x2dc8d1c
0x0000000002dc8d18: mov        x21, x0
0x0000000002dc8d1c: mov        x0, x20
0x0000000002dc8d20: bl         #0x636dcc
0x0000000002dc8d24: b          #0x2dc8d38
0x0000000002dc8d28: mov        x21, x0
0x0000000002dc8d2c: tbz        w23, #0x1f, #0x2dc8d38
0x0000000002dc8d30: mov        x0, x22
0x0000000002dc8d34: bl         #0x47e93a8
0x0000000002dc8d38: mov        x0, x19
0x0000000002dc8d3c: bl         #0x2d95150
0x0000000002dc8d40: b          #0x2dc8d60
0x0000000002dc8d44: mov        x21, x0
0x0000000002dc8d48: ldrsb      w8, [sp, #0x17]
0x0000000002dc8d4c: tbz        w8, #0x1f, #0x2dc8d60
0x0000000002dc8d50: ldr        x0, [sp]
0x0000000002dc8d54: bl         #0x47e93a8
0x0000000002dc8d58: b          #0x2dc8d60
0x0000000002dc8d5c: mov        x21, x0
0x0000000002dc8d60: mov        x0, x21
0x0000000002dc8d64: bl         #0x4b97984
