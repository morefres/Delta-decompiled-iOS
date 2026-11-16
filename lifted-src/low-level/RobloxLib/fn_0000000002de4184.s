; instruction-faithful ARM64 fallback for RobloxLib::function_2de4184
0x0000000002de4184: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4188: stp        x29, x30, [sp, #0x10]
0x0000000002de418c: add        x29, sp, #0x10
0x0000000002de4190: mov        x20, x2
0x0000000002de4194: mov        x19, x0
0x0000000002de4198: bl         #0x18aac
0x0000000002de419c: add        x0, x0, #0x18
0x0000000002de41a0: mov        x1, x20
0x0000000002de41a4: bl         #0x18aac
0x0000000002de41a8: mov        x0, x19
0x0000000002de41ac: ldp        x29, x30, [sp, #0x10]
0x0000000002de41b0: ldp        x20, x19, [sp], #0x20
0x0000000002de41b4: ret        
0x0000000002de41b8: mov        x20, x0
0x0000000002de41bc: ldrsb      w8, [x19, #0x17]
0x0000000002de41c0: tbz        w8, #0x1f, #0x2de41cc
0x0000000002de41c4: ldr        x0, [x19]
0x0000000002de41c8: bl         #0x47e93a8
0x0000000002de41cc: mov        x0, x20
0x0000000002de41d0: bl         #0x4b97984
