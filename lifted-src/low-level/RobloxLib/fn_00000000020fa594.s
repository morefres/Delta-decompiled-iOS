; instruction-faithful ARM64 fallback for RobloxLib::function_20fa594
0x00000000020fa594: stp        x20, x19, [sp, #-0x20]!
0x00000000020fa598: stp        x29, x30, [sp, #0x10]
0x00000000020fa59c: add        x29, sp, #0x10
0x00000000020fa5a0: mov        x20, x1
0x00000000020fa5a4: mov        x19, x0
0x00000000020fa5a8: bl         #0x20fa5dc
0x00000000020fa5ac: add        x0, x0, #0xc8
0x00000000020fa5b0: add        x1, x20, #0xc8
0x00000000020fa5b4: bl         #0x20b7ad4
0x00000000020fa5b8: mov        x0, x19
0x00000000020fa5bc: ldp        x29, x30, [sp, #0x10]
0x00000000020fa5c0: ldp        x20, x19, [sp], #0x20
0x00000000020fa5c4: ret        
0x00000000020fa5c8: mov        x20, x0
0x00000000020fa5cc: mov        x0, x19
0x00000000020fa5d0: bl         #0x20da784
0x00000000020fa5d4: mov        x0, x20
0x00000000020fa5d8: bl         #0x4b97984
