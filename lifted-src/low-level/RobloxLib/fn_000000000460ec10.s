; instruction-faithful ARM64 fallback for RobloxLib::function_460ec10
0x000000000460ec10: stp        x20, x19, [sp, #-0x20]!
0x000000000460ec14: stp        x29, x30, [sp, #0x10]
0x000000000460ec18: add        x29, sp, #0x10
0x000000000460ec1c: mov        x19, x0
0x000000000460ec20: ldrb       w8, [x0, #8]!
0x000000000460ec24: tbz        w8, #0, #0x460ec2c
0x000000000460ec28: bl         #0x466c5d8
0x000000000460ec2c: mov        x0, x19
0x000000000460ec30: bl         #0x460ec48
0x000000000460ec34: mov        x0, x19
0x000000000460ec38: ldp        x29, x30, [sp, #0x10]
0x000000000460ec3c: ldp        x20, x19, [sp], #0x20
0x000000000460ec40: ret        
0x000000000460ec44: bl         #0x18bd8
