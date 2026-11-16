; instruction-faithful ARM64 fallback for RobloxLib::function_3ff80d0
0x0000000003ff80d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff80d4: stp        x29, x30, [sp, #0x10]
0x0000000003ff80d8: add        x29, sp, #0x10
0x0000000003ff80dc: mov        x19, x0
0x0000000003ff80e0: bl         #0x3ff7c14
0x0000000003ff80e4: ldr        w0, [x19, #0x338]
0x0000000003ff80e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ff80ec: ldp        x20, x19, [sp], #0x20
0x0000000003ff80f0: ret        
