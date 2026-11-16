; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0324
0x0000000001ef0324: sub        sp, sp, #0x40
0x0000000001ef0328: stp        x22, x21, [sp, #0x10]
0x0000000001ef032c: stp        x20, x19, [sp, #0x20]
0x0000000001ef0330: stp        x29, x30, [sp, #0x30]
0x0000000001ef0334: add        x29, sp, #0x30
0x0000000001ef0338: mov        x8, x2
0x0000000001ef033c: mov        x19, x1
0x0000000001ef0340: mov        x21, x0
0x0000000001ef0344: ldr        x0, [x0, #0xc8]
0x0000000001ef0348: add        x2, sp, #8
0x0000000001ef034c: mov        x1, x8
0x0000000001ef0350: bl         #0x4409ebc
0x0000000001ef0354: mov        x20, x0
0x0000000001ef0358: cbz        w0, #0x1ef037c
0x0000000001ef035c: ldr        w8, [sp, #8]
0x0000000001ef0360: str        w8, [sp, #0xc]
0x0000000001ef0364: ldr        x0, [x21, #0xb8]
0x0000000001ef0368: ldr        x8, [x0]
0x0000000001ef036c: ldr        x8, [x8, #0x28]
0x0000000001ef0370: add        x2, sp, #0xc
0x0000000001ef0374: mov        x1, x19
0x0000000001ef0378: blr        x8
0x0000000001ef037c: mov        x0, x20
0x0000000001ef0380: ldp        x29, x30, [sp, #0x30]
0x0000000001ef0384: ldp        x20, x19, [sp, #0x20]
0x0000000001ef0388: ldp        x22, x21, [sp, #0x10]
0x0000000001ef038c: add        sp, sp, #0x40
0x0000000001ef0390: ret        
