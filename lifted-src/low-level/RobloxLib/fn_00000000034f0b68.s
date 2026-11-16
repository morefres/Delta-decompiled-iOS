; instruction-faithful ARM64 fallback for RobloxLib::function_34f0b68
0x00000000034f0b68: stp        x20, x19, [sp, #-0x20]!
0x00000000034f0b6c: stp        x29, x30, [sp, #0x10]
0x00000000034f0b70: add        x29, sp, #0x10
0x00000000034f0b74: mov        x19, x1
0x00000000034f0b78: bl         #0x34f0ad8
0x00000000034f0b7c: mov        x20, x0
0x00000000034f0b80: mov        x0, x19
0x00000000034f0b84: bl         #0x34f0ad8
0x00000000034f0b88: ubfx       x8, x20, #0x20, #8
0x00000000034f0b8c: lsr        x9, x0, #0x20
0x00000000034f0b90: cmp        w20, w0
0x00000000034f0b94: cset       w10, eq
0x00000000034f0b98: tst        w9, #1
0x00000000034f0b9c: csel       w10, wzr, w10, eq
0x00000000034f0ba0: cmp        w8, w9, uxtb
0x00000000034f0ba4: csel       w8, wzr, w10, ne
0x00000000034f0ba8: tst        x20, #0x100000000
0x00000000034f0bac: csel       w0, wzr, w8, eq
0x00000000034f0bb0: ldp        x29, x30, [sp, #0x10]
0x00000000034f0bb4: ldp        x20, x19, [sp], #0x20
0x00000000034f0bb8: ret        
