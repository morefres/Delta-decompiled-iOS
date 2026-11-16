; instruction-faithful ARM64 fallback for RobloxLib::function_35a25b8
0x00000000035a25b8: mov        x8, x0
0x00000000035a25bc: ldr        x0, [x0, #0x20]
0x00000000035a25c0: ldr        x1, [x8, #0x28]
0x00000000035a25c4: tbz        w1, #0, #0x35a25cc
0x00000000035a25c8: strb       wzr, [x8, #0x28]
0x00000000035a25cc: ret        
