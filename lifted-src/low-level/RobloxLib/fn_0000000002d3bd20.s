; instruction-faithful ARM64 fallback for RobloxLib::function_2d3bd20
0x0000000002d3bd20: sub        sp, sp, #0x30
0x0000000002d3bd24: stp        x20, x19, [sp, #0x10]
0x0000000002d3bd28: stp        x29, x30, [sp, #0x20]
0x0000000002d3bd2c: add        x29, sp, #0x20
0x0000000002d3bd30: mov        x19, x0
0x0000000002d3bd34: add        x3, sp, #8
0x0000000002d3bd38: mov        w2, #0x10
0x0000000002d3bd3c: bl         #0x47f7db8
0x0000000002d3bd40: mov        x20, x0
0x0000000002d3bd44: mov        x0, x19
0x0000000002d3bd48: mov        x1, x20
0x0000000002d3bd4c: bl         #0x2d3bdbc
0x0000000002d3bd50: ldr        x2, [sp, #8]
0x0000000002d3bd54: mov        x0, x19
0x0000000002d3bd58: mov        x1, x20
0x0000000002d3bd5c: bl         #0x2f334
0x0000000002d3bd60: ldp        x29, x30, [sp, #0x20]
0x0000000002d3bd64: ldp        x20, x19, [sp, #0x10]
0x0000000002d3bd68: add        sp, sp, #0x30
0x0000000002d3bd6c: ret        
