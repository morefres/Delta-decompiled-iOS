; instruction-faithful ARM64 fallback for RobloxLib::function_248c798
0x000000000248c798: stp        x20, x19, [sp, #-0x20]!
0x000000000248c79c: stp        x29, x30, [sp, #0x10]
0x000000000248c7a0: add        x29, sp, #0x10
0x000000000248c7a4: mov        x19, x0
0x000000000248c7a8: ldrsb      w8, [x0, #0x4f]
0x000000000248c7ac: tbz        w8, #0x1f, #0x248c7b8
0x000000000248c7b0: ldr        x0, [x19, #0x38]
0x000000000248c7b4: bl         #0x47e93a8
0x000000000248c7b8: ldrsb      w8, [x19, #0x37]
0x000000000248c7bc: tbz        w8, #0x1f, #0x248c7c8
0x000000000248c7c0: ldr        x0, [x19, #0x20]
0x000000000248c7c4: bl         #0x47e93a8
0x000000000248c7c8: ldrsb      w8, [x19, #0x17]
0x000000000248c7cc: tbz        w8, #0x1f, #0x248c7d8
0x000000000248c7d0: ldr        x0, [x19]
0x000000000248c7d4: bl         #0x47e93a8
0x000000000248c7d8: mov        x0, x19
0x000000000248c7dc: ldp        x29, x30, [sp, #0x10]
0x000000000248c7e0: ldp        x20, x19, [sp], #0x20
0x000000000248c7e4: ret        
