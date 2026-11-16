; instruction-faithful ARM64 fallback for RobloxLib::function_28e0c28
0x00000000028e0c28: stp        x22, x21, [sp, #-0x30]!
0x00000000028e0c2c: stp        x20, x19, [sp, #0x10]
0x00000000028e0c30: stp        x29, x30, [sp, #0x20]
0x00000000028e0c34: add        x29, sp, #0x20
0x00000000028e0c38: mov        x20, x1
0x00000000028e0c3c: mov        x19, x0
0x00000000028e0c40: ldp        w8, w9, [x0, #8]
0x00000000028e0c44: cmp        w8, w9
0x00000000028e0c48: b.hs       #0x28e0ca4
0x00000000028e0c4c: ldr        x9, [x19]
0x00000000028e0c50: mov        w10, #0x50
0x00000000028e0c54: umaddl     x22, w8, w10, x9
0x00000000028e0c58: bl         #0x2889a14
0x00000000028e0c5c: str        x0, [x22]
0x00000000028e0c60: mov        x21, x22
0x00000000028e0c64: str        xzr, [x21, #8]!
0x00000000028e0c68: mov        x0, x21
0x00000000028e0c6c: mov        x1, x20
0x00000000028e0c70: bl         #0x28e0dbc
0x00000000028e0c74: ldr        w8, [x19, #8]
0x00000000028e0c78: cmn        w8, #1
0x00000000028e0c7c: b.eq       #0x28e0cbc
0x00000000028e0c80: add        w9, w8, #1
0x00000000028e0c84: str        w9, [x19, #8]
0x00000000028e0c88: ldr        x9, [x19]
0x00000000028e0c8c: mov        w10, #0x50
0x00000000028e0c90: umaddl     x0, w8, w10, x9
0x00000000028e0c94: ldp        x29, x30, [sp, #0x20]
0x00000000028e0c98: ldp        x20, x19, [sp, #0x10]
0x00000000028e0c9c: ldp        x22, x21, [sp], #0x30
0x00000000028e0ca0: ret        
0x00000000028e0ca4: mov        x0, x19
0x00000000028e0ca8: mov        x1, x20
0x00000000028e0cac: ldp        x29, x30, [sp, #0x20]
0x00000000028e0cb0: ldp        x20, x19, [sp, #0x10]
0x00000000028e0cb4: ldp        x22, x21, [sp], #0x30
0x00000000028e0cb8: b          #0x28e0ce4
0x00000000028e0cbc: bl         #0x4b0e10c
0x00000000028e0cc0: mov        x19, x0
0x00000000028e0cc4: ldr        x8, [x21]
0x00000000028e0cc8: cbz        x8, #0x28e0cd8
0x00000000028e0ccc: ldr        x8, [x8, #0x10]
0x00000000028e0cd0: add        x0, x22, #0x10
0x00000000028e0cd4: blr        x8
0x00000000028e0cd8: mov        x0, x19
0x00000000028e0cdc: bl         #0x4b97984
0x00000000028e0ce0: bl         #0x18bd8
