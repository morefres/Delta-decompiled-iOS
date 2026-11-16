; instruction-faithful ARM64 fallback for RobloxLib::function_2e325bc
0x0000000002e325bc: sub        sp, sp, #0x30
0x0000000002e325c0: stp        x20, x19, [sp, #0x10]
0x0000000002e325c4: stp        x29, x30, [sp, #0x20]
0x0000000002e325c8: add        x29, sp, #0x20
0x0000000002e325cc: mov        x19, x8
0x0000000002e325d0: sub        x0, x0, #0x98
0x0000000002e325d4: mov        x8, sp
0x0000000002e325d8: bl         #0x2e3495c
0x0000000002e325dc: ldr        q0, [sp]
0x0000000002e325e0: str        q0, [x19]
0x0000000002e325e4: ldp        x29, x30, [sp, #0x20]
0x0000000002e325e8: ldp        x20, x19, [sp, #0x10]
0x0000000002e325ec: add        sp, sp, #0x30
0x0000000002e325f0: ret        
