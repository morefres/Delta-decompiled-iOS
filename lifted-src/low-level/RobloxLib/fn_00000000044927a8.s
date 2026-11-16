; instruction-faithful ARM64 fallback for RobloxLib::function_44927a8
0x00000000044927a8: ldr        x8, [x0, #0x108]
0x00000000044927ac: cbz        x8, #0x44927cc
0x00000000044927b0: mov        x0, #0
0x00000000044927b4: ldr        w9, [x8, #0x18]
0x00000000044927b8: cmp        w9, w1
0x00000000044927bc: cinc       x0, x0, eq
0x00000000044927c0: ldr        x8, [x8, #8]
0x00000000044927c4: cbnz       x8, #0x44927b4
0x00000000044927c8: ret        
0x00000000044927cc: mov        x0, #0
0x00000000044927d0: ret        
