; instruction-faithful ARM64 fallback for RobloxLib::function_34ed52c
0x00000000034ed52c: stp        x20, x19, [sp, #-0x20]!
0x00000000034ed530: stp        x29, x30, [sp, #0x10]
0x00000000034ed534: add        x29, sp, #0x10
0x00000000034ed538: mov        x8, x1
0x00000000034ed53c: mov        x19, x0
0x00000000034ed540: str        xzr, [x0]
0x00000000034ed544: mov        x1, x2
0x00000000034ed548: mov        x2, x8
0x00000000034ed54c: bl         #0x34ed57c
0x00000000034ed550: mov        x0, x19
0x00000000034ed554: ldp        x29, x30, [sp, #0x10]
0x00000000034ed558: ldp        x20, x19, [sp], #0x20
0x00000000034ed55c: ret        
0x00000000034ed560: mov        x20, x0
0x00000000034ed564: ldrb       w8, [x19]
0x00000000034ed568: tbz        w8, #0, #0x34ed574
0x00000000034ed56c: ldr        x0, [x19, #8]
0x00000000034ed570: bl         #0x47e93a8
0x00000000034ed574: mov        x0, x20
0x00000000034ed578: bl         #0x4b97984
