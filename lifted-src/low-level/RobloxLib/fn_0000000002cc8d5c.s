; instruction-faithful ARM64 fallback for RobloxLib::function_2cc8d5c
0x0000000002cc8d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc8d60: stp        x20, x19, [sp, #0x10]
0x0000000002cc8d64: stp        x29, x30, [sp, #0x20]
0x0000000002cc8d68: add        x29, sp, #0x20
0x0000000002cc8d6c: ldr        x20, [x0, #0x40]
0x0000000002cc8d70: cbz        x20, #0x2cc8dd8
0x0000000002cc8d74: ldr        w8, [x20, #0x18]
0x0000000002cc8d78: cbz        w8, #0x2cc8dc4
0x0000000002cc8d7c: cmp        w8, #1
0x0000000002cc8d80: b.lt       #0x2cc8dc4
0x0000000002cc8d84: mov        x19, x0
0x0000000002cc8d88: mov        x21, #0
0x0000000002cc8d8c: ldr        x8, [x20, #0x10]
0x0000000002cc8d90: ldr        x8, [x8, x21, lsl #3]
0x0000000002cc8d94: sub        x9, x8, #0x10
0x0000000002cc8d98: cmp        x8, #0
0x0000000002cc8d9c: csel       x0, xzr, x9, eq
0x0000000002cc8da0: bl         #0x2d1d00c
0x0000000002cc8da4: cmp        x0, x19
0x0000000002cc8da8: cset       w0, ne
0x0000000002cc8dac: b.eq       #0x2cc8dc8
0x0000000002cc8db0: add        x21, x21, #1
0x0000000002cc8db4: ldrsw      x8, [x20, #0x18]
0x0000000002cc8db8: cmp        x21, x8
0x0000000002cc8dbc: b.lt       #0x2cc8d8c
0x0000000002cc8dc0: b          #0x2cc8dc8
0x0000000002cc8dc4: mov        w0, #1
0x0000000002cc8dc8: ldp        x29, x30, [sp, #0x20]
0x0000000002cc8dcc: ldp        x20, x19, [sp, #0x10]
0x0000000002cc8dd0: ldp        x22, x21, [sp], #0x30
0x0000000002cc8dd4: ret        
0x0000000002cc8dd8: adrp       x0, #0x5415000
0x0000000002cc8ddc: add        x0, x0, #0x29f
0x0000000002cc8de0: adrp       x1, #0x520c000
0x0000000002cc8de4: add        x1, x1, #0xa35
0x0000000002cc8de8: bl         #0x47ecef8
