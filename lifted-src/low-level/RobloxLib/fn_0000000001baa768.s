; instruction-faithful ARM64 fallback for RobloxLib::function_1baa768
0x0000000001baa768: sub        sp, sp, #0x40
0x0000000001baa76c: stp        x22, x21, [sp, #0x10]
0x0000000001baa770: stp        x20, x19, [sp, #0x20]
0x0000000001baa774: stp        x29, x30, [sp, #0x30]
0x0000000001baa778: add        x29, sp, #0x30
0x0000000001baa77c: mov        x8, x2
0x0000000001baa780: mov        x19, x1
0x0000000001baa784: mov        x21, x0
0x0000000001baa788: ldr        x0, [x0, #0xc8]
0x0000000001baa78c: add        x2, sp, #8
0x0000000001baa790: mov        x1, x8
0x0000000001baa794: bl         #0x4409ebc
0x0000000001baa798: mov        x20, x0
0x0000000001baa79c: cbz        w0, #0x1baa7c0
0x0000000001baa7a0: ldr        w8, [sp, #8]
0x0000000001baa7a4: str        w8, [sp, #0xc]
0x0000000001baa7a8: ldr        x0, [x21, #0xb8]
0x0000000001baa7ac: ldr        x8, [x0]
0x0000000001baa7b0: ldr        x8, [x8, #0x28]
0x0000000001baa7b4: add        x2, sp, #0xc
0x0000000001baa7b8: mov        x1, x19
0x0000000001baa7bc: blr        x8
0x0000000001baa7c0: mov        x0, x20
0x0000000001baa7c4: ldp        x29, x30, [sp, #0x30]
0x0000000001baa7c8: ldp        x20, x19, [sp, #0x20]
0x0000000001baa7cc: ldp        x22, x21, [sp, #0x10]
0x0000000001baa7d0: add        sp, sp, #0x40
0x0000000001baa7d4: ret        
