; instruction-faithful ARM64 fallback for RobloxLib::function_27a5a8c
0x00000000027a5a8c: stp        x22, x21, [sp, #-0x30]!
0x00000000027a5a90: stp        x20, x19, [sp, #0x10]
0x00000000027a5a94: stp        x29, x30, [sp, #0x20]
0x00000000027a5a98: add        x29, sp, #0x20
0x00000000027a5a9c: mov        x19, x0
0x00000000027a5aa0: ldr        x20, [x1]
0x00000000027a5aa4: ldr        x21, [x0]
0x00000000027a5aa8: mov        x0, x21
0x00000000027a5aac: mov        x1, x20
0x00000000027a5ab0: bl         #0x1a4364
0x00000000027a5ab4: ldrh       w8, [x20, #0x20]
0x00000000027a5ab8: strh       w8, [x21, #0x20]
0x00000000027a5abc: add        x0, x21, #0x28
0x00000000027a5ac0: add        x1, x20, #0x28
0x00000000027a5ac4: bl         #0x1a4364
0x00000000027a5ac8: add        x0, x21, #0x48
0x00000000027a5acc: add        x1, x20, #0x48
0x00000000027a5ad0: bl         #0x1a4364
0x00000000027a5ad4: ldr        w8, [x20, #0x68]
0x00000000027a5ad8: ldrh       w9, [x20, #0x6c]
0x00000000027a5adc: strh       w9, [x21, #0x6c]
0x00000000027a5ae0: str        w8, [x21, #0x68]
0x00000000027a5ae4: mov        x0, x19
0x00000000027a5ae8: ldp        x29, x30, [sp, #0x20]
0x00000000027a5aec: ldp        x20, x19, [sp, #0x10]
0x00000000027a5af0: ldp        x22, x21, [sp], #0x30
0x00000000027a5af4: ret        
