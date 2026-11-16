; instruction-faithful ARM64 fallback for RobloxLib::function_3f85668
0x0000000003f85668: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8566c: stp        x29, x30, [sp, #0x10]
0x0000000003f85670: add        x29, sp, #0x10
0x0000000003f85674: mov        x19, x0
0x0000000003f85678: bl         #0x3fff480
0x0000000003f8567c: cbz        x0, #0x3f85694
0x0000000003f85680: ldr        x1, [x19, #0x168]
0x0000000003f85684: mov        x2, #0
0x0000000003f85688: ldp        x29, x30, [sp, #0x10]
0x0000000003f8568c: ldp        x20, x19, [sp], #0x20
0x0000000003f85690: b          #0x3fffd58
0x0000000003f85694: ldp        x29, x30, [sp, #0x10]
0x0000000003f85698: ldp        x20, x19, [sp], #0x20
0x0000000003f8569c: ret        
