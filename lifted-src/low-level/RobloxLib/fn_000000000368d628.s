; instruction-faithful ARM64 fallback for RobloxLib::function_368d628
0x000000000368d628: stp        x20, x19, [sp, #-0x20]!
0x000000000368d62c: stp        x29, x30, [sp, #0x10]
0x000000000368d630: add        x29, sp, #0x10
0x000000000368d634: mov        x19, x0
0x000000000368d638: mov        w0, #0x10
0x000000000368d63c: bl         #0x47e9370
0x000000000368d640: ldr        x8, [x19, #8]
0x000000000368d644: adrp       x9, #0x5f68000
0x000000000368d648: add        x9, x9, #0x540
0x000000000368d64c: stp        x9, x8, [x0]
0x000000000368d650: ldp        x29, x30, [sp, #0x10]
0x000000000368d654: ldp        x20, x19, [sp], #0x20
0x000000000368d658: ret        
