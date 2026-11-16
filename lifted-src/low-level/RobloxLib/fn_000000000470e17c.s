; instruction-faithful ARM64 fallback for RobloxLib::function_470e17c
0x000000000470e17c: stp        x20, x19, [sp, #-0x20]!
0x000000000470e180: stp        x29, x30, [sp, #0x10]
0x000000000470e184: add        x29, sp, #0x10
0x000000000470e188: mov        x19, x0
0x000000000470e18c: ldrsb      w8, [x0, #0x37]
0x000000000470e190: tbz        w8, #0x1f, #0x470e19c
0x000000000470e194: ldr        x0, [x19, #0x20]
0x000000000470e198: bl         #0x47e93a8
0x000000000470e19c: add        x0, x19, #0x10
0x000000000470e1a0: bl         #0x1df28
0x000000000470e1a4: mov        x0, x19
0x000000000470e1a8: ldp        x29, x30, [sp, #0x10]
0x000000000470e1ac: ldp        x20, x19, [sp], #0x20
0x000000000470e1b0: ret        
