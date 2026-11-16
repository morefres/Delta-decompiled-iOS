; instruction-faithful ARM64 fallback for RobloxLib::function_2954bbc
0x0000000002954bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002954bc0: stp        x29, x30, [sp, #0x10]
0x0000000002954bc4: add        x29, sp, #0x10
0x0000000002954bc8: mov        x19, x0
0x0000000002954bcc: ldrb       w8, [x0, #0x18]
0x0000000002954bd0: tbnz       w8, #0, #0x2954bdc
0x0000000002954bd4: mov        x0, x19
0x0000000002954bd8: bl         #0x269d99c
0x0000000002954bdc: mov        x0, x19
0x0000000002954be0: ldp        x29, x30, [sp, #0x10]
0x0000000002954be4: ldp        x20, x19, [sp], #0x20
0x0000000002954be8: ret        
0x0000000002954bec: bl         #0x18bd8
