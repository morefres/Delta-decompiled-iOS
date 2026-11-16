; instruction-faithful ARM64 fallback for RobloxLib::function_3f84998
0x0000000003f84998: stp        d9, d8, [sp, #-0x30]!
0x0000000003f8499c: stp        x20, x19, [sp, #0x10]
0x0000000003f849a0: stp        x29, x30, [sp, #0x20]
0x0000000003f849a4: add        x29, sp, #0x20
0x0000000003f849a8: fmov       d8, d0
0x0000000003f849ac: mov        x19, x0
0x0000000003f849b0: bl         #0x47f9f58
0x0000000003f849b4: fadd       d8, d0, d8
0x0000000003f849b8: mov        x0, x19
0x0000000003f849bc: bl         #0x3f849d4
0x0000000003f849c0: str        d8, [x0]
0x0000000003f849c4: ldp        x29, x30, [sp, #0x20]
0x0000000003f849c8: ldp        x20, x19, [sp, #0x10]
0x0000000003f849cc: ldp        d9, d8, [sp], #0x30
0x0000000003f849d0: ret        
