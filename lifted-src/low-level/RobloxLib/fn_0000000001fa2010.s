; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2010
0x0000000001fa2010: cmp        x0, x1
0x0000000001fa2014: b.eq       #0x1fa2038
0x0000000001fa2018: cbz        x1, #0x1fa202c
0x0000000001fa201c: cbz        x0, #0x1fa203c
0x0000000001fa2020: ldr        x8, [x1]
0x0000000001fa2024: str        x8, [x0]
0x0000000001fa2028: ret        
0x0000000001fa202c: ldr        x8, [x0]
0x0000000001fa2030: ldrb       w8, [x8, #0x318]
0x0000000001fa2034: tbnz       w8, #0, #0x1fa203c
0x0000000001fa2038: mov        x0, #0
0x0000000001fa203c: ret        
