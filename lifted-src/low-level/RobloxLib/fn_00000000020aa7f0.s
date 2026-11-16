; instruction-faithful ARM64 fallback for RobloxLib::function_20aa7f0
0x00000000020aa7f0: sub        sp, sp, #0x30
0x00000000020aa7f4: stp        x20, x19, [sp, #0x10]
0x00000000020aa7f8: stp        x29, x30, [sp, #0x20]
0x00000000020aa7fc: add        x29, sp, #0x20
0x00000000020aa800: mov        x19, x0
0x00000000020aa804: adrp       x8, #0x5e29000
0x00000000020aa808: add        x8, x8, #0x640
0x00000000020aa80c: str        x8, [x0]
0x00000000020aa810: ldr        x1, [x0, #0xb8]!
0x00000000020aa814: str        xzr, [x0]
0x00000000020aa818: cbz        x1, #0x20aa820
0x00000000020aa81c: bl         #0x246a4
0x00000000020aa820: add        x0, x19, #0xb0
0x00000000020aa824: mov        x1, #0
0x00000000020aa828: bl         #0x4e468
0x00000000020aa82c: adrp       x8, #0x5bd9000
0x00000000020aa830: add        x8, x8, #0xad8
0x00000000020aa834: str        x8, [x19]
0x00000000020aa838: ldr        x0, [x19, #0x88]
0x00000000020aa83c: cbz        x0, #0x20aa848
0x00000000020aa840: str        x0, [x19, #0x90]
0x00000000020aa844: bl         #0x47e93a8
0x00000000020aa848: add        x8, x19, #0x70
0x00000000020aa84c: str        x8, [sp, #8]
0x00000000020aa850: add        x0, sp, #8
0x00000000020aa854: bl         #0x246dc
0x00000000020aa858: mov        x0, x19
0x00000000020aa85c: bl         #0x47e93a8
0x00000000020aa860: ldp        x29, x30, [sp, #0x20]
0x00000000020aa864: ldp        x20, x19, [sp, #0x10]
0x00000000020aa868: add        sp, sp, #0x30
0x00000000020aa86c: ret        
