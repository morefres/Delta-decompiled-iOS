; instruction-faithful ARM64 fallback for RobloxLib::function_4474498
0x0000000004474498: sub        sp, sp, #0x30
0x000000000447449c: stp        x29, x30, [sp, #0x20]
0x00000000044744a0: add        x29, sp, #0x20
0x00000000044744a4: add        x1, sp, #8
0x00000000044744a8: bl         #0x447dfc4
0x00000000044744ac: add        x0, sp, #8
0x00000000044744b0: bl         #0x447dfd0
0x00000000044744b4: cbz        x0, #0x44744c8
0x00000000044744b8: ldr        x0, [x0, #8]
0x00000000044744bc: bl         #0x6317a8
0x00000000044744c0: cbz        x0, #0x44744ac
0x00000000044744c4: bl         #0x7c86f8
0x00000000044744c8: ldp        x29, x30, [sp, #0x20]
0x00000000044744cc: add        sp, sp, #0x30
0x00000000044744d0: ret        
