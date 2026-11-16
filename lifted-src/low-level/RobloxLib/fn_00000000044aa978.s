; instruction-faithful ARM64 fallback for RobloxLib::function_44aa978
0x00000000044aa978: orr        x9, x0, x1
0x00000000044aa97c: cbz        x9, #0x44aa9c4
0x00000000044aa980: mov        x8, x0
0x00000000044aa984: mov        w0, #0
0x00000000044aa988: cbz        x8, #0x44aa9c0
0x00000000044aa98c: cbz        x1, #0x44aa9c0
0x00000000044aa990: ldr        x2, [x8, #8]
0x00000000044aa994: ldr        x9, [x1, #8]
0x00000000044aa998: cmp        x2, x9
0x00000000044aa99c: b.ne       #0x44aa9cc
0x00000000044aa9a0: stp        x29, x30, [sp, #-0x10]!
0x00000000044aa9a4: mov        x29, sp
0x00000000044aa9a8: ldr        x0, [x8]
0x00000000044aa9ac: ldr        x1, [x1]
0x00000000044aa9b0: bl         #0x4b98ed8
0x00000000044aa9b4: cmp        w0, #0
0x00000000044aa9b8: cset       w0, eq
0x00000000044aa9bc: ldp        x29, x30, [sp], #0x10
0x00000000044aa9c0: ret        
0x00000000044aa9c4: mov        w0, #1
0x00000000044aa9c8: ret        
0x00000000044aa9cc: mov        w0, #0
0x00000000044aa9d0: ret        
