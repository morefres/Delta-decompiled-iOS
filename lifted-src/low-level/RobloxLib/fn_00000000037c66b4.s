; instruction-faithful ARM64 fallback for RobloxLib::function_37c66b4
0x00000000037c66b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037c66b8: stp        x29, x30, [sp, #0x10]
0x00000000037c66bc: add        x29, sp, #0x10
0x00000000037c66c0: mov        x19, x0
0x00000000037c66c4: adrp       x8, #0x5f76000
0x00000000037c66c8: add        x8, x8, #0x808
0x00000000037c66cc: str        x8, [x0]
0x00000000037c66d0: ldr        x0, [x0, #0x80]
0x00000000037c66d4: ldr        x8, [x0]
0x00000000037c66d8: ldr        x8, [x8]
0x00000000037c66dc: blr        x8
0x00000000037c66e0: str        xzr, [x19, #0x80]
0x00000000037c66e4: add        x0, x19, #0x20
0x00000000037c66e8: bl         #0x37c6d80
0x00000000037c66ec: mov        x0, x19
0x00000000037c66f0: ldp        x29, x30, [sp, #0x10]
0x00000000037c66f4: ldp        x20, x19, [sp], #0x20
0x00000000037c66f8: ret        
0x00000000037c66fc: bl         #0x18bd8
