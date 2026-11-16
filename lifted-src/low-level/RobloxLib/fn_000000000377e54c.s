; instruction-faithful ARM64 fallback for RobloxLib::function_377e54c
0x000000000377e54c: tbnz       w0, #0, #0x377e55c
0x000000000377e550: ldr        q0, [x1]
0x000000000377e554: str        xzr, [x1]
0x000000000377e558: str        q0, [x2]
0x000000000377e55c: ldr        x0, [x1]
0x000000000377e560: cbz        x0, #0x377e57c
0x000000000377e564: ldaxr      w8, [x0]
0x000000000377e568: subs       w8, w8, #1
0x000000000377e56c: stlxr      w9, w8, [x0]
0x000000000377e570: cbnz       w9, #0x377e564
0x000000000377e574: b.ne       #0x377e57c
0x000000000377e578: b          #0x47e93a8
0x000000000377e57c: ret        
