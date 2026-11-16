; instruction-faithful ARM64 fallback for RobloxLib::function_28afb24
0x00000000028afb24: mov        w0, #0
0x00000000028afb28: ret        
0x00000000028afb2c: mov        x0, #0
0x00000000028afb30: ret        
0x00000000028afb34: ldr        x8, [x0, #0x90]
0x00000000028afb38: add        x0, x1, x8
0x00000000028afb3c: b          #0x2d92c
0x00000000028afb40: cbz        x1, #0x28afb60
0x00000000028afb44: ldr        x8, [x0, #0x90]
0x00000000028afb48: ldr        x8, [x1, x8]
0x00000000028afb4c: cbz        x8, #0x28afb60
0x00000000028afb50: ldr        x8, [x8, #8]
0x00000000028afb54: cmp        x8, #0
0x00000000028afb58: cset       w0, ne
0x00000000028afb5c: ret        
0x00000000028afb60: mov        w0, #0
0x00000000028afb64: ret        
0x00000000028afb68: cbz        x1, #0x28afb7c
0x00000000028afb6c: ldr        x8, [x0, #0x90]
0x00000000028afb70: ldr        x0, [x1, x8]
0x00000000028afb74: cbz        x0, #0x28afb7c
0x00000000028afb78: b          #0x47f1d48
0x00000000028afb7c: ret        
