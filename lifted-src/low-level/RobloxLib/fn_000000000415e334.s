; instruction-faithful ARM64 fallback for RobloxLib::function_415e334
0x000000000415e334: cbz        x1, #0x415e354
0x000000000415e338: ldr        x8, [x0, #0x90]
0x000000000415e33c: ldr        x8, [x1, x8]
0x000000000415e340: cbz        x8, #0x415e354
0x000000000415e344: ldr        x8, [x8, #8]
0x000000000415e348: cmp        x8, #0
0x000000000415e34c: cset       w0, ne
0x000000000415e350: ret        
0x000000000415e354: mov        w0, #0
0x000000000415e358: ret        
0x000000000415e35c: cbz        x1, #0x415e370
0x000000000415e360: ldr        x8, [x0, #0x90]
0x000000000415e364: ldr        x0, [x1, x8]
0x000000000415e368: cbz        x0, #0x415e370
0x000000000415e36c: b          #0x47f1d48
0x000000000415e370: ret        
