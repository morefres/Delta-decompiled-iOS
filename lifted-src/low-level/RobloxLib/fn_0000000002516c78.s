; instruction-faithful ARM64 fallback for RobloxLib::function_2516c78
0x0000000002516c78: adrp       x8, #0x6126000
0x0000000002516c7c: add        x8, x8, #0xa00
0x0000000002516c80: ldrb       w8, [x8]
0x0000000002516c84: cmp        w8, #1
0x0000000002516c88: b.ne       #0x2516cb8
0x0000000002516c8c: adrp       x8, #0x6118000
0x0000000002516c90: add        x8, x8, #0x798
0x0000000002516c94: ldrb       w8, [x8]
0x0000000002516c98: adrp       x9, #0x5d08000
0x0000000002516c9c: add        x9, x9, #0xa20
0x0000000002516ca0: ldr        x9, [x9]
0x0000000002516ca4: cmp        w8, #1
0x0000000002516ca8: ccmp       x9, x1, #0, eq
0x0000000002516cac: b.ne       #0x2516ccc
0x0000000002516cb0: mov        w0, #1
0x0000000002516cb4: ret        
0x0000000002516cb8: adrp       x8, #0x5d08000
0x0000000002516cbc: add        x8, x8, #0xa28
0x0000000002516cc0: ldr        x8, [x8]
0x0000000002516cc4: cmp        x8, x1
0x0000000002516cc8: b.eq       #0x2516cb0
0x0000000002516ccc: adrp       x8, #0x5d08000
0x0000000002516cd0: add        x8, x8, #0xa30
0x0000000002516cd4: ldr        x8, [x8]
0x0000000002516cd8: cmp        x8, x1
0x0000000002516cdc: b.eq       #0x2516ce4
0x0000000002516ce0: b          #0x4188314
0x0000000002516ce4: ldr        s0, [x0, #0x170]
0x0000000002516ce8: fmov       s1, #1.00000000
0x0000000002516cec: fcmp       s0, s1
0x0000000002516cf0: cset       w0, eq
0x0000000002516cf4: ret        
