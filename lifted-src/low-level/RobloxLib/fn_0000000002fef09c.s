; instruction-faithful ARM64 fallback for RobloxLib::function_2fef09c
0x0000000002fef09c: ldr        w8, [x0, #8]
0x0000000002fef0a0: cbz        w8, #0x2fef0c4
0x0000000002fef0a4: ldr        x9, [x0]
0x0000000002fef0a8: mov        w10, #0x68
0x0000000002fef0ac: umull      x8, w8, w10
0x0000000002fef0b0: add        x9, x9, #0x64
0x0000000002fef0b4: ldr        w10, [x9], #0x68
0x0000000002fef0b8: cbz        w10, #0x2fef10c
0x0000000002fef0bc: subs       x8, x8, #0x68
0x0000000002fef0c0: b.ne       #0x2fef0b4
0x0000000002fef0c4: ldp        x8, x9, [x0, #0xe0]
0x0000000002fef0c8: cmp        x8, x9
0x0000000002fef0cc: b.eq       #0x2fef104
0x0000000002fef0d0: mov        w10, #0x68
0x0000000002fef0d4: ldr        w11, [x8, #0x38]
0x0000000002fef0d8: cbz        w11, #0x2fef0f8
0x0000000002fef0dc: ldr        x12, [x8, #0x30]
0x0000000002fef0e0: umull      x11, w11, w10
0x0000000002fef0e4: add        x12, x12, #0x64
0x0000000002fef0e8: ldr        w13, [x12], #0x68
0x0000000002fef0ec: cbz        w13, #0x2fef10c
0x0000000002fef0f0: subs       x11, x11, #0x68
0x0000000002fef0f4: b.ne       #0x2fef0e8
0x0000000002fef0f8: add        x8, x8, #0x118
0x0000000002fef0fc: cmp        x8, x9
0x0000000002fef100: b.ne       #0x2fef0d4
0x0000000002fef104: mov        w0, #0
0x0000000002fef108: ret        
0x0000000002fef10c: mov        w0, #1
0x0000000002fef110: ret        
