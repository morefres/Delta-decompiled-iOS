; instruction-faithful ARM64 fallback for RobloxLib::function_3e73928
0x0000000003e73928: sub        sp, sp, #0x30
0x0000000003e7392c: stp        x29, x30, [sp, #0x20]
0x0000000003e73930: add        x29, sp, #0x20
0x0000000003e73934: stp        x1, x2, [sp, #0x10]
0x0000000003e73938: str        w3, [sp, #0xc]
0x0000000003e7393c: add        x0, x0, #0x30
0x0000000003e73940: add        x1, sp, #0x10
0x0000000003e73944: add        x2, sp, #0xc
0x0000000003e73948: mov        x3, x4
0x0000000003e7394c: bl         #0x3e73964
0x0000000003e73950: ldp        x29, x30, [sp, #0x20]
0x0000000003e73954: add        sp, sp, #0x30
0x0000000003e73958: ret        
