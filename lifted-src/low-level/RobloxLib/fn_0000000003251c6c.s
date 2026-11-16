; instruction-faithful ARM64 fallback for RobloxLib::function_3251c6c
0x0000000003251c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003251c70: stp        x29, x30, [sp, #0x10]
0x0000000003251c74: add        x29, sp, #0x10
0x0000000003251c78: mov        x19, x1
0x0000000003251c7c: bl         #0x3e79b80
0x0000000003251c80: add        x8, x0, #0x1f0
0x0000000003251c84: cmp        x0, #0
0x0000000003251c88: csel       x8, xzr, x8, eq
0x0000000003251c8c: cmp        x8, x19
0x0000000003251c90: b.eq       #0x3251cc4
0x0000000003251c94: add        x0, x0, #0x2d8
0x0000000003251c98: bl         #0x3e6a3a4
0x0000000003251c9c: cmp        x0, x19
0x0000000003251ca0: b.eq       #0x3251cc4
0x0000000003251ca4: ldr        x8, [x19]
0x0000000003251ca8: ldr        x8, [x8, #0x40]
0x0000000003251cac: mov        x0, x19
0x0000000003251cb0: blr        x8
0x0000000003251cb4: adrp       x1, #0x5212000
0x0000000003251cb8: add        x1, x1, #0xe0b
0x0000000003251cbc: bl         #0x27ecc8
0x0000000003251cc0: tbz        w0, #0, #0x3251cd4
0x0000000003251cc4: mov        w0, #1
0x0000000003251cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003251ccc: ldp        x20, x19, [sp], #0x20
0x0000000003251cd0: ret        
0x0000000003251cd4: ldr        x8, [x19]
0x0000000003251cd8: ldr        x8, [x8, #0x40]
0x0000000003251cdc: mov        x0, x19
0x0000000003251ce0: blr        x8
0x0000000003251ce4: adrp       x1, #0x5212000
0x0000000003251ce8: add        x1, x1, #0xbb8
0x0000000003251cec: ldp        x29, x30, [sp, #0x10]
0x0000000003251cf0: ldp        x20, x19, [sp], #0x20
0x0000000003251cf4: b          #0x27ecc8
