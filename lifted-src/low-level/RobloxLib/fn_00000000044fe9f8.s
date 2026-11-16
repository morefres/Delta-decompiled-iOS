; instruction-faithful ARM64 fallback for RobloxLib::function_44fe9f8
0x00000000044fe9f8: sub        sp, sp, #0x20
0x00000000044fe9fc: stp        x29, x30, [sp, #0x10]
0x00000000044fea00: add        x29, sp, #0x10
0x00000000044fea04: mov        x1, x0
0x00000000044fea08: str        xzr, [sp, #8]
0x00000000044fea0c: add        x0, sp, #8
0x00000000044fea10: bl         #0x44fdb0c
0x00000000044fea14: ldr        w0, [sp, #8]
0x00000000044fea18: ldp        x29, x30, [sp, #0x10]
0x00000000044fea1c: add        sp, sp, #0x20
0x00000000044fea20: ret        
