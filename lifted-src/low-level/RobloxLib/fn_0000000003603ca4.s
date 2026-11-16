; instruction-faithful ARM64 fallback for RobloxLib::function_3603ca4
0x0000000003603ca4: ldr        x9, [x0, #0x68]!
0x0000000003603ca8: cbz        x9, #0x3603cdc
0x0000000003603cac: mov        x8, x0
0x0000000003603cb0: ldrb       w10, [x9, #0x20]
0x0000000003603cb4: cmp        w10, w1
0x0000000003603cb8: cset       w10, lo
0x0000000003603cbc: csel       x8, x8, x9, lo
0x0000000003603cc0: ldr        x9, [x9, w10, uxtw #3]
0x0000000003603cc4: cbnz       x9, #0x3603cb0
0x0000000003603cc8: cmp        x8, x0
0x0000000003603ccc: b.eq       #0x3603cdc
0x0000000003603cd0: ldrb       w9, [x8, #0x20]
0x0000000003603cd4: cmp        w9, w1
0x0000000003603cd8: b.ls       #0x3603ce0
0x0000000003603cdc: mov        x8, x0
0x0000000003603ce0: cmp        x8, x0
0x0000000003603ce4: cset       w0, ne
0x0000000003603ce8: ret        
