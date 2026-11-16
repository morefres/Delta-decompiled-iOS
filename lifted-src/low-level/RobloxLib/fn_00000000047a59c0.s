; instruction-faithful ARM64 fallback for RobloxLib::function_47a59c0
0x00000000047a59c0: sub        sp, sp, #0x50
0x00000000047a59c4: stp        x22, x21, [sp, #0x20]
0x00000000047a59c8: stp        x20, x19, [sp, #0x30]
0x00000000047a59cc: stp        x29, x30, [sp, #0x40]
0x00000000047a59d0: add        x29, sp, #0x40
0x00000000047a59d4: mov        x21, x1
0x00000000047a59d8: mov        x20, x0
0x00000000047a59dc: add        x19, x0, #0x20
0x00000000047a59e0: mov        x0, x19
0x00000000047a59e4: bl         #0x10372c
0x00000000047a59e8: str        xzr, [sp, #0x18]
0x00000000047a59ec: mov        x22, sp
0x00000000047a59f0: mov        x0, sp
0x00000000047a59f4: mov        x1, x21
0x00000000047a59f8: bl         #0x19204
0x00000000047a59fc: mov        x1, sp
0x00000000047a5a00: add        x2, x22, #0x20
0x00000000047a5a04: mov        x0, x20
0x00000000047a5a08: bl         #0x2825814
0x00000000047a5a0c: mov        x0, sp
0x00000000047a5a10: bl         #0x18c70
0x00000000047a5a14: stlrb      wzr, [x19]
0x00000000047a5a18: ldp        x29, x30, [sp, #0x40]
0x00000000047a5a1c: ldp        x20, x19, [sp, #0x30]
0x00000000047a5a20: ldp        x22, x21, [sp, #0x20]
0x00000000047a5a24: add        sp, sp, #0x50
0x00000000047a5a28: ret        
0x00000000047a5a2c: bl         #0x18bd8
0x00000000047a5a30: stlrb      wzr, [x19]
0x00000000047a5a34: bl         #0x4b97984
