; instruction-faithful ARM64 fallback for RobloxLib::function_1c8777c
0x0000000001c8777c: cbz        x1, #0x1c8779c
0x0000000001c87780: ldr        x8, [x0, #0x90]
0x0000000001c87784: ldr        x8, [x1, x8]
0x0000000001c87788: cbz        x8, #0x1c8779c
0x0000000001c8778c: ldr        x8, [x8, #8]
0x0000000001c87790: cmp        x8, #0
0x0000000001c87794: cset       w0, ne
0x0000000001c87798: ret        
0x0000000001c8779c: mov        w0, #0
0x0000000001c877a0: ret        
0x0000000001c877a4: cbz        x1, #0x1c877b8
0x0000000001c877a8: ldr        x8, [x0, #0x90]
0x0000000001c877ac: ldr        x0, [x1, x8]
0x0000000001c877b0: cbz        x0, #0x1c877b8
0x0000000001c877b4: b          #0x47f1d48
0x0000000001c877b8: ret        
