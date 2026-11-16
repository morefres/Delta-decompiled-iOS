; instruction-faithful ARM64 fallback for RobloxLib::function_3416fbc
0x0000000003416fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003416fc0: stp        x29, x30, [sp, #0x10]
0x0000000003416fc4: add        x29, sp, #0x10
0x0000000003416fc8: mov        x19, x0
0x0000000003416fcc: bl         #0x3416fec
0x0000000003416fd0: ldr        x0, [x19]
0x0000000003416fd4: bl         #0x47e93a8
0x0000000003416fd8: mov        x0, x19
0x0000000003416fdc: ldp        x29, x30, [sp, #0x10]
0x0000000003416fe0: ldp        x20, x19, [sp], #0x20
0x0000000003416fe4: ret        
0x0000000003416fe8: bl         #0x18bd8
