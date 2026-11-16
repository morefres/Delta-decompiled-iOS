; instruction-faithful ARM64 fallback for RobloxLib::function_3f32bf0
0x0000000003f32bf0: sub        sp, sp, #0x90
0x0000000003f32bf4: stp        x20, x19, [sp, #0x70]
0x0000000003f32bf8: stp        x29, x30, [sp, #0x80]
0x0000000003f32bfc: add        x29, sp, #0x80
0x0000000003f32c00: adrp       x20, #0x64bd000
0x0000000003f32c04: ldr        x0, [x20, #0x130]
0x0000000003f32c08: cbnz       x0, #0x3f32c28
0x0000000003f32c0c: adrp       x8, #0x64bd000
0x0000000003f32c10: add        x8, x8, #0x370
0x0000000003f32c14: ldarb      w8, [x8]
0x0000000003f32c18: tbz        w8, #0, #0x3f32c38
0x0000000003f32c1c: adrp       x0, #0x64bd000
0x0000000003f32c20: add        x0, x0, #0x138
0x0000000003f32c24: str        x0, [x20, #0x130]
0x0000000003f32c28: ldp        x29, x30, [sp, #0x80]
0x0000000003f32c2c: ldp        x20, x19, [sp, #0x70]
0x0000000003f32c30: add        sp, sp, #0x90
0x0000000003f32c34: ret        
0x0000000003f32c38: adrp       x0, #0x64bd000
0x0000000003f32c3c: add        x0, x0, #0x370
0x0000000003f32c40: bl         #0x428c
0x0000000003f32c44: cbz        w0, #0x3f32c1c
0x0000000003f32c48: bl         #0x3ed3ee4
0x0000000003f32c4c: mov        x19, x0
0x0000000003f32c50: bl         #0x3ee65ec
0x0000000003f32c54: sub        x8, x29, #0x28
0x0000000003f32c58: mov        w1, #0x11b
0x0000000003f32c5c: bl         #0x44076dc
0x0000000003f32c60: movi       v0.16b, #0
0x0000000003f32c64: stp        q0, q0, [sp, #0x30]
0x0000000003f32c68: stp        q0, q0, [sp, #0x10]
0x0000000003f32c6c: str        q0, [sp]
0x0000000003f32c70: adrp       x0, #0x64bd000
0x0000000003f32c74: add        x0, x0, #0x138
0x0000000003f32c78: adrp       x2, #0x54dd000
0x0000000003f32c7c: add        x2, x2, #0x40e
0x0000000003f32c80: adrp       x7, #0x6621000
0x0000000003f32c84: add        x7, x7, #0x4c8
0x0000000003f32c88: sub        x5, x29, #0x28
0x0000000003f32c8c: mov        x1, x19
0x0000000003f32c90: mov        w3, #0x2224
0x0000000003f32c94: mov        w4, #0x324
0x0000000003f32c98: mov        w6, #0x1000000
0x0000000003f32c9c: bl         #0x3f32f9c
0x0000000003f32ca0: adrp       x0, #0x3f32000
0x0000000003f32ca4: add        x0, x0, #0xce4
0x0000000003f32ca8: adrp       x1, #0x64bd000
0x0000000003f32cac: add        x1, x1, #0x138
0x0000000003f32cb0: adrp       x2, #0
0x0000000003f32cb4: add        x2, x2, #0
0x0000000003f32cb8: bl         #0x4b984dc
0x0000000003f32cbc: adrp       x0, #0x64bd000
0x0000000003f32cc0: add        x0, x0, #0x370
0x0000000003f32cc4: bl         #0x43e8
0x0000000003f32cc8: b          #0x3f32c1c
0x0000000003f32ccc: mov        x19, x0
0x0000000003f32cd0: adrp       x0, #0x64bd000
0x0000000003f32cd4: add        x0, x0, #0x370
0x0000000003f32cd8: bl         #0x4450
0x0000000003f32cdc: mov        x0, x19
0x0000000003f32ce0: bl         #0x4b97984
