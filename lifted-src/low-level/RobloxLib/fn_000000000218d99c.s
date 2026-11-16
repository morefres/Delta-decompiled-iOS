; instruction-faithful ARM64 fallback for RobloxLib::function_218d99c
0x000000000218d99c: sub        sp, sp, #0x40
0x000000000218d9a0: stp        x29, x30, [sp, #0x30]
0x000000000218d9a4: add        x29, sp, #0x30
0x000000000218d9a8: ldp        q0, q1, [x1]
0x000000000218d9ac: stp        q0, q1, [sp]
0x000000000218d9b0: ldr        q0, [x1, #0x20]
0x000000000218d9b4: str        q0, [sp, #0x20]
0x000000000218d9b8: add        x0, x0, #0xa0
0x000000000218d9bc: mov        x1, sp
0x000000000218d9c0: bl         #0x1b2e6f8
0x000000000218d9c4: ldp        x29, x30, [sp, #0x30]
0x000000000218d9c8: add        sp, sp, #0x40
0x000000000218d9cc: ret        
