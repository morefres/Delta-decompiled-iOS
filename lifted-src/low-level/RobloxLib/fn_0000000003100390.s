; instruction-faithful ARM64 fallback for RobloxLib::function_3100390
0x0000000003100390: stp        x29, x30, [sp, #-0x10]!
0x0000000003100394: mov        x29, sp
0x0000000003100398: ldr        x1, [x0, #0x10]
0x000000000310039c: cbz        x1, #0x31003bc
0x00000000031003a0: ldp        x0, x8, [x0]
0x00000000031003a4: mov        w9, #0xb0
0x00000000031003a8: mul        x2, x8, x9
0x00000000031003ac: ldr        x8, [x0]
0x00000000031003b0: ldr        x8, [x8, #0x18]
0x00000000031003b4: mov        w3, #8
0x00000000031003b8: blr        x8
0x00000000031003bc: ldp        x29, x30, [sp], #0x10
0x00000000031003c0: ret        
0x00000000031003c4: bl         #0x18bd8
