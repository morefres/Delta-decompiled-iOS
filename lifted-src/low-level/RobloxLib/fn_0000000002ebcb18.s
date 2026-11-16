; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcb18
0x0000000002ebcb18: cbz        x1, #0x2ebcb38
0x0000000002ebcb1c: ldr        x8, [x0, #0x90]
0x0000000002ebcb20: ldr        x8, [x1, x8]
0x0000000002ebcb24: cbz        x8, #0x2ebcb38
0x0000000002ebcb28: ldr        x8, [x8, #8]
0x0000000002ebcb2c: cmp        x8, #0
0x0000000002ebcb30: cset       w0, ne
0x0000000002ebcb34: ret        
0x0000000002ebcb38: mov        w0, #0
0x0000000002ebcb3c: ret        
0x0000000002ebcb40: cbz        x1, #0x2ebcb54
0x0000000002ebcb44: ldr        x8, [x0, #0x90]
0x0000000002ebcb48: ldr        x0, [x1, x8]
0x0000000002ebcb4c: cbz        x0, #0x2ebcb54
0x0000000002ebcb50: b          #0x47f1d48
0x0000000002ebcb54: ret        
