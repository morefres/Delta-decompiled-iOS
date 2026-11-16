; instruction-faithful ARM64 fallback for RobloxLib::function_27a09e0
0x00000000027a09e0: stp        x20, x19, [sp, #-0x20]!
0x00000000027a09e4: stp        x29, x30, [sp, #0x10]
0x00000000027a09e8: add        x29, sp, #0x10
0x00000000027a09ec: mov        x19, x0
0x00000000027a09f0: add        x0, x0, #0x80
0x00000000027a09f4: bl         #0x18c70
0x00000000027a09f8: add        x0, x19, #0x60
0x00000000027a09fc: bl         #0x18c70
0x00000000027a0a00: ldr        x0, [x19, #0x18]
0x00000000027a0a04: cbz        x0, #0x27a0a0c
0x00000000027a0a08: bl         #0x4b9808c
0x00000000027a0a0c: ldr        x0, [x19, #8]
0x00000000027a0a10: cbz        x0, #0x27a0a18
0x00000000027a0a14: bl         #0x4b9808c
0x00000000027a0a18: mov        x0, x19
0x00000000027a0a1c: ldp        x29, x30, [sp, #0x10]
0x00000000027a0a20: ldp        x20, x19, [sp], #0x20
0x00000000027a0a24: ret        
