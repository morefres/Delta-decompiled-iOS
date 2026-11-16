; instruction-faithful ARM64 fallback for RobloxLib::function_289e734
0x000000000289e734: sub        sp, sp, #0x40
0x000000000289e738: stp        x22, x21, [sp, #0x10]
0x000000000289e73c: stp        x20, x19, [sp, #0x20]
0x000000000289e740: stp        x29, x30, [sp, #0x30]
0x000000000289e744: add        x29, sp, #0x30
0x000000000289e748: mov        x8, x2
0x000000000289e74c: mov        x19, x1
0x000000000289e750: mov        x21, x0
0x000000000289e754: ldr        x0, [x0, #0xc8]
0x000000000289e758: add        x2, sp, #8
0x000000000289e75c: mov        x1, x8
0x000000000289e760: bl         #0x4409ebc
0x000000000289e764: mov        x20, x0
0x000000000289e768: cbz        w0, #0x289e78c
0x000000000289e76c: ldr        w8, [sp, #8]
0x000000000289e770: str        w8, [sp, #0xc]
0x000000000289e774: ldr        x0, [x21, #0xb8]
0x000000000289e778: ldr        x8, [x0]
0x000000000289e77c: ldr        x8, [x8, #0x28]
0x000000000289e780: add        x2, sp, #0xc
0x000000000289e784: mov        x1, x19
0x000000000289e788: blr        x8
0x000000000289e78c: mov        x0, x20
0x000000000289e790: ldp        x29, x30, [sp, #0x30]
0x000000000289e794: ldp        x20, x19, [sp, #0x20]
0x000000000289e798: ldp        x22, x21, [sp, #0x10]
0x000000000289e79c: add        sp, sp, #0x40
0x000000000289e7a0: ret        
