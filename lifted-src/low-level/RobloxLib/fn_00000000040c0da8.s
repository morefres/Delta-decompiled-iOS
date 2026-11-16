; instruction-faithful ARM64 fallback for RobloxLib::function_40c0da8
0x00000000040c0da8: adrp       x9, #0x6198000
0x00000000040c0dac: add        x9, x9, #0x30
0x00000000040c0db0: ldrb       w9, [x9]
0x00000000040c0db4: cmp        w9, #1
0x00000000040c0db8: b.ne       #0x40c0dc8
0x00000000040c0dbc: ldr        x0, [x0, #0x4a0]
0x00000000040c0dc0: cbz        x0, #0x40c0dc8
0x00000000040c0dc4: b          #0x4b9e0a0
0x00000000040c0dc8: str        xzr, [x8, #0x100]
0x00000000040c0dcc: movi       v0.16b, #0
0x00000000040c0dd0: stp        q0, q0, [x8, #0xe0]
0x00000000040c0dd4: stp        q0, q0, [x8, #0xc0]
0x00000000040c0dd8: stp        q0, q0, [x8, #0xa0]
0x00000000040c0ddc: stp        q0, q0, [x8, #0x80]
0x00000000040c0de0: stp        q0, q0, [x8, #0x60]
0x00000000040c0de4: stp        q0, q0, [x8, #0x40]
0x00000000040c0de8: stp        q0, q0, [x8, #0x20]
0x00000000040c0dec: stp        q0, q0, [x8]
0x00000000040c0df0: ret        
