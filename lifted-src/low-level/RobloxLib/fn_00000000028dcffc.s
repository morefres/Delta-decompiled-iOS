; instruction-faithful ARM64 fallback for RobloxLib::function_28dcffc
0x00000000028dcffc: mov        w0, #0
0x00000000028dd000: ret        
0x00000000028dd004: mov        x0, #0
0x00000000028dd008: ret        
0x00000000028dd00c: b          #0x28dd590
0x00000000028dd010: cbz        x1, #0x28dd030
0x00000000028dd014: ldr        x8, [x0, #0x90]
0x00000000028dd018: ldr        x8, [x1, x8]
0x00000000028dd01c: cbz        x8, #0x28dd030
0x00000000028dd020: ldr        x8, [x8, #8]
0x00000000028dd024: cmp        x8, #0
0x00000000028dd028: cset       w0, ne
0x00000000028dd02c: ret        
0x00000000028dd030: mov        w0, #0
0x00000000028dd034: ret        
0x00000000028dd038: cbz        x1, #0x28dd04c
0x00000000028dd03c: ldr        x8, [x0, #0x90]
0x00000000028dd040: ldr        x0, [x1, x8]
0x00000000028dd044: cbz        x0, #0x28dd04c
0x00000000028dd048: b          #0x47f1d48
0x00000000028dd04c: ret        
