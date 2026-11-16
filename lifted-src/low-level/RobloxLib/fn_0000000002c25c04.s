; instruction-faithful ARM64 fallback for RobloxLib::function_2c25c04
0x0000000002c25c04: sub        sp, sp, #0x30
0x0000000002c25c08: stp        x20, x19, [sp, #0x10]
0x0000000002c25c0c: stp        x29, x30, [sp, #0x20]
0x0000000002c25c10: add        x29, sp, #0x20
0x0000000002c25c14: mov        x19, x1
0x0000000002c25c18: ldp        x8, x9, [x0, #0x180]
0x0000000002c25c1c: sub        x9, x9, x8
0x0000000002c25c20: asr        x9, x9, #2
0x0000000002c25c24: mov        x10, #0x4ec5
0x0000000002c25c28: movk       x10, #0xc4ec, lsl #16
0x0000000002c25c2c: movk       x10, #0xec4e, lsl #32
0x0000000002c25c30: movk       x10, #0x4ec4, lsl #48
0x0000000002c25c34: mul        x9, x9, x10
0x0000000002c25c38: cmp        x9, x1
0x0000000002c25c3c: b.ls       #0x2c25cb4
0x0000000002c25c40: mov        x20, x0
0x0000000002c25c44: mov        w9, #0x34
0x0000000002c25c48: madd       x8, x19, x9, x8
0x0000000002c25c4c: ldrb       w8, [x8, #0x20]
0x0000000002c25c50: sub        w9, w8, #1
0x0000000002c25c54: cmp        w9, #2
0x0000000002c25c58: b.hs       #0x2c25c74
0x0000000002c25c5c: mov        x0, x20
0x0000000002c25c60: mov        x1, x19
0x0000000002c25c64: ldp        x29, x30, [sp, #0x20]
0x0000000002c25c68: ldp        x20, x19, [sp, #0x10]
0x0000000002c25c6c: add        sp, sp, #0x30
0x0000000002c25c70: b          #0x2c25ecc
0x0000000002c25c74: cbnz       w8, #0x2c25ca4
0x0000000002c25c78: fmov       s0, wzr
0x0000000002c25c7c: mov        x0, x20
0x0000000002c25c80: mov        x1, x19
0x0000000002c25c84: bl         #0x2c25cc4
0x0000000002c25c88: fmov       s0, #1.00000000
0x0000000002c25c8c: mov        x0, x20
0x0000000002c25c90: mov        x1, x19
0x0000000002c25c94: ldp        x29, x30, [sp, #0x20]
0x0000000002c25c98: ldp        x20, x19, [sp, #0x10]
0x0000000002c25c9c: add        sp, sp, #0x30
0x0000000002c25ca0: b          #0x2c25cc4
0x0000000002c25ca4: ldp        x29, x30, [sp, #0x20]
0x0000000002c25ca8: ldp        x20, x19, [sp, #0x10]
0x0000000002c25cac: add        sp, sp, #0x30
0x0000000002c25cb0: ret        
0x0000000002c25cb4: str        x19, [sp]
0x0000000002c25cb8: adrp       x0, #0x5410000
0x0000000002c25cbc: add        x0, x0, #0x408
0x0000000002c25cc0: bl         #0x47ee168
