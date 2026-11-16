; instruction-faithful ARM64 fallback for RobloxLib::function_2e762d4
0x0000000002e762d4: sub        sp, sp, #0x30
0x0000000002e762d8: stp        x20, x19, [sp, #0x10]
0x0000000002e762dc: stp        x29, x30, [sp, #0x20]
0x0000000002e762e0: add        x29, sp, #0x20
0x0000000002e762e4: mov        x19, x8
0x0000000002e762e8: sub        x0, x0, #0x98
0x0000000002e762ec: mov        x8, sp
0x0000000002e762f0: bl         #0x2e7bd2c
0x0000000002e762f4: ldr        q0, [sp]
0x0000000002e762f8: str        q0, [x19]
0x0000000002e762fc: ldp        x29, x30, [sp, #0x20]
0x0000000002e76300: ldp        x20, x19, [sp, #0x10]
0x0000000002e76304: add        sp, sp, #0x30
0x0000000002e76308: ret        
