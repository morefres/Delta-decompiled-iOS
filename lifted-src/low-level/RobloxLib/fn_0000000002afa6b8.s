; instruction-faithful ARM64 fallback for RobloxLib::function_2afa6b8
0x0000000002afa6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002afa6bc: stp        x29, x30, [sp, #0x10]
0x0000000002afa6c0: add        x29, sp, #0x10
0x0000000002afa6c4: mov        x19, x0
0x0000000002afa6c8: adrp       x2, #0x5405000
0x0000000002afa6cc: add        x2, x2, #0xba
0x0000000002afa6d0: mov        w1, #1
0x0000000002afa6d4: mov        w3, #1
0x0000000002afa6d8: bl         #0x2b10750
0x0000000002afa6dc: ldr        x8, [x19, #0x30]
0x0000000002afa6e0: ldp        s0, s1, [x8, #0x20]
0x0000000002afa6e4: ldp        x29, x30, [sp, #0x10]
0x0000000002afa6e8: ldp        x20, x19, [sp], #0x20
0x0000000002afa6ec: ret        
