; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1954
0x0000000001cf1954: ldp        x9, x8, [x1]
0x0000000001cf1958: stp        x9, x8, [x0]
0x0000000001cf195c: cbz        x8, #0x1cf1974
0x0000000001cf1960: add        x8, x8, #8
0x0000000001cf1964: ldxr       x9, [x8]
0x0000000001cf1968: add        x9, x9, #1
0x0000000001cf196c: stxr       w10, x9, [x8]
0x0000000001cf1970: cbnz       w10, #0x1cf1964
0x0000000001cf1974: ldr        x8, [x1, #0x10]
0x0000000001cf1978: str        x8, [x0, #0x10]
0x0000000001cf197c: ret        
0x0000000001cf1980: ldr        q0, [x1]
0x0000000001cf1984: str        q0, [x0]
0x0000000001cf1988: stp        xzr, xzr, [x1]
0x0000000001cf198c: ldr        x8, [x1, #0x10]
0x0000000001cf1990: str        x8, [x0, #0x10]
0x0000000001cf1994: ret        
0x0000000001cf1998: b          #0x1df28
