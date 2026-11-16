; instruction-faithful ARM64 fallback for RobloxLib::function_3260d90
0x0000000003260d90: stp        x29, x30, [sp, #-0x10]!
0x0000000003260d94: mov        x29, sp
0x0000000003260d98: mov        x8, x0
0x0000000003260d9c: ldr        x0, [x0]
0x0000000003260da0: ldr        x2, [x8, #8]
0x0000000003260da4: cmp        x2, #6
0x0000000003260da8: b.eq       #0x3260df4
0x0000000003260dac: cmp        x2, #0xb
0x0000000003260db0: b.eq       #0x3260de8
0x0000000003260db4: cmp        x2, #0xc
0x0000000003260db8: b.ne       #0x3260e0c
0x0000000003260dbc: ldr        x8, [x0]
0x0000000003260dc0: ldr        w9, [x0, #8]
0x0000000003260dc4: mov        x10, #0x6f4d
0x0000000003260dc8: movk       x10, #0x7564, lsl #16
0x0000000003260dcc: movk       x10, #0x656c, lsl #32
0x0000000003260dd0: movk       x10, #0x6353, lsl #48
0x0000000003260dd4: cmp        x8, x10
0x0000000003260dd8: mov        w8, #0x6972
0x0000000003260ddc: movk       w8, #0x7470, lsl #16
0x0000000003260de0: ccmp       w9, w8, #0, eq
0x0000000003260de4: b          #0x3260e04
0x0000000003260de8: adrp       x1, #0x4dfa000
0x0000000003260dec: add        x1, x1, #0x541
0x0000000003260df0: b          #0x3260dfc
0x0000000003260df4: adrp       x1, #0x4dfa000
0x0000000003260df8: add        x1, x1, #0x54d
0x0000000003260dfc: bl         #0x4b98ed8
0x0000000003260e00: cmp        w0, #0
0x0000000003260e04: cset       w0, eq
0x0000000003260e08: b          #0x3260e10
0x0000000003260e0c: mov        w0, #0
0x0000000003260e10: ldp        x29, x30, [sp], #0x10
0x0000000003260e14: ret        
