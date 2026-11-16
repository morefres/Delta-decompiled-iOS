; instruction-faithful ARM64 fallback for RobloxLib::function_2551e1c
0x0000000002551e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002551e20: stp        x29, x30, [sp, #0x10]
0x0000000002551e24: add        x29, sp, #0x10
0x0000000002551e28: mov        x19, x0
0x0000000002551e2c: add        x0, x0, #0x18
0x0000000002551e30: bl         #0x196c43c
0x0000000002551e34: ldrsb      w8, [x19, #0x17]
0x0000000002551e38: tbz        w8, #0x1f, #0x2551e44
0x0000000002551e3c: ldr        x0, [x19]
0x0000000002551e40: bl         #0x47e93a8
0x0000000002551e44: mov        x0, x19
0x0000000002551e48: ldp        x29, x30, [sp, #0x10]
0x0000000002551e4c: ldp        x20, x19, [sp], #0x20
0x0000000002551e50: ret        
