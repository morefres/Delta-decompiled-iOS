; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2168
0x0000000001ae2168: adrp       x8, #0x6133000
0x0000000001ae216c: add        x8, x8, #0x490
0x0000000001ae2170: ldarb      w8, [x8]
0x0000000001ae2174: tbz        w8, #0, #0x1ae2184
0x0000000001ae2178: adrp       x0, #0x6133000
0x0000000001ae217c: add        x0, x0, #0x478
0x0000000001ae2180: ret        
0x0000000001ae2184: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2188: mov        x29, sp
0x0000000001ae218c: bl         #0x4b2df54
0x0000000001ae2190: ldp        x29, x30, [sp], #0x10
0x0000000001ae2194: b          #0x1ae2178
