; instruction-faithful ARM64 fallback for RobloxLib::function_2161c40
0x0000000002161c40: stp        x20, x19, [sp, #-0x20]!
0x0000000002161c44: stp        x29, x30, [sp, #0x10]
0x0000000002161c48: add        x29, sp, #0x10
0x0000000002161c4c: ldr        x19, [x0, #0xf0]
0x0000000002161c50: ldr        x20, [x0, #0xe0]
0x0000000002161c54: cmp        x19, x20
0x0000000002161c58: b.eq       #0x2161c6c
0x0000000002161c5c: ldr        w8, [x1, #0x58]
0x0000000002161c60: str        w8, [x0, #0xd0]
0x0000000002161c64: add        x0, x0, #0xd8
0x0000000002161c68: bl         #0x25f6b8
0x0000000002161c6c: cmp        x19, x20
0x0000000002161c70: cset       w0, ne
0x0000000002161c74: ldp        x29, x30, [sp, #0x10]
0x0000000002161c78: ldp        x20, x19, [sp], #0x20
0x0000000002161c7c: ret        
