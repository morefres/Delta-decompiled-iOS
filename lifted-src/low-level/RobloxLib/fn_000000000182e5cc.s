; instruction-faithful ARM64 fallback for RobloxLib::function_182e5cc
0x000000000182e5cc: stp        x20, x19, [sp, #-0x20]!
0x000000000182e5d0: stp        x29, x30, [sp, #0x10]
0x000000000182e5d4: add        x29, sp, #0x10
0x000000000182e5d8: mov        x19, x1
0x000000000182e5dc: mov        x20, x0
0x000000000182e5e0: adrp       x8, #0x6123000
0x000000000182e5e4: ldr        w2, [x8, #0x2b8]
0x000000000182e5e8: bl         #0x41a7b80
0x000000000182e5ec: cbz        x0, #0x182e5fc
0x000000000182e5f0: ldp        x29, x30, [sp, #0x10]
0x000000000182e5f4: ldp        x20, x19, [sp], #0x20
0x000000000182e5f8: ret        
0x000000000182e5fc: adrp       x8, #0x6123000
0x000000000182e600: ldr        x2, [x8, #0x2a0]
0x000000000182e604: mov        x0, x20
0x000000000182e608: mov        x1, x19
0x000000000182e60c: bl         #0x41ab3e4
