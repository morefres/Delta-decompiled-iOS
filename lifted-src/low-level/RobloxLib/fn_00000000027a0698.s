; instruction-faithful ARM64 fallback for RobloxLib::function_27a0698
0x00000000027a0698: stp        x20, x19, [sp, #-0x20]!
0x00000000027a069c: stp        x29, x30, [sp, #0x10]
0x00000000027a06a0: add        x29, sp, #0x10
0x00000000027a06a4: mov        x19, x0
0x00000000027a06a8: add        x0, x0, #0x68
0x00000000027a06ac: bl         #0x18c70
0x00000000027a06b0: add        x0, x19, #0x28
0x00000000027a06b4: bl         #0x18c70
0x00000000027a06b8: ldr        x0, [x19, #0x18]
0x00000000027a06bc: str        xzr, [x19, #0x18]
0x00000000027a06c0: cbz        x0, #0x27a06c8
0x00000000027a06c4: bl         #0x47eaa08
0x00000000027a06c8: ldr        x0, [x19, #8]
0x00000000027a06cc: cbz        x0, #0x27a06d4
0x00000000027a06d0: bl         #0x4b9808c
0x00000000027a06d4: mov        x0, x19
0x00000000027a06d8: ldp        x29, x30, [sp, #0x10]
0x00000000027a06dc: ldp        x20, x19, [sp], #0x20
0x00000000027a06e0: ret        
