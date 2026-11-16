; instruction-faithful ARM64 fallback for RobloxLib::function_3590690
0x0000000003590690: stp        x20, x19, [sp, #-0x20]!
0x0000000003590694: stp        x29, x30, [sp, #0x10]
0x0000000003590698: add        x29, sp, #0x10
0x000000000359069c: mov        x19, x0
0x00000000035906a0: bl         #0x357aaf0
0x00000000035906a4: mov        x1, x0
0x00000000035906a8: mov        x0, x19
0x00000000035906ac: bl         #0x357a7d4
0x00000000035906b0: mov        x0, x19
0x00000000035906b4: bl         #0x357aaf0
0x00000000035906b8: str        x0, [x19, #0x20]
0x00000000035906bc: str        wzr, [x19, #0x28]
0x00000000035906c0: str        xzr, [x19, #0x30]
0x00000000035906c4: ldp        x29, x30, [sp, #0x10]
0x00000000035906c8: ldp        x20, x19, [sp], #0x20
0x00000000035906cc: ret        
