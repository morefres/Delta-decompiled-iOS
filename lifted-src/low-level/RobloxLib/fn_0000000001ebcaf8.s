; instruction-faithful ARM64 fallback for RobloxLib::function_1ebcaf8
0x0000000001ebcaf8: cbz        x1, #0x1ebcb18
0x0000000001ebcafc: ldr        x8, [x0, #0x90]
0x0000000001ebcb00: ldr        x8, [x1, x8]
0x0000000001ebcb04: cbz        x8, #0x1ebcb18
0x0000000001ebcb08: ldr        x8, [x8, #8]
0x0000000001ebcb0c: cmp        x8, #0
0x0000000001ebcb10: cset       w0, ne
0x0000000001ebcb14: ret        
0x0000000001ebcb18: mov        w0, #0
0x0000000001ebcb1c: ret        
0x0000000001ebcb20: cbz        x1, #0x1ebcb34
0x0000000001ebcb24: ldr        x8, [x0, #0x90]
0x0000000001ebcb28: ldr        x0, [x1, x8]
0x0000000001ebcb2c: cbz        x0, #0x1ebcb34
0x0000000001ebcb30: b          #0x47f1d48
0x0000000001ebcb34: ret        
