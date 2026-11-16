; instruction-faithful ARM64 fallback for RobloxLib::function_45600fc
0x00000000045600fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004560100: stp        x29, x30, [sp, #0x10]
0x0000000004560104: add        x29, sp, #0x10
0x0000000004560108: mov        x19, x0
0x000000000456010c: add        x1, x0, #0x20
0x0000000004560110: bl         #0x455fee8
0x0000000004560114: mov        w8, #1
0x0000000004560118: str        w8, [x19, #8]
0x000000000456011c: sxtw       x0, w0
0x0000000004560120: ldp        x29, x30, [sp, #0x10]
0x0000000004560124: ldp        x20, x19, [sp], #0x20
0x0000000004560128: ret        
