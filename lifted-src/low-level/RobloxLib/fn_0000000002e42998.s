; instruction-faithful ARM64 fallback for RobloxLib::function_2e42998
0x0000000002e42998: sub        sp, sp, #0x30
0x0000000002e4299c: stp        x20, x19, [sp, #0x10]
0x0000000002e429a0: stp        x29, x30, [sp, #0x20]
0x0000000002e429a4: add        x29, sp, #0x20
0x0000000002e429a8: mov        x19, x8
0x0000000002e429ac: sub        x0, x0, #0x98
0x0000000002e429b0: mov        x8, sp
0x0000000002e429b4: bl         #0x6c06bc
0x0000000002e429b8: ldr        q0, [sp]
0x0000000002e429bc: str        q0, [x19]
0x0000000002e429c0: ldp        x29, x30, [sp, #0x20]
0x0000000002e429c4: ldp        x20, x19, [sp, #0x10]
0x0000000002e429c8: add        sp, sp, #0x30
0x0000000002e429cc: ret        
