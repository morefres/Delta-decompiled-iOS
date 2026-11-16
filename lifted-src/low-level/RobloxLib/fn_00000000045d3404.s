; instruction-faithful ARM64 fallback for RobloxLib::function_45d3404
0x00000000045d3404: stp        x20, x19, [sp, #-0x20]!
0x00000000045d3408: stp        x29, x30, [sp, #0x10]
0x00000000045d340c: add        x29, sp, #0x10
0x00000000045d3410: mov        x19, x0
0x00000000045d3414: ldrb       w8, [x0, #8]!
0x00000000045d3418: tbz        w8, #0, #0x45d3420
0x00000000045d341c: bl         #0x466c5d8
0x00000000045d3420: add        x0, x19, #0x10
0x00000000045d3424: bl         #0x45d8cc4
0x00000000045d3428: mov        x0, x19
0x00000000045d342c: ldp        x29, x30, [sp, #0x10]
0x00000000045d3430: ldp        x20, x19, [sp], #0x20
0x00000000045d3434: ret        
0x00000000045d3438: bl         #0x18bd8
