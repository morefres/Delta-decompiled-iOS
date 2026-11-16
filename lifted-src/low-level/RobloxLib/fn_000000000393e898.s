; instruction-faithful ARM64 fallback for RobloxLib::function_393e898
0x000000000393e898: mov        x8, x0
0x000000000393e89c: ldr        x0, [x0, #0x728]
0x000000000393e8a0: cbz        x0, #0x393e8bc
0x000000000393e8a4: ldr        x9, [x8, #0x828]
0x000000000393e8a8: cbz        x9, #0x393e8c0
0x000000000393e8ac: ldr        w9, [x9, #0x18]
0x000000000393e8b0: mov        w10, #0x64
0x000000000393e8b4: mul        w1, w9, w10
0x000000000393e8b8: b          #0x393e8c4
0x000000000393e8bc: ret        
0x000000000393e8c0: ldr        w1, [x8, #0x8f0]
0x000000000393e8c4: ldr        w3, [x8, #0x7f8]
0x000000000393e8c8: ldr        x8, [x0]
0x000000000393e8cc: ldr        x5, [x8, #0x20]
0x000000000393e8d0: mov        w2, #1
0x000000000393e8d4: mov        w4, #1
0x000000000393e8d8: br         x5
