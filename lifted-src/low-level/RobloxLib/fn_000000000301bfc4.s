; instruction-faithful ARM64 fallback for RobloxLib::function_301bfc4
0x000000000301bfc4: stp        x20, x19, [sp, #-0x20]!
0x000000000301bfc8: stp        x29, x30, [sp, #0x10]
0x000000000301bfcc: add        x29, sp, #0x10
0x000000000301bfd0: mov        x19, x0
0x000000000301bfd4: ldrb       w8, [x0, #0x18]
0x000000000301bfd8: tbnz       w8, #0, #0x301bfe4
0x000000000301bfdc: mov        x0, x19
0x000000000301bfe0: bl         #0x301bff8
0x000000000301bfe4: mov        x0, x19
0x000000000301bfe8: ldp        x29, x30, [sp, #0x10]
0x000000000301bfec: ldp        x20, x19, [sp], #0x20
0x000000000301bff0: ret        
0x000000000301bff4: bl         #0x18bd8
