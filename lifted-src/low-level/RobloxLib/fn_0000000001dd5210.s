; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5210
0x0000000001dd5210: sub        sp, sp, #0x40
0x0000000001dd5214: stp        x22, x21, [sp, #0x10]
0x0000000001dd5218: stp        x20, x19, [sp, #0x20]
0x0000000001dd521c: stp        x29, x30, [sp, #0x30]
0x0000000001dd5220: add        x29, sp, #0x30
0x0000000001dd5224: mov        x8, x2
0x0000000001dd5228: mov        x19, x1
0x0000000001dd522c: mov        x21, x0
0x0000000001dd5230: ldr        x0, [x0, #0xc8]
0x0000000001dd5234: add        x2, sp, #8
0x0000000001dd5238: mov        x1, x8
0x0000000001dd523c: bl         #0x4409ebc
0x0000000001dd5240: mov        x20, x0
0x0000000001dd5244: cbz        w0, #0x1dd5268
0x0000000001dd5248: ldr        w8, [sp, #8]
0x0000000001dd524c: str        w8, [sp, #0xc]
0x0000000001dd5250: ldr        x0, [x21, #0xb8]
0x0000000001dd5254: ldr        x8, [x0]
0x0000000001dd5258: ldr        x8, [x8, #0x28]
0x0000000001dd525c: add        x2, sp, #0xc
0x0000000001dd5260: mov        x1, x19
0x0000000001dd5264: blr        x8
0x0000000001dd5268: mov        x0, x20
0x0000000001dd526c: ldp        x29, x30, [sp, #0x30]
0x0000000001dd5270: ldp        x20, x19, [sp, #0x20]
0x0000000001dd5274: ldp        x22, x21, [sp, #0x10]
0x0000000001dd5278: add        sp, sp, #0x40
0x0000000001dd527c: ret        
