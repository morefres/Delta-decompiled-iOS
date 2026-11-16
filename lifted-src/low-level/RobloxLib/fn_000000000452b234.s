; instruction-faithful ARM64 fallback for RobloxLib::function_452b234
0x000000000452b234: ldr        x8, [x0, #8]
0x000000000452b238: cbz        x8, #0x452b258
0x000000000452b23c: ldr        w9, [x0, #0x18]
0x000000000452b240: strb       wzr, [x8, x9]
0x000000000452b244: ldr        w8, [x0, #0x14]
0x000000000452b248: cbz        w8, #0x452b258
0x000000000452b24c: ldrb       w8, [x0, #0x1d]
0x000000000452b250: tbnz       w8, #2, #0x452b258
0x000000000452b254: b          #0x453699c
0x000000000452b258: ldr        x0, [x0, #8]
0x000000000452b25c: ret        
