; instruction-faithful ARM64 fallback for RobloxLib::function_3206be0
0x0000000003206be0: stp        x20, x19, [sp, #-0x20]!
0x0000000003206be4: stp        x29, x30, [sp, #0x10]
0x0000000003206be8: add        x29, sp, #0x10
0x0000000003206bec: mov        x19, x0
0x0000000003206bf0: add        x0, x0, #0x10
0x0000000003206bf4: bl         #0x1df28
0x0000000003206bf8: ldr        x0, [x19, #8]
0x0000000003206bfc: cbz        x0, #0x3206c0c
0x0000000003206c00: ldp        x29, x30, [sp, #0x10]
0x0000000003206c04: ldp        x20, x19, [sp], #0x20
0x0000000003206c08: b          #0x4b9808c
0x0000000003206c0c: ldp        x29, x30, [sp, #0x10]
0x0000000003206c10: ldp        x20, x19, [sp], #0x20
0x0000000003206c14: ret        
