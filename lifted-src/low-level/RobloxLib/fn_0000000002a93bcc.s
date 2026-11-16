; instruction-faithful ARM64 fallback for RobloxLib::function_2a93bcc
0x0000000002a93bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a93bd0: stp        x20, x19, [sp, #0x10]
0x0000000002a93bd4: stp        x29, x30, [sp, #0x20]
0x0000000002a93bd8: add        x29, sp, #0x20
0x0000000002a93bdc: mov        x19, x2
0x0000000002a93be0: ldr        x0, [x0, #0xc0]
0x0000000002a93be4: ldr        x8, [x0]
0x0000000002a93be8: ldr        x8, [x8, #0x10]
0x0000000002a93bec: blr        x8
0x0000000002a93bf0: mov        x20, x0
0x0000000002a93bf4: bl         #0x2973bbc
0x0000000002a93bf8: str        x0, [x19]
0x0000000002a93bfc: bl         #0x2a3fa4
0x0000000002a93c00: ldr        x8, [x19, #8]
0x0000000002a93c04: cmp        x8, x0
0x0000000002a93c08: b.eq       #0x2a93c2c
0x0000000002a93c0c: mov        x21, x0
0x0000000002a93c10: cbz        x8, #0x2a93c20
0x0000000002a93c14: ldr        x8, [x8, #0x10]
0x0000000002a93c18: add        x0, x19, #0x10
0x0000000002a93c1c: blr        x8
0x0000000002a93c20: str        w20, [x19, #0x10]
0x0000000002a93c24: str        x21, [x19, #8]
0x0000000002a93c28: b          #0x2a93c30
0x0000000002a93c2c: str        w20, [x19, #0x10]
0x0000000002a93c30: ldp        x29, x30, [sp, #0x20]
0x0000000002a93c34: ldp        x20, x19, [sp, #0x10]
0x0000000002a93c38: ldp        x22, x21, [sp], #0x30
0x0000000002a93c3c: ret        
0x0000000002a93c40: stp        x22, x21, [sp, #-0x30]!
0x0000000002a93c44: stp        x20, x19, [sp, #0x10]
0x0000000002a93c48: stp        x29, x30, [sp, #0x20]
0x0000000002a93c4c: add        x29, sp, #0x20
0x0000000002a93c50: mov        x19, x2
0x0000000002a93c54: ldr        x0, [x0, #0xc0]
0x0000000002a93c58: ldr        x8, [x0]
0x0000000002a93c5c: ldr        x8, [x8, #0x18]
0x0000000002a93c60: blr        x8
0x0000000002a93c64: mov        x20, x0
0x0000000002a93c68: bl         #0x2973bbc
0x0000000002a93c6c: str        x0, [x19]
0x0000000002a93c70: bl         #0x2a3fa4
0x0000000002a93c74: ldr        x8, [x19, #8]
0x0000000002a93c78: cmp        x8, x0
0x0000000002a93c7c: b.eq       #0x2a93ca0
0x0000000002a93c80: mov        x21, x0
0x0000000002a93c84: cbz        x8, #0x2a93c94
0x0000000002a93c88: ldr        x8, [x8, #0x10]
0x0000000002a93c8c: add        x0, x19, #0x10
0x0000000002a93c90: blr        x8
0x0000000002a93c94: str        w20, [x19, #0x10]
0x0000000002a93c98: str        x21, [x19, #8]
0x0000000002a93c9c: b          #0x2a93ca4
0x0000000002a93ca0: str        w20, [x19, #0x10]
0x0000000002a93ca4: ldp        x29, x30, [sp, #0x20]
0x0000000002a93ca8: ldp        x20, x19, [sp, #0x10]
0x0000000002a93cac: ldp        x22, x21, [sp], #0x30
0x0000000002a93cb0: ret        
0x0000000002a93cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a93cb8: stp        x20, x19, [sp, #0x10]
0x0000000002a93cbc: stp        x29, x30, [sp, #0x20]
0x0000000002a93cc0: add        x29, sp, #0x20
0x0000000002a93cc4: mov        x21, x2
0x0000000002a93cc8: mov        x19, x1
0x0000000002a93ccc: ldr        x20, [x0, #0xc0]
0x0000000002a93cd0: ldr        x22, [x2]
0x0000000002a93cd4: bl         #0x2973bbc
0x0000000002a93cd8: cmp        x0, x22
0x0000000002a93cdc: b.ne       #0x2a93d10
0x0000000002a93ce0: ldr        x8, [x21, #8]
0x0000000002a93ce4: add        x9, x21, #0x10
0x0000000002a93ce8: cmp        x8, #0
0x0000000002a93cec: csel       x2, xzr, x9, eq
0x0000000002a93cf0: ldr        x8, [x20]
0x0000000002a93cf4: ldr        x3, [x8, #0x20]
0x0000000002a93cf8: mov        x0, x20
0x0000000002a93cfc: mov        x1, x19
0x0000000002a93d00: ldp        x29, x30, [sp, #0x20]
0x0000000002a93d04: ldp        x20, x19, [sp, #0x10]
0x0000000002a93d08: ldp        x22, x21, [sp], #0x30
0x0000000002a93d0c: br         x3
0x0000000002a93d10: adrp       x0, #0x5228000
0x0000000002a93d14: add        x0, x0, #0x5b2
0x0000000002a93d18: bl         #0x47ee168
