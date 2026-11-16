; instruction-faithful ARM64 fallback for RobloxLib::function_2463b9c
0x0000000002463b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002463ba0: stp        x29, x30, [sp, #0x10]
0x0000000002463ba4: add        x29, sp, #0x10
0x0000000002463ba8: mov        x19, x0
0x0000000002463bac: adrp       x8, #0x6671000
0x0000000002463bb0: add        x8, x8, #0xfb0
0x0000000002463bb4: ldr        w0, [x8]
0x0000000002463bb8: bl         #0x47e85ac
0x0000000002463bbc: stp        xzr, xzr, [x19]
0x0000000002463bc0: str        xzr, [x19, #0x10]
0x0000000002463bc4: bl         #0x47e85ac
0x0000000002463bc8: mov        x0, x19
0x0000000002463bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002463bd0: ldp        x20, x19, [sp], #0x20
0x0000000002463bd4: ret        
0x0000000002463bd8: bl         #0x18bd8
0x0000000002463bdc: bl         #0x18bd8
