; instruction-faithful ARM64 fallback for RobloxLib::function_1df4c04
0x0000000001df4c04: sub        sp, sp, #0x80
0x0000000001df4c08: stp        x20, x19, [sp, #0x60]
0x0000000001df4c0c: stp        x29, x30, [sp, #0x70]
0x0000000001df4c10: add        x29, sp, #0x70
0x0000000001df4c14: movi       v0.16b, #0
0x0000000001df4c18: stp        q0, q0, [sp, #0x40]
0x0000000001df4c1c: stp        q0, q0, [sp, #0x20]
0x0000000001df4c20: stp        q0, q0, [sp]
0x0000000001df4c24: adrp       x0, #0x6394000
0x0000000001df4c28: add        x0, x0, #0x8c8
0x0000000001df4c2c: adrp       x1, #0x26a5000
0x0000000001df4c30: add        x1, x1, #0x7cc
0x0000000001df4c34: adrp       x3, #0x5374000
0x0000000001df4c38: add        x3, x3, #0x8bc
0x0000000001df4c3c: add        x5, sp, #0x30
0x0000000001df4c40: mov        x6, sp
0x0000000001df4c44: mov        x2, #0
0x0000000001df4c48: mov        x4, #0
0x0000000001df4c4c: bl         #0x1df4734
0x0000000001df4c50: ldr        x0, [sp, #0x18]
0x0000000001df4c54: cbz        x0, #0x1df4c60
0x0000000001df4c58: str        x0, [sp, #0x20]
0x0000000001df4c5c: bl         #0x47e93a8
0x0000000001df4c60: ldr        x0, [sp]
0x0000000001df4c64: cbz        x0, #0x1df4c70
0x0000000001df4c68: str        x0, [sp, #8]
0x0000000001df4c6c: bl         #0x47e93a8
0x0000000001df4c70: adrp       x0, #0x1df4000
0x0000000001df4c74: add        x0, x0, #0x408
0x0000000001df4c78: adrp       x1, #0x6394000
0x0000000001df4c7c: add        x1, x1, #0x8c8
0x0000000001df4c80: adrp       x2, #0
0x0000000001df4c84: add        x2, x2, #0
0x0000000001df4c88: bl         #0x4b984dc
0x0000000001df4c8c: str        xzr, [sp, #0x30]
0x0000000001df4c90: mov        w8, #1
0x0000000001df4c94: strb       w8, [sp, #0x38]
0x0000000001df4c98: stur       wzr, [sp, #0x39]
0x0000000001df4c9c: movi       v0.16b, #0
0x0000000001df4ca0: stp        q0, q0, [sp, #0x40]
0x0000000001df4ca4: stp        q0, q0, [sp, #0x10]
0x0000000001df4ca8: str        q0, [sp]
0x0000000001df4cac: adrp       x0, #0x6394000
0x0000000001df4cb0: add        x0, x0, #0x980
0x0000000001df4cb4: adrp       x1, #0x26a5000
0x0000000001df4cb8: add        x1, x1, #0x10
0x0000000001df4cbc: adrp       x3, #0x5374000
0x0000000001df4cc0: add        x3, x3, #0x8c5
0x0000000001df4cc4: add        x5, sp, #0x30
0x0000000001df4cc8: mov        x6, sp
0x0000000001df4ccc: mov        x2, #0
0x0000000001df4cd0: mov        x4, #0
0x0000000001df4cd4: bl         #0x1df4a1c
0x0000000001df4cd8: ldr        x0, [sp, #0x18]
0x0000000001df4cdc: cbz        x0, #0x1df4ce8
0x0000000001df4ce0: str        x0, [sp, #0x20]
0x0000000001df4ce4: bl         #0x47e93a8
0x0000000001df4ce8: ldr        x0, [sp]
0x0000000001df4cec: cbz        x0, #0x1df4cf8
0x0000000001df4cf0: str        x0, [sp, #8]
0x0000000001df4cf4: bl         #0x47e93a8
0x0000000001df4cf8: adrp       x0, #0x1df4000
0x0000000001df4cfc: add        x0, x0, #0x40c
0x0000000001df4d00: adrp       x1, #0x6394000
0x0000000001df4d04: add        x1, x1, #0x980
0x0000000001df4d08: adrp       x2, #0
0x0000000001df4d0c: add        x2, x2, #0
0x0000000001df4d10: bl         #0x4b984dc
0x0000000001df4d14: adrp       x0, #0x6394000
0x0000000001df4d18: add        x0, x0, #0xa38
0x0000000001df4d1c: adrp       x2, #0x1df4000
0x0000000001df4d20: add        x2, x2, #0x424
0x0000000001df4d24: mov        w1, #6
0x0000000001df4d28: bl         #0x47d3d98
0x0000000001df4d2c: adrp       x0, #0x6394000
0x0000000001df4d30: add        x0, x0, #0xc98
0x0000000001df4d34: adrp       x1, #0x1df4000
0x0000000001df4d38: add        x1, x1, #0x5cc
0x0000000001df4d3c: bl         #0x4408bd0
0x0000000001df4d40: ldp        x29, x30, [sp, #0x70]
0x0000000001df4d44: ldp        x20, x19, [sp, #0x60]
0x0000000001df4d48: add        sp, sp, #0x80
0x0000000001df4d4c: ret        
0x0000000001df4d50: b          #0x1df4d54
0x0000000001df4d54: mov        x19, x0
0x0000000001df4d58: mov        x0, sp
0x0000000001df4d5c: bl         #0x19500
0x0000000001df4d60: mov        x0, x19
0x0000000001df4d64: bl         #0x4b97984
