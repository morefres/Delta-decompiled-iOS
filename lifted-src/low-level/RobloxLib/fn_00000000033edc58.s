; instruction-faithful ARM64 fallback for RobloxLib::function_33edc58
0x00000000033edc58: stp        x29, x30, [sp, #-0x10]!
0x00000000033edc5c: mov        x29, sp
0x00000000033edc60: ldr        x1, [x0, #0x10]
0x00000000033edc64: cbz        x1, #0x33edc84
0x00000000033edc68: ldp        x0, x8, [x0]
0x00000000033edc6c: mov        w9, #0x1b8
0x00000000033edc70: mul        x2, x8, x9
0x00000000033edc74: ldr        x8, [x0]
0x00000000033edc78: ldr        x8, [x8, #0x18]
0x00000000033edc7c: mov        w3, #8
0x00000000033edc80: blr        x8
0x00000000033edc84: ldp        x29, x30, [sp], #0x10
0x00000000033edc88: ret        
0x00000000033edc8c: bl         #0x18bd8
