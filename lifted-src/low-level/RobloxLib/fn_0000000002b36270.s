; instruction-faithful ARM64 fallback for RobloxLib::function_2b36270
0x0000000002b36270: stp        x20, x19, [sp, #-0x20]!
0x0000000002b36274: stp        x29, x30, [sp, #0x10]
0x0000000002b36278: add        x29, sp, #0x10
0x0000000002b3627c: mov        x19, x0
0x0000000002b36280: ldrb       w8, [x0, #0x18]
0x0000000002b36284: tbnz       w8, #0, #0x2b36290
0x0000000002b36288: mov        x0, x19
0x0000000002b3628c: bl         #0x2b362a4
0x0000000002b36290: mov        x0, x19
0x0000000002b36294: ldp        x29, x30, [sp, #0x10]
0x0000000002b36298: ldp        x20, x19, [sp], #0x20
0x0000000002b3629c: ret        
0x0000000002b362a0: bl         #0x18bd8
