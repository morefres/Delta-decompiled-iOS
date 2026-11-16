; instruction-faithful ARM64 fallback for RobloxLib::function_377a374
0x000000000377a374: stp        x20, x19, [sp, #-0x20]!
0x000000000377a378: stp        x29, x30, [sp, #0x10]
0x000000000377a37c: add        x29, sp, #0x10
0x000000000377a380: mov        x19, x0
0x000000000377a384: adrp       x8, #0x5f72000
0x000000000377a388: add        x8, x8, #0xfe0
0x000000000377a38c: stp        x8, x1, [x0]
0x000000000377a390: mov        x0, x1
0x000000000377a394: bl         #0x4a286a0
0x000000000377a398: mov        x0, x19
0x000000000377a39c: ldp        x29, x30, [sp, #0x10]
0x000000000377a3a0: ldp        x20, x19, [sp], #0x20
0x000000000377a3a4: ret        
