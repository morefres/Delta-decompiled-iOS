; instruction-faithful ARM64 fallback for RobloxLib::function_2095474
0x0000000002095474: mov        x8, x0
0x0000000002095478: ldr        x0, [x0, #0x100]
0x000000000209547c: str        xzr, [x8, #0x100]
0x0000000002095480: cbz        x0, #0x2095488
0x0000000002095484: b          #0x47eaa08
0x0000000002095488: ret        
0x000000000209548c: mov        w1, #0x40
0x0000000002095490: b          #0x47eaad4
