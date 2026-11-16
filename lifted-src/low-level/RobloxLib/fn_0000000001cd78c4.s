; instruction-faithful ARM64 fallback for RobloxLib::function_1cd78c4
0x0000000001cd78c4: mov        w0, #0
0x0000000001cd78c8: ret        
0x0000000001cd78cc: mov        x0, #0
0x0000000001cd78d0: ret        
0x0000000001cd78d4: ldr        x8, [x0, #0x90]
0x0000000001cd78d8: add        x0, x1, x8
0x0000000001cd78dc: b          #0x2d92c
0x0000000001cd78e0: cbz        x1, #0x1cd7900
0x0000000001cd78e4: ldr        x8, [x0, #0x90]
0x0000000001cd78e8: ldr        x8, [x1, x8]
0x0000000001cd78ec: cbz        x8, #0x1cd7900
0x0000000001cd78f0: ldr        x8, [x8, #8]
0x0000000001cd78f4: cmp        x8, #0
0x0000000001cd78f8: cset       w0, ne
0x0000000001cd78fc: ret        
0x0000000001cd7900: mov        w0, #0
0x0000000001cd7904: ret        
0x0000000001cd7908: cbz        x1, #0x1cd791c
0x0000000001cd790c: ldr        x8, [x0, #0x90]
0x0000000001cd7910: ldr        x0, [x1, x8]
0x0000000001cd7914: cbz        x0, #0x1cd791c
0x0000000001cd7918: b          #0x47f1d48
0x0000000001cd791c: ret        
