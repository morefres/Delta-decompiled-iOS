; instruction-faithful ARM64 fallback for RobloxLib::function_46a0d68
0x00000000046a0d68: stp        x20, x19, [sp, #-0x20]!
0x00000000046a0d6c: stp        x29, x30, [sp, #0x10]
0x00000000046a0d70: add        x29, sp, #0x10
0x00000000046a0d74: mov        x19, x0
0x00000000046a0d78: ldr        w8, [x0, #8]
0x00000000046a0d7c: cmn        w8, #1
0x00000000046a0d80: b.eq       #0x46a0dfc
0x00000000046a0d84: cmn        w2, #1
0x00000000046a0d88: b.ne       #0x46a0d94
0x00000000046a0d8c: tbz        x1, #0x3f, #0x46a0dd8
0x00000000046a0d90: b          #0x46a0dec
0x00000000046a0d94: ldr        x9, [x19]
0x00000000046a0d98: sub        x10, x9, x1
0x00000000046a0d9c: str        x10, [x19]
0x00000000046a0da0: cmp        w8, w2
0x00000000046a0da4: b.hs       #0x46a0dc0
0x00000000046a0da8: ldr        x10, [x19]
0x00000000046a0dac: sub        x10, x10, #1
0x00000000046a0db0: str        x10, [x19]
0x00000000046a0db4: mov        w10, #0x2800
0x00000000046a0db8: movk       w10, #0xee6b, lsl #16
0x00000000046a0dbc: add        w8, w8, w10
0x00000000046a0dc0: sub        w8, w8, w2
0x00000000046a0dc4: str        w8, [x19, #8]
0x00000000046a0dc8: ldr        x8, [x19]
0x00000000046a0dcc: cmp        x8, x9
0x00000000046a0dd0: tbnz       x1, #0x3f, #0x46a0de8
0x00000000046a0dd4: b.le       #0x46a0dfc
0x00000000046a0dd8: mov        x0, #0x7fffffffffffffff
0x00000000046a0ddc: mov        w1, #-1
0x00000000046a0de0: bl         #0x46a0d18
0x00000000046a0de4: b          #0x46a0df4
0x00000000046a0de8: b.ge       #0x46a0dfc
0x00000000046a0dec: mov        x0, #0x7fffffffffffffff
0x00000000046a0df0: mov        w1, #-1
0x00000000046a0df4: str        x0, [x19]
0x00000000046a0df8: str        w1, [x19, #8]
0x00000000046a0dfc: mov        x0, x19
0x00000000046a0e00: ldp        x29, x30, [sp, #0x10]
0x00000000046a0e04: ldp        x20, x19, [sp], #0x20
0x00000000046a0e08: ret        
