; instruction-faithful ARM64 fallback for RobloxLib::function_199ec1c
0x000000000199ec1c: stp        x20, x19, [sp, #-0x20]!
0x000000000199ec20: stp        x29, x30, [sp, #0x10]
0x000000000199ec24: add        x29, sp, #0x10
0x000000000199ec28: mov        x19, x0
0x000000000199ec2c: ldrb       w8, [x0, #0x18]
0x000000000199ec30: tbnz       w8, #0, #0x199ec3c
0x000000000199ec34: mov        x0, x19
0x000000000199ec38: bl         #0x199ec50
0x000000000199ec3c: mov        x0, x19
0x000000000199ec40: ldp        x29, x30, [sp, #0x10]
0x000000000199ec44: ldp        x20, x19, [sp], #0x20
0x000000000199ec48: ret        
0x000000000199ec4c: bl         #0x18bd8
