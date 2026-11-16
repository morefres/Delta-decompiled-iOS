; instruction-faithful ARM64 fallback for RobloxLib::function_22fc02c
0x00000000022fc02c: stp        x20, x19, [sp, #-0x20]!
0x00000000022fc030: stp        x29, x30, [sp, #0x10]
0x00000000022fc034: add        x29, sp, #0x10
0x00000000022fc038: mov        x0, x1
0x00000000022fc03c: mov        x19, x8
0x00000000022fc040: stp        xzr, xzr, [x8]
0x00000000022fc044: str        xzr, [x8, #0x10]
0x00000000022fc048: mov        x1, x2
0x00000000022fc04c: mov        x2, x8
0x00000000022fc050: mov        x3, #0
0x00000000022fc054: bl         #0x22fc5e0
0x00000000022fc058: tbz        w0, #0, #0x22fc068
0x00000000022fc05c: ldp        x29, x30, [sp, #0x10]
0x00000000022fc060: ldp        x20, x19, [sp], #0x20
0x00000000022fc064: ret        
0x00000000022fc068: adrp       x0, #0x53a9000
0x00000000022fc06c: add        x0, x0, #0xd10
0x00000000022fc070: bl         #0x47ee168
0x00000000022fc074: brk        #1
0x00000000022fc078: mov        x20, x0
0x00000000022fc07c: ldr        x0, [x19]
0x00000000022fc080: cbz        x0, #0x22fc08c
0x00000000022fc084: str        x0, [x19, #8]
0x00000000022fc088: bl         #0x47e93a8
0x00000000022fc08c: mov        x0, x20
0x00000000022fc090: bl         #0x4b97984
