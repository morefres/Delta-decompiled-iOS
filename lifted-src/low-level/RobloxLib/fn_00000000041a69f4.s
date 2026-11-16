; instruction-faithful ARM64 fallback for RobloxLib::function_41a69f4
0x00000000041a69f4: ldr        x8, [x0, #0x38]
0x00000000041a69f8: ldr        x0, [x8, #0x70]
0x00000000041a69fc: ret        
0x00000000041a6a00: sub        w8, w1, #1
0x00000000041a6a04: mov        w9, #-0x2710
0x00000000041a6a08: cmp        w8, w9
0x00000000041a6a0c: b.lo       #0x41a6a24
0x00000000041a6a10: ldp        x8, x9, [x0, #0x48]
0x00000000041a6a14: sub        x8, x8, x9
0x00000000041a6a18: lsr        x8, x8, #4
0x00000000041a6a1c: add        w8, w1, w8
0x00000000041a6a20: add        w1, w8, #1
0x00000000041a6a24: mov        x0, x1
0x00000000041a6a28: ret        
0x00000000041a6a2c: ldp        x8, x9, [x0, #0x48]
0x00000000041a6a30: sub        x8, x8, x9
0x00000000041a6a34: lsr        x0, x8, #4
0x00000000041a6a38: ret        
