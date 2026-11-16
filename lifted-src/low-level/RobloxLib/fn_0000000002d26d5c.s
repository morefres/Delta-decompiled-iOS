; instruction-faithful ARM64 fallback for RobloxLib::function_2d26d5c
0x0000000002d26d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d26d60: stp        x29, x30, [sp, #0x10]
0x0000000002d26d64: add        x29, sp, #0x10
0x0000000002d26d68: mov        x19, x0
0x0000000002d26d6c: add        x20, x0, #0x10
0x0000000002d26d70: str        x20, [x0]
0x0000000002d26d74: adrp       x8, #0x4bcd000
0x0000000002d26d78: ldr        d0, [x8, #0xa88]
0x0000000002d26d7c: str        d0, [x0, #8]
0x0000000002d26d80: ldr        w8, [x1, #8]
0x0000000002d26d84: cbz        w8, #0x2d26d90
0x0000000002d26d88: mov        x0, x19
0x0000000002d26d8c: bl         #0x2d26dc0
0x0000000002d26d90: mov        x0, x19
0x0000000002d26d94: ldp        x29, x30, [sp, #0x10]
0x0000000002d26d98: ldp        x20, x19, [sp], #0x20
0x0000000002d26d9c: ret        
0x0000000002d26da0: mov        x8, x20
0x0000000002d26da4: mov        x20, x0
0x0000000002d26da8: ldr        x0, [x19]
0x0000000002d26dac: cmp        x0, x8
0x0000000002d26db0: b.eq       #0x2d26db8
0x0000000002d26db4: bl         #0x47e93a8
0x0000000002d26db8: mov        x0, x20
0x0000000002d26dbc: bl         #0x4b97984
