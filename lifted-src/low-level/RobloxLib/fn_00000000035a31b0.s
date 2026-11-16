; instruction-faithful ARM64 fallback for RobloxLib::function_35a31b0
0x00000000035a31b0: adrp       x8, #0x4c49000
0x00000000035a31b4: ldr        d0, [x8, #0x410]
0x00000000035a31b8: str        d0, [x0, #0x10]
0x00000000035a31bc: mov        x8, #0x7fffffffffffffff
0x00000000035a31c0: stp        xzr, xzr, [x0, #0x20]
0x00000000035a31c4: str        x8, [x0, #0x18]
0x00000000035a31c8: ldrb       w8, [x0, #0xb8]
0x00000000035a31cc: cmp        w8, #1
0x00000000035a31d0: b.ne       #0x35a31d8
0x00000000035a31d4: strb       wzr, [x0, #0xb8]
0x00000000035a31d8: adrp       x8, #0x4f8c000
0x00000000035a31dc: ldr        q0, [x8, #0x3c0]
0x00000000035a31e0: str        q0, [x0, #0xc0]
0x00000000035a31e4: str        x1, [x0, #0xd0]
0x00000000035a31e8: ldrb       w8, [x0, #0xf0]
0x00000000035a31ec: cmp        w8, #1
0x00000000035a31f0: b.ne       #0x35a31f8
0x00000000035a31f4: strb       wzr, [x0, #0xf0]
0x00000000035a31f8: stp        x1, xzr, [x0, #0x100]
0x00000000035a31fc: ret        
0x00000000035a3200: b          #0x35a30ac
