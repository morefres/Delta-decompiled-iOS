; instruction-faithful ARM64 fallback for RobloxLib::function_1df3784
0x0000000001df3784: mov        w0, #0
0x0000000001df3788: ret        
0x0000000001df378c: mov        x0, #0
0x0000000001df3790: ret        
0x0000000001df3794: b          #0x1df3c18
0x0000000001df3798: cbz        x1, #0x1df37b8
0x0000000001df379c: ldr        x8, [x0, #0x90]
0x0000000001df37a0: ldr        x8, [x1, x8]
0x0000000001df37a4: cbz        x8, #0x1df37b8
0x0000000001df37a8: ldr        x8, [x8, #8]
0x0000000001df37ac: cmp        x8, #0
0x0000000001df37b0: cset       w0, ne
0x0000000001df37b4: ret        
0x0000000001df37b8: mov        w0, #0
0x0000000001df37bc: ret        
0x0000000001df37c0: cbz        x1, #0x1df37d4
0x0000000001df37c4: ldr        x8, [x0, #0x90]
0x0000000001df37c8: ldr        x0, [x1, x8]
0x0000000001df37cc: cbz        x0, #0x1df37d4
0x0000000001df37d0: b          #0x47f1d48
0x0000000001df37d4: ret        
