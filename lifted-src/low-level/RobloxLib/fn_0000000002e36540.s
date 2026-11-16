; instruction-faithful ARM64 fallback for RobloxLib::function_2e36540
0x0000000002e36540: sub        sp, sp, #0x30
0x0000000002e36544: stp        x20, x19, [sp, #0x10]
0x0000000002e36548: stp        x29, x30, [sp, #0x20]
0x0000000002e3654c: add        x29, sp, #0x20
0x0000000002e36550: mov        x19, x8
0x0000000002e36554: sub        x0, x0, #0x98
0x0000000002e36558: mov        x8, sp
0x0000000002e3655c: bl         #0x2e388e0
0x0000000002e36560: ldr        q0, [sp]
0x0000000002e36564: str        q0, [x19]
0x0000000002e36568: ldp        x29, x30, [sp, #0x20]
0x0000000002e3656c: ldp        x20, x19, [sp, #0x10]
0x0000000002e36570: add        sp, sp, #0x30
0x0000000002e36574: ret        
