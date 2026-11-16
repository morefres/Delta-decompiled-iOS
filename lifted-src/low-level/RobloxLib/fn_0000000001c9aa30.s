; instruction-faithful ARM64 fallback for RobloxLib::function_1c9aa30
0x0000000001c9aa30: cbz        x1, #0x1c9aa50
0x0000000001c9aa34: ldr        x8, [x0, #0x90]
0x0000000001c9aa38: ldr        x8, [x1, x8]
0x0000000001c9aa3c: cbz        x8, #0x1c9aa50
0x0000000001c9aa40: ldr        x8, [x8, #8]
0x0000000001c9aa44: cmp        x8, #0
0x0000000001c9aa48: cset       w0, ne
0x0000000001c9aa4c: ret        
0x0000000001c9aa50: mov        w0, #0
0x0000000001c9aa54: ret        
0x0000000001c9aa58: cbz        x1, #0x1c9aa6c
0x0000000001c9aa5c: ldr        x8, [x0, #0x90]
0x0000000001c9aa60: ldr        x0, [x1, x8]
0x0000000001c9aa64: cbz        x0, #0x1c9aa6c
0x0000000001c9aa68: b          #0x47f1d48
0x0000000001c9aa6c: ret        
