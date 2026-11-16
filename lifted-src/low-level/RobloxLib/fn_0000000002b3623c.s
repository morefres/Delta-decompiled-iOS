; instruction-faithful ARM64 fallback for RobloxLib::function_2b3623c
0x0000000002b3623c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b36240: stp        x29, x30, [sp, #0x10]
0x0000000002b36244: add        x29, sp, #0x10
0x0000000002b36248: mov        x19, x0
0x0000000002b3624c: ldrb       w8, [x0, #0x18]
0x0000000002b36250: tbnz       w8, #0, #0x2b3625c
0x0000000002b36254: mov        x0, x19
0x0000000002b36258: bl         #0x495e98
0x0000000002b3625c: mov        x0, x19
0x0000000002b36260: ldp        x29, x30, [sp, #0x10]
0x0000000002b36264: ldp        x20, x19, [sp], #0x20
0x0000000002b36268: ret        
0x0000000002b3626c: bl         #0x18bd8
