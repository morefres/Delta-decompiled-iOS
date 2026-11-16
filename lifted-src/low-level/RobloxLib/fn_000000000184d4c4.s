; instruction-faithful ARM64 fallback for RobloxLib::function_184d4c4
0x000000000184d4c4: stp        x20, x19, [sp, #-0x20]!
0x000000000184d4c8: stp        x29, x30, [sp, #0x10]
0x000000000184d4cc: add        x29, sp, #0x10
0x000000000184d4d0: mov        x20, x0
0x000000000184d4d4: mov        x19, x8
0x000000000184d4d8: mov        x0, x8
0x000000000184d4dc: bl         #0x1a787bc
0x000000000184d4e0: ldr        x8, [x20]
0x000000000184d4e4: ldr        x8, [x8, #0x2f0]
0x000000000184d4e8: mov        x0, x20
0x000000000184d4ec: blr        x8
0x000000000184d4f0: strb       w0, [x19, #0x10]
0x000000000184d4f4: ldp        x29, x30, [sp, #0x10]
0x000000000184d4f8: ldp        x20, x19, [sp], #0x20
0x000000000184d4fc: ret        
0x000000000184d500: mov        x20, x0
0x000000000184d504: add        x0, x19, #8
0x000000000184d508: bl         #0x504e0
0x000000000184d50c: mov        x0, x19
0x000000000184d510: bl         #0x504e0
0x000000000184d514: mov        x0, x20
0x000000000184d518: bl         #0x4b97984
