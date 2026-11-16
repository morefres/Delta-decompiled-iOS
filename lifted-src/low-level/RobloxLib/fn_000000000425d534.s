; instruction-faithful ARM64 fallback for RobloxLib::function_425d534
0x000000000425d534: ldr        w8, [x0]
0x000000000425d538: cbnz       w8, #0x425d544
0x000000000425d53c: str        x2, [x0, #8]
0x000000000425d540: stp        w1, wzr, [x0]
0x000000000425d544: mov        w0, #0
0x000000000425d548: ret        
