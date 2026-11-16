; instruction-faithful ARM64 fallback for RobloxLib::function_3076c40
0x0000000003076c40: sub        sp, sp, #0x30
0x0000000003076c44: stp        x20, x19, [sp, #0x10]
0x0000000003076c48: stp        x29, x30, [sp, #0x20]
0x0000000003076c4c: add        x29, sp, #0x20
0x0000000003076c50: stp        x0, x1, [sp]
0x0000000003076c54: adrp       x1, #0x524d000
0x0000000003076c58: add        x1, x1, #0x341
0x0000000003076c5c: mov        x0, sp
0x0000000003076c60: mov        w2, #3
0x0000000003076c64: mov        x3, #0
0x0000000003076c68: bl         #0x47f83cc
0x0000000003076c6c: cmn        x0, #1
0x0000000003076c70: b.eq       #0x3076cb0
0x0000000003076c74: add        x8, x0, #3
0x0000000003076c78: ldr        x19, [sp, #8]
0x0000000003076c7c: subs       x2, x19, x8
0x0000000003076c80: b.ls       #0x3076cbc
0x0000000003076c84: ldr        x20, [sp]
0x0000000003076c88: add        x0, x20, x8
0x0000000003076c8c: mov        w1, #0x2f
0x0000000003076c90: bl         #0x4b98ecc
0x0000000003076c94: cbz        x0, #0x3076cc0
0x0000000003076c98: sub        x8, x0, x20
0x0000000003076c9c: cmp        x19, x8
0x0000000003076ca0: csel       x9, x19, x8, lo
0x0000000003076ca4: cmn        x8, #1
0x0000000003076ca8: csel       x19, x19, x9, eq
0x0000000003076cac: b          #0x3076cc0
0x0000000003076cb0: mov        x19, #0
0x0000000003076cb4: mov        x20, #0
0x0000000003076cb8: b          #0x3076cc0
0x0000000003076cbc: ldr        x20, [sp]
0x0000000003076cc0: mov        x0, x20
0x0000000003076cc4: mov        x1, x19
0x0000000003076cc8: ldp        x29, x30, [sp, #0x20]
0x0000000003076ccc: ldp        x20, x19, [sp, #0x10]
0x0000000003076cd0: add        sp, sp, #0x30
0x0000000003076cd4: ret        
