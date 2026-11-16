; instruction-faithful ARM64 fallback for RobloxLib::function_184f0b8
0x000000000184f0b8: stp        x29, x30, [sp, #-0x10]!
0x000000000184f0bc: mov        x29, sp
0x000000000184f0c0: ldr        x1, [x0, #0x10]
0x000000000184f0c4: cbz        x1, #0x184f0e4
0x000000000184f0c8: ldp        x0, x8, [x0]
0x000000000184f0cc: mov        w9, #0x98
0x000000000184f0d0: mul        x2, x8, x9
0x000000000184f0d4: ldr        x8, [x0]
0x000000000184f0d8: ldr        x8, [x8, #0x18]
0x000000000184f0dc: mov        w3, #8
0x000000000184f0e0: blr        x8
0x000000000184f0e4: ldp        x29, x30, [sp], #0x10
0x000000000184f0e8: ret        
0x000000000184f0ec: bl         #0x18bd8
