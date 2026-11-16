; instruction-faithful ARM64 fallback for RobloxLib::function_2d38c10
0x0000000002d38c10: sub        sp, sp, #0x60
0x0000000002d38c14: stp        x20, x19, [sp, #0x40]
0x0000000002d38c18: stp        x29, x30, [sp, #0x50]
0x0000000002d38c1c: add        x29, sp, #0x50
0x0000000002d38c20: ldr        x8, [x0]
0x0000000002d38c24: ldp        x1, x9, [x8, #8]
0x0000000002d38c28: cmp        x1, x9
0x0000000002d38c2c: b.eq       #0x2d38cd4
0x0000000002d38c30: mov        x19, x0
0x0000000002d38c34: ldp        x20, x10, [x0, #8]
0x0000000002d38c38: ldr        x0, [x10]
0x0000000002d38c3c: sub        x9, x9, x1
0x0000000002d38c40: asr        x9, x9, #2
0x0000000002d38c44: mov        x10, #-0x5555555555555556
0x0000000002d38c48: movk       x10, #0xaaab
0x0000000002d38c4c: mul        x2, x9, x10
0x0000000002d38c50: ldp        x3, x9, [x8, #0x20]
0x0000000002d38c54: sub        x9, x9, x3
0x0000000002d38c58: asr        x4, x9, #1
0x0000000002d38c5c: ldp        x9, x8, [x8, #0x38]
0x0000000002d38c60: sub        x8, x8, x9
0x0000000002d38c64: asr        x8, x8, #2
0x0000000002d38c68: mul        x8, x8, x10
0x0000000002d38c6c: stp        x9, x8, [sp, #0x18]
0x0000000002d38c70: mov        w8, #1
0x0000000002d38c74: strb       w8, [sp, #0x28]
0x0000000002d38c78: strb       wzr, [sp]
0x0000000002d38c7c: strb       wzr, [sp, #0x10]
0x0000000002d38c80: ldr        x8, [x0]
0x0000000002d38c84: ldr        x9, [x8, #0x1a8]
0x0000000002d38c88: sub        x8, x29, #0x20
0x0000000002d38c8c: add        x5, sp, #0x18
0x0000000002d38c90: mov        x6, sp
0x0000000002d38c94: blr        x9
0x0000000002d38c98: sub        x1, x29, #0x20
0x0000000002d38c9c: mov        x0, x20
0x0000000002d38ca0: bl         #0x2d38200
0x0000000002d38ca4: ldur       x0, [x29, #-0x20]
0x0000000002d38ca8: stur       xzr, [x29, #-0x20]
0x0000000002d38cac: cbz        x0, #0x2d38cb8
0x0000000002d38cb0: ldur       x8, [x29, #-0x18]
0x0000000002d38cb4: blr        x8
0x0000000002d38cb8: ldr        x8, [x19]
0x0000000002d38cbc: ldr        x9, [x8, #8]
0x0000000002d38cc0: str        x9, [x8, #0x10]
0x0000000002d38cc4: ldr        x9, [x8, #0x20]
0x0000000002d38cc8: str        x9, [x8, #0x28]
0x0000000002d38ccc: ldr        x9, [x8, #0x38]
0x0000000002d38cd0: str        x9, [x8, #0x40]
0x0000000002d38cd4: ldp        x29, x30, [sp, #0x50]
0x0000000002d38cd8: ldp        x20, x19, [sp, #0x40]
0x0000000002d38cdc: add        sp, sp, #0x60
0x0000000002d38ce0: ret        
0x0000000002d38ce4: bl         #0x18bd8
0x0000000002d38ce8: mov        x19, x0
0x0000000002d38cec: ldur       x0, [x29, #-0x20]
0x0000000002d38cf0: stur       xzr, [x29, #-0x20]
0x0000000002d38cf4: cbz        x0, #0x2d38d00
0x0000000002d38cf8: ldur       x8, [x29, #-0x18]
0x0000000002d38cfc: blr        x8
0x0000000002d38d00: mov        x0, x19
0x0000000002d38d04: bl         #0x4b97984
0x0000000002d38d08: bl         #0x18bd8
