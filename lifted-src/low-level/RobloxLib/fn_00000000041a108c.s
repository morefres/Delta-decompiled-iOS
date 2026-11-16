; instruction-faithful ARM64 fallback for RobloxLib::function_41a108c
0x00000000041a108c: ldp        w8, w9, [x0]
0x00000000041a1090: lsr        w10, w8, #0x18
0x00000000041a1094: strb       w10, [x1]
0x00000000041a1098: lsr        w10, w8, #0x10
0x00000000041a109c: strb       w10, [x1, #1]
0x00000000041a10a0: lsr        w10, w8, #8
0x00000000041a10a4: strb       w10, [x1, #2]
0x00000000041a10a8: strb       w8, [x1, #3]
0x00000000041a10ac: lsr        w8, w9, #0x18
0x00000000041a10b0: strb       w8, [x1, #4]
0x00000000041a10b4: lsr        w8, w9, #0x10
0x00000000041a10b8: strb       w8, [x1, #5]
0x00000000041a10bc: lsr        w8, w9, #8
0x00000000041a10c0: strb       w8, [x1, #6]
0x00000000041a10c4: strb       w9, [x1, #7]
0x00000000041a10c8: ldr        w8, [x0, #8]
0x00000000041a10cc: rev        w8, w8
0x00000000041a10d0: str        w8, [x1, #8]
0x00000000041a10d4: ldrb       w8, [x0, #0xf]
0x00000000041a10d8: strb       w8, [x1, #0xc]
0x00000000041a10dc: ldrh       w8, [x0, #0xe]
0x00000000041a10e0: strb       w8, [x1, #0xd]
0x00000000041a10e4: ldr        w8, [x0, #0xc]
0x00000000041a10e8: lsr        w8, w8, #8
0x00000000041a10ec: strb       w8, [x1, #0xe]
0x00000000041a10f0: ldr        w8, [x0, #0xc]
0x00000000041a10f4: strb       w8, [x1, #0xf]
0x00000000041a10f8: ret        
