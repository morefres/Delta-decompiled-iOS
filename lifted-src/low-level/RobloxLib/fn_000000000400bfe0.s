; instruction-faithful ARM64 fallback for RobloxLib::function_400bfe0
0x000000000400bfe0: ldr        x8, [x0, #0x18]
0x000000000400bfe4: cmp        x8, #0
0x000000000400bfe8: cset       w0, ne
0x000000000400bfec: ret        
0x000000000400bff0: stp        xzr, xzr, [x8]
0x000000000400bff4: str        xzr, [x8, #0x10]
0x000000000400bff8: mov        w9, #0x7f800000
0x000000000400bffc: str        w9, [x8, #0x18]
0x000000000400c000: strb       wzr, [x8, #0x1c]
0x000000000400c004: ret        
