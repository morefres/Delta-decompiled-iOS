; instruction-faithful ARM64 fallback for RobloxLib::function_310a204
0x000000000310a204: add        x8, x0, #0x238
0x000000000310a208: ldaxrb     w9, [x8]
0x000000000310a20c: stlxrb     w10, wzr, [x8]
0x000000000310a210: cbnz       w10, #0x310a208
0x000000000310a214: tbz        w9, #0, #0x310a21c
0x000000000310a218: b          #0x310a224
0x000000000310a21c: mov        w0, #-0x7ffffffd
0x000000000310a220: ret        
