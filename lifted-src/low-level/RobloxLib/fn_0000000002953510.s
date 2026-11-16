; instruction-faithful ARM64 fallback for RobloxLib::function_2953510
0x0000000002953510: stp        x20, x19, [sp, #-0x20]!
0x0000000002953514: stp        x29, x30, [sp, #0x10]
0x0000000002953518: add        x29, sp, #0x10
0x000000000295351c: mov        x19, x0
0x0000000002953520: bl         #0xa8ca38
0x0000000002953524: ldr        x0, [x19]
0x0000000002953528: bl         #0x47e93a8
0x000000000295352c: mov        x0, x19
0x0000000002953530: ldp        x29, x30, [sp, #0x10]
0x0000000002953534: ldp        x20, x19, [sp], #0x20
0x0000000002953538: ret        
0x000000000295353c: bl         #0x18bd8
