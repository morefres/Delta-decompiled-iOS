; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0bfc
0x0000000002dd0bfc: stp        d9, d8, [sp, #-0x40]!
0x0000000002dd0c00: stp        x22, x21, [sp, #0x10]
0x0000000002dd0c04: stp        x20, x19, [sp, #0x20]
0x0000000002dd0c08: stp        x29, x30, [sp, #0x30]
0x0000000002dd0c0c: add        x29, sp, #0x30
0x0000000002dd0c10: sub        sp, sp, #0x230
0x0000000002dd0c14: mov        x20, x1
0x0000000002dd0c18: mov        x19, x0
0x0000000002dd0c1c: mov        w21, #0x4688
0x0000000002dd0c20: ldr        x8, [x0, #0x46a8]
0x0000000002dd0c24: cmp        x8, #0x40
0x0000000002dd0c28: b.lo       #0x2dd0c34
0x0000000002dd0c2c: add        x0, x19, x21
0x0000000002dd0c30: bl         #0x2dce9d8
0x0000000002dd0c34: add        x0, sp, #8
0x0000000002dd0c38: mov        x1, x20
0x0000000002dd0c3c: bl         #0x27dbca4
0x0000000002dd0c40: bl         #0x47fa170
0x0000000002dd0c44: fmov       d8, d0
0x0000000002dd0c48: add        x0, sp, #0x118
0x0000000002dd0c4c: add        x1, sp, #8
0x0000000002dd0c50: bl         #0x27dbca4
0x0000000002dd0c54: str        d8, [sp, #0x228]
0x0000000002dd0c58: add        x0, x19, x21
0x0000000002dd0c5c: add        x1, sp, #0x118
0x0000000002dd0c60: bl         #0x2dce3a0
0x0000000002dd0c64: ldrsb      w8, [sp, #0x227]
0x0000000002dd0c68: tbz        w8, #0x1f, #0x2dd0c74
0x0000000002dd0c6c: ldr        x0, [sp, #0x210]
0x0000000002dd0c70: bl         #0x47e93a8
0x0000000002dd0c74: ldrsb      w8, [sp, #0x20f]
0x0000000002dd0c78: tbz        w8, #0x1f, #0x2dd0c84
0x0000000002dd0c7c: ldr        x0, [sp, #0x1f8]
0x0000000002dd0c80: bl         #0x47e93a8
0x0000000002dd0c84: ldrsb      w8, [sp, #0x1f7]
0x0000000002dd0c88: tbz        w8, #0x1f, #0x2dd0c94
0x0000000002dd0c8c: ldr        x0, [sp, #0x1e0]
0x0000000002dd0c90: bl         #0x47e93a8
0x0000000002dd0c94: ldrsb      w8, [sp, #0x1df]
0x0000000002dd0c98: tbz        w8, #0x1f, #0x2dd0ca4
0x0000000002dd0c9c: ldr        x0, [sp, #0x1c8]
0x0000000002dd0ca0: bl         #0x47e93a8
0x0000000002dd0ca4: ldrsb      w8, [sp, #0x117]
0x0000000002dd0ca8: tbz        w8, #0x1f, #0x2dd0cb4
0x0000000002dd0cac: ldr        x0, [sp, #0x100]
0x0000000002dd0cb0: bl         #0x47e93a8
0x0000000002dd0cb4: ldrsb      w8, [sp, #0xff]
0x0000000002dd0cb8: tbz        w8, #0x1f, #0x2dd0cc4
0x0000000002dd0cbc: ldr        x0, [sp, #0xe8]
0x0000000002dd0cc0: bl         #0x47e93a8
0x0000000002dd0cc4: ldrsb      w8, [sp, #0xe7]
0x0000000002dd0cc8: tbz        w8, #0x1f, #0x2dd0cd4
0x0000000002dd0ccc: ldr        x0, [sp, #0xd0]
0x0000000002dd0cd0: bl         #0x47e93a8
0x0000000002dd0cd4: ldrsb      w8, [sp, #0xcf]
0x0000000002dd0cd8: tbz        w8, #0x1f, #0x2dd0ce4
0x0000000002dd0cdc: ldr        x0, [sp, #0xb8]
0x0000000002dd0ce0: bl         #0x47e93a8
0x0000000002dd0ce4: add        sp, sp, #0x230
0x0000000002dd0ce8: ldp        x29, x30, [sp, #0x30]
0x0000000002dd0cec: ldp        x20, x19, [sp, #0x20]
0x0000000002dd0cf0: ldp        x22, x21, [sp, #0x10]
0x0000000002dd0cf4: ldp        d9, d8, [sp], #0x40
0x0000000002dd0cf8: ret        
0x0000000002dd0cfc: mov        x19, x0
0x0000000002dd0d00: add        x0, sp, #0x118
0x0000000002dd0d04: bl         #0x2dce340
0x0000000002dd0d08: b          #0x2dd0d10
0x0000000002dd0d0c: mov        x19, x0
0x0000000002dd0d10: add        x0, sp, #8
0x0000000002dd0d14: bl         #0x27db8ac
0x0000000002dd0d18: mov        x0, x19
0x0000000002dd0d1c: bl         #0x4b97984
