; instruction-faithful ARM64 fallback for RobloxLib::function_1886d88
0x0000000001886d88: ldr        x8, [x0, #0x30]
0x0000000001886d8c: ldr        x9, [x0, #0x18]
0x0000000001886d90: cmp        x8, x9
0x0000000001886d94: b.ls       #0x1886dbc
0x0000000001886d98: ldr        x10, [x8, #8]
0x0000000001886d9c: ldr        w11, [x10, #0xc]
0x0000000001886da0: cmp        w11, #8
0x0000000001886da4: b.ne       #0x1886db4
0x0000000001886da8: ldr        x10, [x10]
0x0000000001886dac: ldrb       w11, [x10, #3]
0x0000000001886db0: cbz        w11, #0x1886dc4
0x0000000001886db4: sub        x8, x8, #0x30
0x0000000001886db8: b          #0x1886d90
0x0000000001886dbc: mov        x0, #0
0x0000000001886dc0: ret        
0x0000000001886dc4: ldr        x8, [x10, #0x18]
0x0000000001886dc8: ldr        x8, [x8, #0x70]
0x0000000001886dcc: adrp       x9, #0x62f6000
0x0000000001886dd0: add        x9, x9, #0x698
0x0000000001886dd4: cmp        x8, #0
0x0000000001886dd8: csel       x0, x9, x8, eq
0x0000000001886ddc: ret        
