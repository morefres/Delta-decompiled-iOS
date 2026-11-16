; instruction-faithful ARM64 fallback for RobloxLib::function_2dd7c0c
0x0000000002dd7c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd7c10: stp        x29, x30, [sp, #0x10]
0x0000000002dd7c14: add        x29, sp, #0x10
0x0000000002dd7c18: mov        x19, x0
0x0000000002dd7c1c: add        x0, x0, #0x28
0x0000000002dd7c20: bl         #0x2ddb64c
0x0000000002dd7c24: ldrsb      w8, [x19, #0x1f]
0x0000000002dd7c28: tbz        w8, #0x1f, #0x2dd7c34
0x0000000002dd7c2c: ldr        x0, [x19, #8]
0x0000000002dd7c30: bl         #0x47e93a8
0x0000000002dd7c34: mov        x0, x19
0x0000000002dd7c38: ldp        x29, x30, [sp, #0x10]
0x0000000002dd7c3c: ldp        x20, x19, [sp], #0x20
0x0000000002dd7c40: ret        
0x0000000002dd7c44: sub        sp, sp, #0x30
0x0000000002dd7c48: stp        x20, x19, [sp, #0x10]
0x0000000002dd7c4c: stp        x29, x30, [sp, #0x20]
0x0000000002dd7c50: add        x29, sp, #0x20
0x0000000002dd7c54: mov        x19, x0
0x0000000002dd7c58: ldr        x0, [x0, #0x90]
0x0000000002dd7c5c: cbz        x0, #0x2dd7c80
0x0000000002dd7c60: str        x19, [sp, #8]
0x0000000002dd7c64: adrp       x2, #0x2ddc000
0x0000000002dd7c68: add        x2, x2, #0x9ec
0x0000000002dd7c6c: ldr        x8, [x0]
0x0000000002dd7c70: ldr        x8, [x8, #0x60]
0x0000000002dd7c74: add        x1, sp, #8
0x0000000002dd7c78: add        x3, sp, #7
0x0000000002dd7c7c: blr        x8
0x0000000002dd7c80: ldr        x0, [x19, #0x98]
0x0000000002dd7c84: cbz        x0, #0x2dd7ca8
0x0000000002dd7c88: str        x19, [sp, #8]
0x0000000002dd7c8c: adrp       x2, #0x2ddc000
0x0000000002dd7c90: add        x2, x2, #0xa70
0x0000000002dd7c94: ldr        x8, [x0]
0x0000000002dd7c98: ldr        x8, [x8, #0x60]
0x0000000002dd7c9c: add        x1, sp, #8
0x0000000002dd7ca0: add        x3, sp, #7
0x0000000002dd7ca4: blr        x8
0x0000000002dd7ca8: add        x8, x19, #0x120
0x0000000002dd7cac: mov        w9, #7
0x0000000002dd7cb0: stlr       w9, [x8]
0x0000000002dd7cb4: ldp        x29, x30, [sp, #0x20]
0x0000000002dd7cb8: ldp        x20, x19, [sp, #0x10]
0x0000000002dd7cbc: add        sp, sp, #0x30
0x0000000002dd7cc0: ret        
0x0000000002dd7cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd7cc8: stp        x29, x30, [sp, #0x10]
0x0000000002dd7ccc: add        x29, sp, #0x10
0x0000000002dd7cd0: mov        x19, x0
0x0000000002dd7cd4: ldr        x0, [x0, #0xa8]
0x0000000002dd7cd8: cbz        x0, #0x2dd7cf8
0x0000000002dd7cdc: ldr        x8, [x0]
0x0000000002dd7ce0: ldr        x8, [x8, #8]
0x0000000002dd7ce4: blr        x8
0x0000000002dd7ce8: str        xzr, [x19, #0xa8]
0x0000000002dd7cec: add        x8, x19, #0x120
0x0000000002dd7cf0: mov        w9, #8
0x0000000002dd7cf4: stlr       w9, [x8]
0x0000000002dd7cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002dd7cfc: ldp        x20, x19, [sp], #0x20
0x0000000002dd7d00: ret        
