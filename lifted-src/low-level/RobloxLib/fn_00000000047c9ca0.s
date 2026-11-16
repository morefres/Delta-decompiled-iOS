; instruction-faithful ARM64 fallback for RobloxLib::function_47c9ca0
0x00000000047c9ca0: ldrb       w8, [x0, #0x81]
0x00000000047c9ca4: cmp        w8, #1
0x00000000047c9ca8: b.ne       #0x47c9cb4
0x00000000047c9cac: cbnz       x1, #0x47c9cbc
0x00000000047c9cb0: cbz        w2, #0x47c9cbc
0x00000000047c9cb4: mov        w0, #0
0x00000000047c9cb8: ret        
0x00000000047c9cbc: ldr        w8, [x0, #0x28]
0x00000000047c9cc0: cbz        w8, #0x47c9cc8
0x00000000047c9cc4: b          #0x47c9df0
0x00000000047c9cc8: b          #0x47c9ccc
