; instruction-faithful ARM64 fallback for RobloxLib::function_22ba57c
0x00000000022ba57c: ldr        x8, [x0, #0x1b8]
0x00000000022ba580: cbnz       x8, #0x22ba5cc
0x00000000022ba584: ldr        x8, [x0, #0x1d0]
0x00000000022ba588: cbnz       x8, #0x22ba5cc
0x00000000022ba58c: ldr        x8, [x0, #0x1e8]
0x00000000022ba590: cbnz       x8, #0x22ba5cc
0x00000000022ba594: ldr        x8, [x0, #0x200]
0x00000000022ba598: cbnz       x8, #0x22ba5cc
0x00000000022ba59c: ldr        x8, [x0, #0x250]
0x00000000022ba5a0: cbnz       x8, #0x22ba5cc
0x00000000022ba5a4: ldr        x8, [x0, #0x268]
0x00000000022ba5a8: cbnz       x8, #0x22ba5cc
0x00000000022ba5ac: ldr        x8, [x0, #0x280]
0x00000000022ba5b0: cbnz       x8, #0x22ba5cc
0x00000000022ba5b4: ldr        x8, [x0, #0x298]
0x00000000022ba5b8: cbnz       x8, #0x22ba5cc
0x00000000022ba5bc: ldr        x8, [x0, #0x2b0]
0x00000000022ba5c0: cbnz       x8, #0x22ba5cc
0x00000000022ba5c4: ldr        x8, [x0, #0x2c8]
0x00000000022ba5c8: cbz        x8, #0x22ba5d4
0x00000000022ba5cc: mov        w0, #0
0x00000000022ba5d0: ret        
0x00000000022ba5d4: ldr        x8, [x0, #0x2e0]
0x00000000022ba5d8: cmp        x8, #0
0x00000000022ba5dc: cset       w0, eq
0x00000000022ba5e0: ret        
