; instruction-faithful ARM64 fallback for RobloxLib::function_32a3bf0
0x00000000032a3bf0: sub        sp, sp, #0x40
0x00000000032a3bf4: stp        x22, x21, [sp, #0x10]
0x00000000032a3bf8: stp        x20, x19, [sp, #0x20]
0x00000000032a3bfc: stp        x29, x30, [sp, #0x30]
0x00000000032a3c00: add        x29, sp, #0x30
0x00000000032a3c04: mov        x8, x5
0x00000000032a3c08: mov        x20, x4
0x00000000032a3c0c: mov        x21, x1
0x00000000032a3c10: mov        x19, x0
0x00000000032a3c14: adrp       x9, #0x5ba4000
0x00000000032a3c18: ldr        x9, [x9, #0x338]
0x00000000032a3c1c: ldr        x9, [x9]
0x00000000032a3c20: str        x9, [sp, #8]
0x00000000032a3c24: stp        x1, x2, [x0]
0x00000000032a3c28: stp        x3, x4, [x0, #0x10]
0x00000000032a3c2c: str        x5, [x0, #0x20]
0x00000000032a3c30: adrp       x9, #0x4dfa000
0x00000000032a3c34: ldr        d0, [x9, #0xcf0]
0x00000000032a3c38: str        d0, [sp]
0x00000000032a3c3c: add        x0, x0, #0x28
0x00000000032a3c40: mov        x5, sp
0x00000000032a3c44: mov        x3, x4
0x00000000032a3c48: mov        x4, x8
0x00000000032a3c4c: mov        w6, #4
0x00000000032a3c50: bl         #0x32ca4f8
0x00000000032a3c54: add        x0, x19, #0x1c8
0x00000000032a3c58: mov        x1, x21
0x00000000032a3c5c: mov        x2, x20
0x00000000032a3c60: bl         #0x32e53bc
0x00000000032a3c64: movi       v0.16b, #0
0x00000000032a3c68: str        q0, [x19, #0xa40]
0x00000000032a3c6c: add        x21, x19, #0x9f0
0x00000000032a3c70: str        q0, [x19, #0xa30]
0x00000000032a3c74: str        q0, [x19, #0xa20]
0x00000000032a3c78: str        q0, [x19, #0xa10]
0x00000000032a3c7c: str        q0, [x19, #0xa00]
0x00000000032a3c80: str        q0, [x19, #0x9f0]
0x00000000032a3c84: mov        w8, #0x40
0x00000000032a3c88: strb       w8, [x19, #0xa50]
0x00000000032a3c8c: movi       d0, #0xffffffff00000000
0x00000000032a3c90: str        d0, [x19, #0xa58]
0x00000000032a3c94: strb       wzr, [x19, #0xa60]
0x00000000032a3c98: adrp       x2, #0x32b4000
0x00000000032a3c9c: add        x2, x2, #0x2a0
0x00000000032a3ca0: add        x0, x19, #0x1c8
0x00000000032a3ca4: mov        x1, x19
0x00000000032a3ca8: bl         #0x32e5400
0x00000000032a3cac: ldr        x8, [sp, #8]
0x00000000032a3cb0: adrp       x9, #0x5ba4000
0x00000000032a3cb4: ldr        x9, [x9, #0x338]
0x00000000032a3cb8: ldr        x9, [x9]
0x00000000032a3cbc: cmp        x9, x8
0x00000000032a3cc0: b.ne       #0x32a3cdc
0x00000000032a3cc4: mov        x0, x19
0x00000000032a3cc8: ldp        x29, x30, [sp, #0x30]
0x00000000032a3ccc: ldp        x20, x19, [sp, #0x20]
0x00000000032a3cd0: ldp        x22, x21, [sp, #0x10]
0x00000000032a3cd4: add        sp, sp, #0x40
0x00000000032a3cd8: ret        
0x00000000032a3cdc: bl         #0x4b98620
0x00000000032a3ce0: mov        x20, x0
0x00000000032a3ce4: add        x0, x19, #0xa20
0x00000000032a3ce8: bl         #0x3292480
0x00000000032a3cec: ldr        x0, [x19, #0xa08]
0x00000000032a3cf0: cbz        x0, #0x32a3cfc
0x00000000032a3cf4: str        x0, [x19, #0xa10]
0x00000000032a3cf8: bl         #0x47e93a8
0x00000000032a3cfc: ldr        x0, [x21]
0x00000000032a3d00: cbz        x0, #0x32a3d14
0x00000000032a3d04: str        x0, [x19, #0x9f8]
0x00000000032a3d08: bl         #0x47e93a8
0x00000000032a3d0c: b          #0x32a3d14
0x00000000032a3d10: mov        x20, x0
0x00000000032a3d14: add        x0, x19, #0x28
0x00000000032a3d18: bl         #0x32a3d2c
0x00000000032a3d1c: b          #0x32a3d24
0x00000000032a3d20: mov        x20, x0
0x00000000032a3d24: mov        x0, x20
0x00000000032a3d28: bl         #0x4b97984
