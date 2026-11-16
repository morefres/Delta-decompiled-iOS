; instruction-faithful ARM64 fallback for RobloxLib::function_3976404
0x0000000003976404: stp        x29, x30, [sp, #-0x10]!
0x0000000003976408: mov        x29, sp
0x000000000397640c: mov        x1, x0
0x0000000003976410: ldr        x0, [x0, #0x18]
0x0000000003976414: ldr        x8, [x0]
0x0000000003976418: ldr        x8, [x8, #0x18]
0x000000000397641c: mov        w2, #0x50
0x0000000003976420: mov        w3, #8
0x0000000003976424: blr        x8
0x0000000003976428: ldp        x29, x30, [sp], #0x10
0x000000000397642c: ret        
0x0000000003976430: bl         #0x18bd8
