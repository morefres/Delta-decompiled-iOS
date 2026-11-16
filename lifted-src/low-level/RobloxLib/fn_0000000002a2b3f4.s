; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b3f4
0x0000000002a2b3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2b3f8: stp        x29, x30, [sp, #0x10]
0x0000000002a2b3fc: add        x29, sp, #0x10
0x0000000002a2b400: adrp       x19, #0x640b000
0x0000000002a2b404: ldr        x0, [x19, #0x68]
0x0000000002a2b408: cbnz       x0, #0x2a2b418
0x0000000002a2b40c: bl         #0x2a2b2b0
0x0000000002a2b410: ldr        x0, [x0, #8]
0x0000000002a2b414: str        x0, [x19, #0x68]
0x0000000002a2b418: ldp        x29, x30, [sp, #0x10]
0x0000000002a2b41c: ldp        x20, x19, [sp], #0x20
0x0000000002a2b420: ret        
