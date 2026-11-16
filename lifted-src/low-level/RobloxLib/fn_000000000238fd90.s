; instruction-faithful ARM64 fallback for RobloxLib::function_238fd90
0x000000000238fd90: stp        x20, x19, [sp, #-0x20]!
0x000000000238fd94: stp        x29, x30, [sp, #0x10]
0x000000000238fd98: add        x29, sp, #0x10
0x000000000238fd9c: mov        x19, x0
0x000000000238fda0: ldrsb      w8, [x0, #0x37]
0x000000000238fda4: tbz        w8, #0x1f, #0x238fdb0
0x000000000238fda8: ldr        x0, [x19, #0x20]
0x000000000238fdac: bl         #0x47e93a8
0x000000000238fdb0: ldrsb      w8, [x19, #0x1f]
0x000000000238fdb4: tbnz       w8, #0x1f, #0x238fdc4
0x000000000238fdb8: ldp        x29, x30, [sp, #0x10]
0x000000000238fdbc: ldp        x20, x19, [sp], #0x20
0x000000000238fdc0: ret        
0x000000000238fdc4: ldr        x0, [x19, #8]
0x000000000238fdc8: ldp        x29, x30, [sp, #0x10]
0x000000000238fdcc: ldp        x20, x19, [sp], #0x20
0x000000000238fdd0: b          #0x47e93a8
