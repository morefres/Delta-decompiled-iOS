; instruction-faithful ARM64 fallback for RobloxLib::function_3eda800
0x0000000003eda800: sub        sp, sp, #0x40
0x0000000003eda804: stp        x22, x21, [sp, #0x10]
0x0000000003eda808: stp        x20, x19, [sp, #0x20]
0x0000000003eda80c: stp        x29, x30, [sp, #0x30]
0x0000000003eda810: add        x29, sp, #0x30
0x0000000003eda814: mov        x8, x2
0x0000000003eda818: mov        x19, x1
0x0000000003eda81c: mov        x21, x0
0x0000000003eda820: ldr        x0, [x0, #0xc8]
0x0000000003eda824: add        x2, sp, #8
0x0000000003eda828: mov        x1, x8
0x0000000003eda82c: bl         #0x4409ebc
0x0000000003eda830: mov        x20, x0
0x0000000003eda834: cbz        w0, #0x3eda858
0x0000000003eda838: ldr        w8, [sp, #8]
0x0000000003eda83c: str        w8, [sp, #0xc]
0x0000000003eda840: ldr        x0, [x21, #0xb8]
0x0000000003eda844: ldr        x8, [x0]
0x0000000003eda848: ldr        x8, [x8, #0x28]
0x0000000003eda84c: add        x2, sp, #0xc
0x0000000003eda850: mov        x1, x19
0x0000000003eda854: blr        x8
0x0000000003eda858: mov        x0, x20
0x0000000003eda85c: ldp        x29, x30, [sp, #0x30]
0x0000000003eda860: ldp        x20, x19, [sp, #0x20]
0x0000000003eda864: ldp        x22, x21, [sp, #0x10]
0x0000000003eda868: add        sp, sp, #0x40
0x0000000003eda86c: ret        
