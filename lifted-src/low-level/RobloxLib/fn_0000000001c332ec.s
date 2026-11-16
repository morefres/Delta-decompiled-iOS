; instruction-faithful ARM64 fallback for RobloxLib::function_1c332ec
0x0000000001c332ec: cbz        x1, #0x1c3330c
0x0000000001c332f0: ldr        x8, [x0, #0x90]
0x0000000001c332f4: ldr        x8, [x1, x8]
0x0000000001c332f8: cbz        x8, #0x1c3330c
0x0000000001c332fc: ldr        x8, [x8, #8]
0x0000000001c33300: cmp        x8, #0
0x0000000001c33304: cset       w0, ne
0x0000000001c33308: ret        
0x0000000001c3330c: mov        w0, #0
0x0000000001c33310: ret        
0x0000000001c33314: cbz        x1, #0x1c33328
0x0000000001c33318: ldr        x8, [x0, #0x90]
0x0000000001c3331c: ldr        x0, [x1, x8]
0x0000000001c33320: cbz        x0, #0x1c33328
0x0000000001c33324: b          #0x47f1d48
0x0000000001c33328: ret        
