; instruction-faithful ARM64 fallback for RobloxLib::function_397c364
0x000000000397c364: stp        x20, x19, [sp, #-0x20]!
0x000000000397c368: stp        x29, x30, [sp, #0x10]
0x000000000397c36c: add        x29, sp, #0x10
0x000000000397c370: mov        x19, x0
0x000000000397c374: ldrb       w8, [x0, #8]!
0x000000000397c378: tbz        w8, #0, #0x397c380
0x000000000397c37c: bl         #0x466c5d8
0x000000000397c380: add        x0, x19, #0x28
0x000000000397c384: bl         #0x45d8cc4
0x000000000397c388: add        x0, x19, #0x10
0x000000000397c38c: bl         #0x3134fec
0x000000000397c390: mov        x0, x19
0x000000000397c394: ldp        x29, x30, [sp, #0x10]
0x000000000397c398: ldp        x20, x19, [sp], #0x20
0x000000000397c39c: ret        
0x000000000397c3a0: bl         #0x18bd8
