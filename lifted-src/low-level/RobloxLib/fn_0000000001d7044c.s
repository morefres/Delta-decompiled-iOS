; instruction-faithful ARM64 fallback for RobloxLib::function_1d7044c
0x0000000001d7044c: sub        sp, sp, #0x30
0x0000000001d70450: stp        x20, x19, [sp, #0x10]
0x0000000001d70454: stp        x29, x30, [sp, #0x20]
0x0000000001d70458: add        x29, sp, #0x20
0x0000000001d7045c: mov        x19, x2
0x0000000001d70460: mov        x20, x0
0x0000000001d70464: ldr        x0, [x0, #0xb8]
0x0000000001d70468: ldr        x8, [x0]
0x0000000001d7046c: ldr        x8, [x8, #0x20]
0x0000000001d70470: blr        x8
0x0000000001d70474: str        w0, [sp, #0xc]
0x0000000001d70478: ldr        x0, [x20, #0xb8]
0x0000000001d7047c: ldr        x8, [x0]
0x0000000001d70480: ldr        x8, [x8, #0x28]
0x0000000001d70484: add        x2, sp, #0xc
0x0000000001d70488: mov        x1, x19
0x0000000001d7048c: blr        x8
0x0000000001d70490: ldp        x29, x30, [sp, #0x20]
0x0000000001d70494: ldp        x20, x19, [sp, #0x10]
0x0000000001d70498: add        sp, sp, #0x30
0x0000000001d7049c: ret        
