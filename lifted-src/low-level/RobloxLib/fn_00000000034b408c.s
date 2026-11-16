; instruction-faithful ARM64 fallback for RobloxLib::function_34b408c
0x00000000034b408c: ldr        w10, [x0, #8]
0x00000000034b4090: tbnz       w10, #0x1f, #0x34b40a8
0x00000000034b4094: mov        x8, x0
0x00000000034b4098: ldr        w9, [x0, #0xc]
0x00000000034b409c: add        w9, w9, w1
0x00000000034b40a0: cmp        w9, w10
0x00000000034b40a4: b.le       #0x34b40b0
0x00000000034b40a8: mov        w0, #-1
0x00000000034b40ac: ret        
0x00000000034b40b0: mov        w0, #0
0x00000000034b40b4: str        w9, [x8, #0xc]
0x00000000034b40b8: ret        
