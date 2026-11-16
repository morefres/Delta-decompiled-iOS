; instruction-faithful ARM64 fallback for RobloxLib::function_1d706e8
0x0000000001d706e8: sub        sp, sp, #0x40
0x0000000001d706ec: stp        x22, x21, [sp, #0x10]
0x0000000001d706f0: stp        x20, x19, [sp, #0x20]
0x0000000001d706f4: stp        x29, x30, [sp, #0x30]
0x0000000001d706f8: add        x29, sp, #0x30
0x0000000001d706fc: mov        x8, x2
0x0000000001d70700: mov        x19, x1
0x0000000001d70704: mov        x21, x0
0x0000000001d70708: ldr        x0, [x0, #0xc8]
0x0000000001d7070c: add        x2, sp, #8
0x0000000001d70710: mov        x1, x8
0x0000000001d70714: bl         #0x4409ebc
0x0000000001d70718: mov        x20, x0
0x0000000001d7071c: cbz        w0, #0x1d70740
0x0000000001d70720: ldr        w8, [sp, #8]
0x0000000001d70724: str        w8, [sp, #0xc]
0x0000000001d70728: ldr        x0, [x21, #0xb8]
0x0000000001d7072c: ldr        x8, [x0]
0x0000000001d70730: ldr        x8, [x8, #0x28]
0x0000000001d70734: add        x2, sp, #0xc
0x0000000001d70738: mov        x1, x19
0x0000000001d7073c: blr        x8
0x0000000001d70740: mov        x0, x20
0x0000000001d70744: ldp        x29, x30, [sp, #0x30]
0x0000000001d70748: ldp        x20, x19, [sp, #0x20]
0x0000000001d7074c: ldp        x22, x21, [sp, #0x10]
0x0000000001d70750: add        sp, sp, #0x40
0x0000000001d70754: ret        
