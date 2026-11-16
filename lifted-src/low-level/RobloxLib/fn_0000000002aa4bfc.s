; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4bfc
0x0000000002aa4bfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa4c00: stp        x20, x19, [sp, #0x10]
0x0000000002aa4c04: stp        x29, x30, [sp, #0x20]
0x0000000002aa4c08: add        x29, sp, #0x20
0x0000000002aa4c0c: mov        x19, x8
0x0000000002aa4c10: cbz        x0, #0x2aa4c44
0x0000000002aa4c14: mov        x20, x0
0x0000000002aa4c18: ldr        x8, [x0]
0x0000000002aa4c1c: ldr        x8, [x8, #0x10]
0x0000000002aa4c20: blr        x8
0x0000000002aa4c24: mov        x21, x0
0x0000000002aa4c28: bl         #0x2aa5448
0x0000000002aa4c2c: ldrh       w8, [x21, #0x1b8]
0x0000000002aa4c30: ldrh       w9, [x0, #0x1b8]
0x0000000002aa4c34: sub        w8, w8, w9
0x0000000002aa4c38: ldrh       w9, [x0, #0x1ba]
0x0000000002aa4c3c: cmp        w8, w9
0x0000000002aa4c40: b.ls       #0x2aa4c4c
0x0000000002aa4c44: str        xzr, [x19]
0x0000000002aa4c48: b          #0x2aa4c6c
0x0000000002aa4c4c: ldr        x8, [x20, #0x48]
0x0000000002aa4c50: str        x8, [x19]
0x0000000002aa4c54: cbz        x8, #0x2aa4c6c
0x0000000002aa4c58: add        x8, x8, #8
0x0000000002aa4c5c: ldaxr      w9, [x8]
0x0000000002aa4c60: add        w9, w9, #1
0x0000000002aa4c64: stlxr      w10, w9, [x8]
0x0000000002aa4c68: cbnz       w10, #0x2aa4c5c
0x0000000002aa4c6c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa4c70: ldp        x20, x19, [sp, #0x10]
0x0000000002aa4c74: ldp        x22, x21, [sp], #0x30
0x0000000002aa4c78: ret        
0x0000000002aa4c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa4c80: stp        x20, x19, [sp, #0x10]
0x0000000002aa4c84: stp        x29, x30, [sp, #0x20]
0x0000000002aa4c88: add        x29, sp, #0x20
0x0000000002aa4c8c: mov        x19, x8
0x0000000002aa4c90: cbz        x0, #0x2aa4cc4
0x0000000002aa4c94: mov        x20, x0
0x0000000002aa4c98: ldr        x8, [x0]
0x0000000002aa4c9c: ldr        x8, [x8, #0x10]
0x0000000002aa4ca0: blr        x8
0x0000000002aa4ca4: mov        x21, x0
0x0000000002aa4ca8: bl         #0x2aa5448
0x0000000002aa4cac: ldrh       w8, [x21, #0x1b8]
0x0000000002aa4cb0: ldrh       w9, [x0, #0x1b8]
0x0000000002aa4cb4: sub        w8, w8, w9
0x0000000002aa4cb8: ldrh       w9, [x0, #0x1ba]
0x0000000002aa4cbc: cmp        w8, w9
0x0000000002aa4cc0: b.ls       #0x2aa4ccc
0x0000000002aa4cc4: str        xzr, [x19]
0x0000000002aa4cc8: b          #0x2aa4cec
0x0000000002aa4ccc: ldr        x8, [x20, #0x50]
0x0000000002aa4cd0: str        x8, [x19]
0x0000000002aa4cd4: cbz        x8, #0x2aa4cec
0x0000000002aa4cd8: add        x8, x8, #8
0x0000000002aa4cdc: ldaxr      w9, [x8]
0x0000000002aa4ce0: add        w9, w9, #1
0x0000000002aa4ce4: stlxr      w10, w9, [x8]
0x0000000002aa4ce8: cbnz       w10, #0x2aa4cdc
0x0000000002aa4cec: ldp        x29, x30, [sp, #0x20]
0x0000000002aa4cf0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa4cf4: ldp        x22, x21, [sp], #0x30
0x0000000002aa4cf8: ret        
