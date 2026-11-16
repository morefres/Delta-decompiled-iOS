; instruction-faithful ARM64 fallback for RobloxLib::function_356a498
0x000000000356a498: sub        sp, sp, #0x20
0x000000000356a49c: stp        x29, x30, [sp, #0x10]
0x000000000356a4a0: add        x29, sp, #0x10
0x000000000356a4a4: stp        w1, w2, [sp, #4]
0x000000000356a4a8: str        w3, [sp, #0xc]
0x000000000356a4ac: ldr        x8, [x0]
0x000000000356a4b0: ldr        x8, [x8, #0x28]
0x000000000356a4b4: add        x1, sp, #4
0x000000000356a4b8: blr        x8
0x000000000356a4bc: ldp        x29, x30, [sp, #0x10]
0x000000000356a4c0: add        sp, sp, #0x20
0x000000000356a4c4: ret        
