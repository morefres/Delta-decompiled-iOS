; instruction-faithful ARM64 fallback for RobloxLib::function_2bd87fc
0x0000000002bd87fc: sub        sp, sp, #0x40
0x0000000002bd8800: stp        x20, x19, [sp, #0x20]
0x0000000002bd8804: stp        x29, x30, [sp, #0x30]
0x0000000002bd8808: add        x29, sp, #0x30
0x0000000002bd880c: mov        x19, x0
0x0000000002bd8810: ldr        x8, [x0, #0x10]
0x0000000002bd8814: cbz        x8, #0x2bd8828
0x0000000002bd8818: ldr        x9, [x19, #0x18]
0x0000000002bd881c: ldr        x9, [x9, #0x90]
0x0000000002bd8820: add        x20, x8, x9
0x0000000002bd8824: b          #0x2bd882c
0x0000000002bd8828: mov        x20, #0
0x0000000002bd882c: adrp       x8, #0x2bd8000
0x0000000002bd8830: add        x8, x8, #0x894
0x0000000002bd8834: stp        x8, xzr, [sp]
0x0000000002bd8838: str        x19, [sp, #0x10]
0x0000000002bd883c: add        x0, x20, #8
0x0000000002bd8840: bl         #0x2d92c
0x0000000002bd8844: add        x8, sp, #0x18
0x0000000002bd8848: mov        x1, sp
0x0000000002bd884c: mov        x0, x20
0x0000000002bd8850: bl         #0x2bd88c8
0x0000000002bd8854: ldr        x0, [x19, #0x30]
0x0000000002bd8858: ldr        x8, [sp, #0x18]
0x0000000002bd885c: str        x8, [x19, #0x30]
0x0000000002bd8860: str        x0, [sp, #0x18]
0x0000000002bd8864: cbz        x0, #0x2bd8884
0x0000000002bd8868: add        x8, x0, #4
0x0000000002bd886c: ldaxr      w9, [x8]
0x0000000002bd8870: subs       w9, w9, #1
0x0000000002bd8874: stlxr      w10, w9, [x8]
0x0000000002bd8878: cbnz       w10, #0x2bd886c
0x0000000002bd887c: b.ne       #0x2bd8884
0x0000000002bd8880: bl         #0x47f26a8
0x0000000002bd8884: ldp        x29, x30, [sp, #0x30]
0x0000000002bd8888: ldp        x20, x19, [sp, #0x20]
0x0000000002bd888c: add        sp, sp, #0x40
0x0000000002bd8890: ret        
