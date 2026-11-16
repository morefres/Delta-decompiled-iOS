; instruction-faithful ARM64 fallback for RobloxLib::function_2df8838
0x0000000002df8838: sub        sp, sp, #0x60
0x0000000002df883c: stp        x22, x21, [sp, #0x30]
0x0000000002df8840: stp        x20, x19, [sp, #0x40]
0x0000000002df8844: stp        x29, x30, [sp, #0x50]
0x0000000002df8848: add        x29, sp, #0x50
0x0000000002df884c: mov        x21, x2
0x0000000002df8850: mov        x20, x0
0x0000000002df8854: str        x1, [sp, #0x28]
0x0000000002df8858: add        x19, x0, #0x20
0x0000000002df885c: str        x19, [sp, #0x18]
0x0000000002df8860: mov        w8, #1
0x0000000002df8864: strb       w8, [sp, #0x20]
0x0000000002df8868: mov        x0, x19
0x0000000002df886c: bl         #0x6983d8
0x0000000002df8870: mov        x8, sp
0x0000000002df8874: add        x0, x20, #8
0x0000000002df8878: add        x1, sp, #0x28
0x0000000002df887c: mov        x2, x21
0x0000000002df8880: bl         #0x2e049f4
0x0000000002df8884: ldrb       w8, [sp, #0x10]
0x0000000002df8888: cmp        w8, #1
0x0000000002df888c: b.ne       #0x2df88a0
0x0000000002df8890: ldr        x8, [x20]
0x0000000002df8894: ldr        x8, [x8, #0x10]
0x0000000002df8898: mov        x0, x20
0x0000000002df889c: blr        x8
0x0000000002df88a0: mov        x0, x19
0x0000000002df88a4: bl         #0x6984e8
0x0000000002df88a8: ldp        x29, x30, [sp, #0x50]
0x0000000002df88ac: ldp        x20, x19, [sp, #0x40]
0x0000000002df88b0: ldp        x22, x21, [sp, #0x30]
0x0000000002df88b4: add        sp, sp, #0x60
0x0000000002df88b8: ret        
0x0000000002df88bc: b          #0x2df88c4
0x0000000002df88c0: bl         #0x18bd8
0x0000000002df88c4: mov        x19, x0
0x0000000002df88c8: add        x0, sp, #0x18
0x0000000002df88cc: bl         #0x2cc958
0x0000000002df88d0: mov        x0, x19
0x0000000002df88d4: bl         #0x4b97984
