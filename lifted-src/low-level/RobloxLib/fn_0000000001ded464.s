; instruction-faithful ARM64 fallback for RobloxLib::function_1ded464
0x0000000001ded464: sub        sp, sp, #0x40
0x0000000001ded468: stp        x22, x21, [sp, #0x10]
0x0000000001ded46c: stp        x20, x19, [sp, #0x20]
0x0000000001ded470: stp        x29, x30, [sp, #0x30]
0x0000000001ded474: add        x29, sp, #0x30
0x0000000001ded478: mov        x8, x2
0x0000000001ded47c: mov        x19, x1
0x0000000001ded480: mov        x21, x0
0x0000000001ded484: ldr        x0, [x0, #0xc8]
0x0000000001ded488: add        x2, sp, #8
0x0000000001ded48c: mov        x1, x8
0x0000000001ded490: bl         #0x4409ebc
0x0000000001ded494: mov        x20, x0
0x0000000001ded498: cbz        w0, #0x1ded4bc
0x0000000001ded49c: ldr        w8, [sp, #8]
0x0000000001ded4a0: str        w8, [sp, #0xc]
0x0000000001ded4a4: ldr        x0, [x21, #0xb8]
0x0000000001ded4a8: ldr        x8, [x0]
0x0000000001ded4ac: ldr        x8, [x8, #0x28]
0x0000000001ded4b0: add        x2, sp, #0xc
0x0000000001ded4b4: mov        x1, x19
0x0000000001ded4b8: blr        x8
0x0000000001ded4bc: mov        x0, x20
0x0000000001ded4c0: ldp        x29, x30, [sp, #0x30]
0x0000000001ded4c4: ldp        x20, x19, [sp, #0x20]
0x0000000001ded4c8: ldp        x22, x21, [sp, #0x10]
0x0000000001ded4cc: add        sp, sp, #0x40
0x0000000001ded4d0: ret        
