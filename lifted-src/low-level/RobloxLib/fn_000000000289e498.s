; instruction-faithful ARM64 fallback for RobloxLib::function_289e498
0x000000000289e498: sub        sp, sp, #0x30
0x000000000289e49c: stp        x20, x19, [sp, #0x10]
0x000000000289e4a0: stp        x29, x30, [sp, #0x20]
0x000000000289e4a4: add        x29, sp, #0x20
0x000000000289e4a8: mov        x19, x2
0x000000000289e4ac: mov        x20, x0
0x000000000289e4b0: ldr        x0, [x0, #0xb8]
0x000000000289e4b4: ldr        x8, [x0]
0x000000000289e4b8: ldr        x8, [x8, #0x20]
0x000000000289e4bc: blr        x8
0x000000000289e4c0: str        w0, [sp, #0xc]
0x000000000289e4c4: ldr        x0, [x20, #0xb8]
0x000000000289e4c8: ldr        x8, [x0]
0x000000000289e4cc: ldr        x8, [x8, #0x28]
0x000000000289e4d0: add        x2, sp, #0xc
0x000000000289e4d4: mov        x1, x19
0x000000000289e4d8: blr        x8
0x000000000289e4dc: ldp        x29, x30, [sp, #0x20]
0x000000000289e4e0: ldp        x20, x19, [sp, #0x10]
0x000000000289e4e4: add        sp, sp, #0x30
0x000000000289e4e8: ret        
