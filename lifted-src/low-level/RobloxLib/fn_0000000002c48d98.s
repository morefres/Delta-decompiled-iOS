; instruction-faithful ARM64 fallback for RobloxLib::function_2c48d98
0x0000000002c48d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002c48d9c: stp        x29, x30, [sp, #0x10]
0x0000000002c48da0: add        x29, sp, #0x10
0x0000000002c48da4: mov        x20, x1
0x0000000002c48da8: ldr        x19, [x0, #0x28]
0x0000000002c48dac: adrp       x8, #0x6155000
0x0000000002c48db0: add        x8, x8, #0xad8
0x0000000002c48db4: ldrb       w8, [x8]
0x0000000002c48db8: cmp        w8, #1
0x0000000002c48dbc: b.ne       #0x2c48dd4
0x0000000002c48dc0: ldr        x8, [x19]
0x0000000002c48dc4: ldr        x8, [x8, #0x508]
0x0000000002c48dc8: mov        x0, x19
0x0000000002c48dcc: blr        x8
0x0000000002c48dd0: b          #0x2c48dd8
0x0000000002c48dd4: ldr        w0, [x19, #0x6d8]
0x0000000002c48dd8: adrp       x8, #0x5fa8000
0x0000000002c48ddc: add        x8, x8, #0x3c8
0x0000000002c48de0: ldr        x8, [x8]
0x0000000002c48de4: cmp        x8, x20
0x0000000002c48de8: ccmp       w0, #1, #0, eq
0x0000000002c48dec: b.eq       #0x2c48dfc
0x0000000002c48df0: ldp        x29, x30, [sp, #0x10]
0x0000000002c48df4: ldp        x20, x19, [sp], #0x20
0x0000000002c48df8: ret        
0x0000000002c48dfc: mov        x0, x19
0x0000000002c48e00: ldp        x29, x30, [sp, #0x10]
0x0000000002c48e04: ldp        x20, x19, [sp], #0x20
0x0000000002c48e08: b          #0x2c458bc
