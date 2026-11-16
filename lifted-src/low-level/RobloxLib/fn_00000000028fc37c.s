; instruction-faithful ARM64 fallback for RobloxLib::function_28fc37c
0x00000000028fc37c: ldr        w8, [x0, #0x7c0]
0x00000000028fc380: subs       w8, w8, #1
0x00000000028fc384: b.lt       #0x28fc38c
0x00000000028fc388: str        w8, [x0, #0x7c0]
0x00000000028fc38c: ret        
