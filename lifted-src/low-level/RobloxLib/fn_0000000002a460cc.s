; instruction-faithful ARM64 fallback for RobloxLib::function_2a460cc
0x0000000002a460cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a460d0: stp        x29, x30, [sp, #0x10]
0x0000000002a460d4: add        x29, sp, #0x10
0x0000000002a460d8: mov        x19, x0
0x0000000002a460dc: adrp       x8, #0x5bd8000
0x0000000002a460e0: add        x8, x8, #0x418
0x0000000002a460e4: str        x8, [x0]
0x0000000002a460e8: ldr        x0, [x0, #0xc0]
0x0000000002a460ec: str        xzr, [x19, #0xc0]
0x0000000002a460f0: cbz        x0, #0x2a46100
0x0000000002a460f4: ldr        x8, [x0]
0x0000000002a460f8: ldr        x8, [x8, #8]
0x0000000002a460fc: blr        x8
0x0000000002a46100: ldr        x0, [x19, #0xb8]
0x0000000002a46104: str        xzr, [x19, #0xb8]
0x0000000002a46108: cbz        x0, #0x2a46118
0x0000000002a4610c: ldr        x8, [x0]
0x0000000002a46110: ldr        x8, [x8, #8]
0x0000000002a46114: blr        x8
0x0000000002a46118: ldr        x0, [x19, #0xb0]
0x0000000002a4611c: str        xzr, [x19, #0xb0]
0x0000000002a46120: cbz        x0, #0x2a46130
0x0000000002a46124: ldr        x8, [x0]
0x0000000002a46128: ldr        x8, [x8, #8]
0x0000000002a4612c: blr        x8
0x0000000002a46130: mov        x0, x19
0x0000000002a46134: ldp        x29, x30, [sp, #0x10]
0x0000000002a46138: ldp        x20, x19, [sp], #0x20
0x0000000002a4613c: ret        
