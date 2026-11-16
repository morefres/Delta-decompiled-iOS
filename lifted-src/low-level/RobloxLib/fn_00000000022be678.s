; instruction-faithful ARM64 fallback for RobloxLib::function_22be678
0x00000000022be678: stp        x29, x30, [sp, #-0x10]!
0x00000000022be67c: mov        x29, sp
0x00000000022be680: ldr        x1, [x0, #0x10]
0x00000000022be684: cbz        x1, #0x22be6a4
0x00000000022be688: ldp        x0, x8, [x0]
0x00000000022be68c: mov        w9, #0x148
0x00000000022be690: mul        x2, x8, x9
0x00000000022be694: ldr        x8, [x0]
0x00000000022be698: ldr        x8, [x8, #0x18]
0x00000000022be69c: mov        w3, #8
0x00000000022be6a0: blr        x8
0x00000000022be6a4: ldp        x29, x30, [sp], #0x10
0x00000000022be6a8: ret        
0x00000000022be6ac: bl         #0x18bd8
