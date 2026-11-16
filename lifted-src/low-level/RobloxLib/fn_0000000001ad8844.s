; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8844
0x0000000001ad8844: sub        sp, sp, #0x30
0x0000000001ad8848: stp        x20, x19, [sp, #0x10]
0x0000000001ad884c: stp        x29, x30, [sp, #0x20]
0x0000000001ad8850: add        x29, sp, #0x20
0x0000000001ad8854: mov        x19, x2
0x0000000001ad8858: add        x2, sp, #0xc
0x0000000001ad885c: bl         #0x4409ebc
0x0000000001ad8860: cbz        w0, #0x1ad88a8
0x0000000001ad8864: bl         #0x1aba138
0x0000000001ad8868: str        x0, [x19]
0x0000000001ad886c: bl         #0x1ae0898
0x0000000001ad8870: ldr        x8, [x19, #8]
0x0000000001ad8874: cmp        x8, x0
0x0000000001ad8878: b.eq       #0x1ad88a0
0x0000000001ad887c: mov        x20, x0
0x0000000001ad8880: cbz        x8, #0x1ad8890
0x0000000001ad8884: ldr        x8, [x8, #0x10]
0x0000000001ad8888: add        x0, x19, #0x10
0x0000000001ad888c: blr        x8
0x0000000001ad8890: ldr        w8, [sp, #0xc]
0x0000000001ad8894: str        w8, [x19, #0x10]
0x0000000001ad8898: str        x20, [x19, #8]
0x0000000001ad889c: b          #0x1ad88a8
0x0000000001ad88a0: ldr        w8, [sp, #0xc]
0x0000000001ad88a4: str        w8, [x19, #0x10]
0x0000000001ad88a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad88ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad88b0: add        sp, sp, #0x30
0x0000000001ad88b4: ret        
