; instruction-faithful ARM64 fallback for RobloxLib::function_2f130f8
0x0000000002f130f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f130fc: stp        x29, x30, [sp, #0x10]
0x0000000002f13100: add        x29, sp, #0x10
0x0000000002f13104: mov        x19, x0
0x0000000002f13108: ldr        x8, [x1]
0x0000000002f1310c: ldr        x8, [x8, #0x18]
0x0000000002f13110: mov        x0, x1
0x0000000002f13114: blr        x8
0x0000000002f13118: cbz        x0, #0x2f13130
0x0000000002f1311c: add        x1, x0, #0x24
0x0000000002f13120: mov        x0, x19
0x0000000002f13124: ldp        x29, x30, [sp, #0x10]
0x0000000002f13128: ldp        x20, x19, [sp], #0x20
0x0000000002f1312c: b          #0x2f187a0
0x0000000002f13130: ldp        x29, x30, [sp, #0x10]
0x0000000002f13134: ldp        x20, x19, [sp], #0x20
0x0000000002f13138: ret        
0x0000000002f1313c: bl         #0x18bd8
