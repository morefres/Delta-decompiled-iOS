; instruction-faithful ARM64 fallback for RobloxLib::function_1fed878
0x0000000001fed878: add        x8, x0, #0x490
0x0000000001fed87c: ldarb      w8, [x8]
0x0000000001fed880: tbz        w8, #0, #0x1fed88c
0x0000000001fed884: mov        w8, #1
0x0000000001fed888: b          #0x1fed894
0x0000000001fed88c: add        x8, x0, #0x491
0x0000000001fed890: ldarb      w8, [x8]
0x0000000001fed894: and        w0, w8, #1
0x0000000001fed898: ret        
