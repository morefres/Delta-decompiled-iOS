; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f31c
0x0000000001e9f31c: sub        sp, sp, #0x40
0x0000000001e9f320: stp        x22, x21, [sp, #0x10]
0x0000000001e9f324: stp        x20, x19, [sp, #0x20]
0x0000000001e9f328: stp        x29, x30, [sp, #0x30]
0x0000000001e9f32c: add        x29, sp, #0x30
0x0000000001e9f330: mov        x8, x2
0x0000000001e9f334: mov        x19, x1
0x0000000001e9f338: mov        x21, x0
0x0000000001e9f33c: ldr        x0, [x0, #0xc8]
0x0000000001e9f340: add        x2, sp, #8
0x0000000001e9f344: mov        x1, x8
0x0000000001e9f348: bl         #0x4409ebc
0x0000000001e9f34c: mov        x20, x0
0x0000000001e9f350: cbz        w0, #0x1e9f374
0x0000000001e9f354: ldr        w8, [sp, #8]
0x0000000001e9f358: str        w8, [sp, #0xc]
0x0000000001e9f35c: ldr        x0, [x21, #0xb8]
0x0000000001e9f360: ldr        x8, [x0]
0x0000000001e9f364: ldr        x8, [x8, #0x28]
0x0000000001e9f368: add        x2, sp, #0xc
0x0000000001e9f36c: mov        x1, x19
0x0000000001e9f370: blr        x8
0x0000000001e9f374: mov        x0, x20
0x0000000001e9f378: ldp        x29, x30, [sp, #0x30]
0x0000000001e9f37c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9f380: ldp        x22, x21, [sp, #0x10]
0x0000000001e9f384: add        sp, sp, #0x40
0x0000000001e9f388: ret        
