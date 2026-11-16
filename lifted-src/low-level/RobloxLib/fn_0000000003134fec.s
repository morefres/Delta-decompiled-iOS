; instruction-faithful ARM64 fallback for RobloxLib::function_3134fec
0x0000000003134fec: stp        x20, x19, [sp, #-0x20]!
0x0000000003134ff0: stp        x29, x30, [sp, #0x10]
0x0000000003134ff4: add        x29, sp, #0x10
0x0000000003134ff8: mov        x19, x0
0x0000000003134ffc: ldr        x8, [x0]
0x0000000003135000: cbz        x8, #0x313500c
0x0000000003135004: mov        x0, x19
0x0000000003135008: bl         #0x4b44050
0x000000000313500c: mov        x0, x19
0x0000000003135010: ldp        x29, x30, [sp, #0x10]
0x0000000003135014: ldp        x20, x19, [sp], #0x20
0x0000000003135018: ret        
0x000000000313501c: bl         #0x18bd8
