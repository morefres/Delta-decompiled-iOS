; instruction-faithful ARM64 fallback for RobloxLib::function_19b69a0
0x00000000019b69a0: sub        sp, sp, #0x30
0x00000000019b69a4: stp        x20, x19, [sp, #0x10]
0x00000000019b69a8: stp        x29, x30, [sp, #0x20]
0x00000000019b69ac: add        x29, sp, #0x20
0x00000000019b69b0: mov        x20, x0
0x00000000019b69b4: mov        x0, sp
0x00000000019b69b8: bl         #0x19b9324
0x00000000019b69bc: ldp        x8, x19, [x20]
0x00000000019b69c0: ldr        q0, [sp]
0x00000000019b69c4: stp        x8, x19, [sp]
0x00000000019b69c8: str        q0, [x20]
0x00000000019b69cc: cbz        x19, #0x19b6a00
0x00000000019b69d0: add        x8, x19, #8
0x00000000019b69d4: ldaxr      x9, [x8]
0x00000000019b69d8: sub        x10, x9, #1
0x00000000019b69dc: stlxr      w11, x10, [x8]
0x00000000019b69e0: cbnz       w11, #0x19b69d4
0x00000000019b69e4: cbnz       x9, #0x19b6a00
0x00000000019b69e8: ldr        x8, [x19]
0x00000000019b69ec: ldr        x8, [x8, #0x10]
0x00000000019b69f0: mov        x0, x19
0x00000000019b69f4: blr        x8
0x00000000019b69f8: mov        x0, x19
0x00000000019b69fc: bl         #0x4b9808c
0x00000000019b6a00: ldp        x29, x30, [sp, #0x20]
0x00000000019b6a04: ldp        x20, x19, [sp, #0x10]
0x00000000019b6a08: add        sp, sp, #0x30
0x00000000019b6a0c: ret        
