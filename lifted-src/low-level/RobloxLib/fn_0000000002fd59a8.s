; instruction-faithful ARM64 fallback for RobloxLib::function_2fd59a8
0x0000000002fd59a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd59ac: mov        x29, sp
0x0000000002fd59b0: mov        x1, x0
0x0000000002fd59b4: ldr        x0, [x0, #0x18]
0x0000000002fd59b8: ldr        x8, [x0]
0x0000000002fd59bc: ldr        x8, [x8, #0x18]
0x0000000002fd59c0: mov        w2, #0xf0
0x0000000002fd59c4: mov        w3, #8
0x0000000002fd59c8: blr        x8
0x0000000002fd59cc: ldp        x29, x30, [sp], #0x10
0x0000000002fd59d0: ret        
0x0000000002fd59d4: bl         #0x18bd8
