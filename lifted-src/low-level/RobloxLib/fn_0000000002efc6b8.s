; instruction-faithful ARM64 fallback for RobloxLib::function_2efc6b8
0x0000000002efc6b8: sub        sp, sp, #0x30
0x0000000002efc6bc: stp        x20, x19, [sp, #0x10]
0x0000000002efc6c0: stp        x29, x30, [sp, #0x20]
0x0000000002efc6c4: add        x29, sp, #0x20
0x0000000002efc6c8: mov        x19, x8
0x0000000002efc6cc: mov        x8, sp
0x0000000002efc6d0: bl         #0x2efc6f0
0x0000000002efc6d4: ldr        q0, [sp]
0x0000000002efc6d8: str        q0, [x19]
0x0000000002efc6dc: ldp        x29, x30, [sp, #0x20]
0x0000000002efc6e0: ldp        x20, x19, [sp, #0x10]
0x0000000002efc6e4: add        sp, sp, #0x30
0x0000000002efc6e8: ret        
