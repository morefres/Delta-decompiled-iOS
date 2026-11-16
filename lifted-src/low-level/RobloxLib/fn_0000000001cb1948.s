; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1948
0x0000000001cb1948: cbz        x1, #0x1cb1968
0x0000000001cb194c: ldr        x8, [x0, #0x90]
0x0000000001cb1950: ldr        x8, [x1, x8]
0x0000000001cb1954: cbz        x8, #0x1cb1968
0x0000000001cb1958: ldr        x8, [x8, #8]
0x0000000001cb195c: cmp        x8, #0
0x0000000001cb1960: cset       w0, ne
0x0000000001cb1964: ret        
0x0000000001cb1968: mov        w0, #0
0x0000000001cb196c: ret        
0x0000000001cb1970: cbz        x1, #0x1cb1984
0x0000000001cb1974: ldr        x8, [x0, #0x90]
0x0000000001cb1978: ldr        x0, [x1, x8]
0x0000000001cb197c: cbz        x0, #0x1cb1984
0x0000000001cb1980: b          #0x47f1d48
0x0000000001cb1984: ret        
