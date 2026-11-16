; instruction-faithful ARM64 fallback for RobloxLib::function_28199cc
0x00000000028199cc: stp        x29, x30, [sp, #-0x10]!
0x00000000028199d0: mov        x29, sp
0x00000000028199d4: ldr        x1, [x0, #0x10]
0x00000000028199d8: cbz        x1, #0x28199f8
0x00000000028199dc: ldp        x0, x8, [x0]
0x00000000028199e0: mov        w9, #0x68
0x00000000028199e4: mul        x2, x8, x9
0x00000000028199e8: ldr        x8, [x0]
0x00000000028199ec: ldr        x8, [x8, #0x18]
0x00000000028199f0: mov        w3, #8
0x00000000028199f4: blr        x8
0x00000000028199f8: ldp        x29, x30, [sp], #0x10
0x00000000028199fc: ret        
0x0000000002819a00: bl         #0x18bd8
