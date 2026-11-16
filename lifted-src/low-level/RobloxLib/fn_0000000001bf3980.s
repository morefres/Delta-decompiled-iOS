; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3980
0x0000000001bf3980: mov        w0, #0
0x0000000001bf3984: ret        
0x0000000001bf3988: mov        x0, #0
0x0000000001bf398c: ret        
0x0000000001bf3990: ldr        x8, [x0, #0x90]
0x0000000001bf3994: add        x0, x1, x8
0x0000000001bf3998: b          #0x2d92c
0x0000000001bf399c: cbz        x1, #0x1bf39bc
0x0000000001bf39a0: ldr        x8, [x0, #0x90]
0x0000000001bf39a4: ldr        x8, [x1, x8]
0x0000000001bf39a8: cbz        x8, #0x1bf39bc
0x0000000001bf39ac: ldr        x8, [x8, #8]
0x0000000001bf39b0: cmp        x8, #0
0x0000000001bf39b4: cset       w0, ne
0x0000000001bf39b8: ret        
0x0000000001bf39bc: mov        w0, #0
0x0000000001bf39c0: ret        
0x0000000001bf39c4: cbz        x1, #0x1bf39d8
0x0000000001bf39c8: ldr        x8, [x0, #0x90]
0x0000000001bf39cc: ldr        x0, [x1, x8]
0x0000000001bf39d0: cbz        x0, #0x1bf39d8
0x0000000001bf39d4: b          #0x47f1d48
0x0000000001bf39d8: ret        
