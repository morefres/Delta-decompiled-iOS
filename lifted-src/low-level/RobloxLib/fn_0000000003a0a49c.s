; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a49c
0x0000000003a0a49c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a0a4a0: stp        x20, x19, [sp, #0x10]
0x0000000003a0a4a4: stp        x29, x30, [sp, #0x20]
0x0000000003a0a4a8: add        x29, sp, #0x20
0x0000000003a0a4ac: mov        x19, x0
0x0000000003a0a4b0: mov        w20, #0x1b0
0x0000000003a0a4b4: add        x21, x19, x20
0x0000000003a0a4b8: ldur       x0, [x21, #-0x10]
0x0000000003a0a4bc: cbz        x0, #0x3a0a4c4
0x0000000003a0a4c0: bl         #0x47eaa08
0x0000000003a0a4c4: ldursb     w8, [x21, #-0x21]
0x0000000003a0a4c8: tbz        w8, #0x1f, #0x3a0a4d8
0x0000000003a0a4cc: add        x8, x19, x20
0x0000000003a0a4d0: ldur       x0, [x8, #-0x38]
0x0000000003a0a4d4: bl         #0x47e93a8
0x0000000003a0a4d8: subs       x20, x20, #0x48
0x0000000003a0a4dc: b.ne       #0x3a0a4b4
0x0000000003a0a4e0: mov        x0, x19
0x0000000003a0a4e4: ldp        x29, x30, [sp, #0x20]
0x0000000003a0a4e8: ldp        x20, x19, [sp, #0x10]
0x0000000003a0a4ec: ldp        x22, x21, [sp], #0x30
0x0000000003a0a4f0: ret        
