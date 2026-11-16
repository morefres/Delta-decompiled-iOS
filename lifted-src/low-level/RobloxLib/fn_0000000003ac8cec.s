; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8cec
0x0000000003ac8cec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac8cf0: stp        x29, x30, [sp, #0x10]
0x0000000003ac8cf4: add        x29, sp, #0x10
0x0000000003ac8cf8: mov        x19, x0
0x0000000003ac8cfc: ldrb       w8, [x0, #0x18]
0x0000000003ac8d00: tbnz       w8, #0, #0x3ac8d0c
0x0000000003ac8d04: mov        x0, x19
0x0000000003ac8d08: bl         #0x1462fec
0x0000000003ac8d0c: mov        x0, x19
0x0000000003ac8d10: ldp        x29, x30, [sp, #0x10]
0x0000000003ac8d14: ldp        x20, x19, [sp], #0x20
0x0000000003ac8d18: ret        
0x0000000003ac8d1c: bl         #0x18bd8
