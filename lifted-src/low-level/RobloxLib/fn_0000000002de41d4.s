; instruction-faithful ARM64 fallback for RobloxLib::function_2de41d4
0x0000000002de41d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de41d8: stp        x29, x30, [sp, #0x10]
0x0000000002de41dc: add        x29, sp, #0x10
0x0000000002de41e0: mov        x20, x2
0x0000000002de41e4: mov        x19, x0
0x0000000002de41e8: bl         #0x18aac
0x0000000002de41ec: add        x0, x0, #0x18
0x0000000002de41f0: mov        x1, x20
0x0000000002de41f4: bl         #0x18aac
0x0000000002de41f8: mov        x0, x19
0x0000000002de41fc: ldp        x29, x30, [sp, #0x10]
0x0000000002de4200: ldp        x20, x19, [sp], #0x20
0x0000000002de4204: ret        
0x0000000002de4208: mov        x20, x0
0x0000000002de420c: ldrsb      w8, [x19, #0x17]
0x0000000002de4210: tbz        w8, #0x1f, #0x2de421c
0x0000000002de4214: ldr        x0, [x19]
0x0000000002de4218: bl         #0x47e93a8
0x0000000002de421c: mov        x0, x20
0x0000000002de4220: bl         #0x4b97984
