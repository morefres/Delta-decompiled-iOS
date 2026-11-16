; instruction-faithful ARM64 fallback for RobloxLib::function_20322a8
0x00000000020322a8: cbz        x1, #0x20322c8
0x00000000020322ac: ldr        x8, [x0, #0x90]
0x00000000020322b0: ldr        x8, [x1, x8]
0x00000000020322b4: cbz        x8, #0x20322c8
0x00000000020322b8: ldr        x8, [x8, #8]
0x00000000020322bc: cmp        x8, #0
0x00000000020322c0: cset       w0, ne
0x00000000020322c4: ret        
0x00000000020322c8: mov        w0, #0
0x00000000020322cc: ret        
0x00000000020322d0: cbz        x1, #0x20322e4
0x00000000020322d4: ldr        x8, [x0, #0x90]
0x00000000020322d8: ldr        x0, [x1, x8]
0x00000000020322dc: cbz        x0, #0x20322e4
0x00000000020322e0: b          #0x47f1d48
0x00000000020322e4: ret        
