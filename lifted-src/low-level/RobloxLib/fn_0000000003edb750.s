; instruction-faithful ARM64 fallback for RobloxLib::function_3edb750
0x0000000003edb750: sub        sp, sp, #0x40
0x0000000003edb754: stp        x22, x21, [sp, #0x10]
0x0000000003edb758: stp        x20, x19, [sp, #0x20]
0x0000000003edb75c: stp        x29, x30, [sp, #0x30]
0x0000000003edb760: add        x29, sp, #0x30
0x0000000003edb764: mov        x8, x2
0x0000000003edb768: mov        x19, x1
0x0000000003edb76c: mov        x21, x0
0x0000000003edb770: ldr        x0, [x0, #0xc8]
0x0000000003edb774: add        x2, sp, #8
0x0000000003edb778: mov        x1, x8
0x0000000003edb77c: bl         #0x4409ebc
0x0000000003edb780: mov        x20, x0
0x0000000003edb784: cbz        w0, #0x3edb7a8
0x0000000003edb788: ldr        w8, [sp, #8]
0x0000000003edb78c: str        w8, [sp, #0xc]
0x0000000003edb790: ldr        x0, [x21, #0xb8]
0x0000000003edb794: ldr        x8, [x0]
0x0000000003edb798: ldr        x8, [x8, #0x28]
0x0000000003edb79c: add        x2, sp, #0xc
0x0000000003edb7a0: mov        x1, x19
0x0000000003edb7a4: blr        x8
0x0000000003edb7a8: mov        x0, x20
0x0000000003edb7ac: ldp        x29, x30, [sp, #0x30]
0x0000000003edb7b0: ldp        x20, x19, [sp, #0x20]
0x0000000003edb7b4: ldp        x22, x21, [sp, #0x10]
0x0000000003edb7b8: add        sp, sp, #0x40
0x0000000003edb7bc: ret        
