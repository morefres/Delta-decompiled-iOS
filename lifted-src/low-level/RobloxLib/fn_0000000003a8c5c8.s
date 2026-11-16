; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c5c8
0x0000000003a8c5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8c5cc: stp        x29, x30, [sp, #0x10]
0x0000000003a8c5d0: add        x29, sp, #0x10
0x0000000003a8c5d4: mov        x19, x0
0x0000000003a8c5d8: ldr        x0, [x0]
0x0000000003a8c5dc: ldr        x8, [x0]
0x0000000003a8c5e0: cbz        x8, #0x3a8c5fc
0x0000000003a8c5e4: bl         #0x3a8c608
0x0000000003a8c5e8: ldr        x8, [x19]
0x0000000003a8c5ec: ldr        x0, [x8]
0x0000000003a8c5f0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8c5f4: ldp        x20, x19, [sp], #0x20
0x0000000003a8c5f8: b          #0x47e93a8
0x0000000003a8c5fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a8c600: ldp        x20, x19, [sp], #0x20
0x0000000003a8c604: ret        
