; instruction-faithful ARM64 fallback for RobloxLib::ctor_16660
0x000000000219ff2c: stp        x29, x30, [sp, #-0x10]!
0x000000000219ff30: mov        x29, sp
0x000000000219ff34: adrp       x0, #0x63d0000
0x000000000219ff38: add        x0, x0, #0xad8
0x000000000219ff3c: adrp       x2, #0x219b000
0x000000000219ff40: add        x2, x2, #0x768
0x000000000219ff44: mov        w1, #3
0x000000000219ff48: bl         #0x47d3d98
0x000000000219ff4c: adrp       x0, #0x63d0000
0x000000000219ff50: add        x0, x0, #0xae8
0x000000000219ff54: adrp       x2, #0x219b000
0x000000000219ff58: add        x2, x2, #0x778
0x000000000219ff5c: mov        w1, #3
0x000000000219ff60: bl         #0x47d3d98
0x000000000219ff64: bl         #0x417f228
0x000000000219ff68: adrp       x1, #0x539a000
0x000000000219ff6c: add        x1, x1, #0x516
0x000000000219ff70: adrp       x3, #0x219b000
0x000000000219ff74: add        x3, x3, #0x790
0x000000000219ff78: mov        w2, #0x15
0x000000000219ff7c: bl         #0x417f26c
0x000000000219ff80: adrp       x8, #0x65ec000
0x000000000219ff84: str        w0, [x8, #0x398]
0x000000000219ff88: ldp        x29, x30, [sp], #0x10
0x000000000219ff8c: ret        
