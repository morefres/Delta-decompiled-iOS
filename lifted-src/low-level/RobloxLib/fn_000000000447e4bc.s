; instruction-faithful ARM64 fallback for RobloxLib::function_447e4bc
0x000000000447e4bc: stp        x22, x21, [sp, #-0x30]!
0x000000000447e4c0: stp        x20, x19, [sp, #0x10]
0x000000000447e4c4: stp        x29, x30, [sp, #0x20]
0x000000000447e4c8: add        x29, sp, #0x20
0x000000000447e4cc: mov        x19, x0
0x000000000447e4d0: add        x0, x0, #0xef8
0x000000000447e4d4: bl         #0x6317a8
0x000000000447e4d8: cbz        x0, #0x447e510
0x000000000447e4dc: mov        x20, x0
0x000000000447e4e0: adrp       x22, #0x619d000
0x000000000447e4e4: add        x22, x22, #0x608
0x000000000447e4e8: mov        x0, x20
0x000000000447e4ec: bl         #0x7c86f8
0x000000000447e4f0: mov        x21, x0
0x000000000447e4f4: mov        x0, x20
0x000000000447e4f8: bl         #0xa11dec
0x000000000447e4fc: mov        x20, x0
0x000000000447e500: ldr        x8, [x22]
0x000000000447e504: mov        x0, x21
0x000000000447e508: blr        x8
0x000000000447e50c: cbnz       x20, #0x447e4e8
0x000000000447e510: add        x0, x19, #0xef8
0x000000000447e514: mov        x1, #0
0x000000000447e518: bl         #0x4489838
0x000000000447e51c: str        xzr, [x19, #0xf78]
0x000000000447e520: mov        w0, #0
0x000000000447e524: ldp        x29, x30, [sp, #0x20]
0x000000000447e528: ldp        x20, x19, [sp, #0x10]
0x000000000447e52c: ldp        x22, x21, [sp], #0x30
0x000000000447e530: ret        
