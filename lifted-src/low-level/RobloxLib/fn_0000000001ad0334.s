; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0334
0x0000000001ad0334: sub        sp, sp, #0x30
0x0000000001ad0338: stp        x20, x19, [sp, #0x10]
0x0000000001ad033c: stp        x29, x30, [sp, #0x20]
0x0000000001ad0340: add        x29, sp, #0x20
0x0000000001ad0344: mov        x19, x2
0x0000000001ad0348: add        x2, sp, #0xc
0x0000000001ad034c: bl         #0x4409ebc
0x0000000001ad0350: cbz        w0, #0x1ad0398
0x0000000001ad0354: bl         #0x1ab0f58
0x0000000001ad0358: str        x0, [x19]
0x0000000001ad035c: bl         #0x1adf9ac
0x0000000001ad0360: ldr        x8, [x19, #8]
0x0000000001ad0364: cmp        x8, x0
0x0000000001ad0368: b.eq       #0x1ad0390
0x0000000001ad036c: mov        x20, x0
0x0000000001ad0370: cbz        x8, #0x1ad0380
0x0000000001ad0374: ldr        x8, [x8, #0x10]
0x0000000001ad0378: add        x0, x19, #0x10
0x0000000001ad037c: blr        x8
0x0000000001ad0380: ldr        w8, [sp, #0xc]
0x0000000001ad0384: str        w8, [x19, #0x10]
0x0000000001ad0388: str        x20, [x19, #8]
0x0000000001ad038c: b          #0x1ad0398
0x0000000001ad0390: ldr        w8, [sp, #0xc]
0x0000000001ad0394: str        w8, [x19, #0x10]
0x0000000001ad0398: ldp        x29, x30, [sp, #0x20]
0x0000000001ad039c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad03a0: add        sp, sp, #0x30
0x0000000001ad03a4: ret        
