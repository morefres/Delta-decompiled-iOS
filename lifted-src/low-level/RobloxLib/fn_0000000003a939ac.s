; instruction-faithful ARM64 fallback for RobloxLib::function_3a939ac
0x0000000003a939ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003a939b0: stp        x29, x30, [sp, #0x10]
0x0000000003a939b4: add        x29, sp, #0x10
0x0000000003a939b8: mov        x19, x0
0x0000000003a939bc: adrp       x1, #0x530f000
0x0000000003a939c0: add        x1, x1, #0x162
0x0000000003a939c4: bl         #0x47a7e5c
0x0000000003a939c8: tbz        w0, #0, #0x3a939dc
0x0000000003a939cc: mov        w0, #1
0x0000000003a939d0: ldp        x29, x30, [sp, #0x10]
0x0000000003a939d4: ldp        x20, x19, [sp], #0x20
0x0000000003a939d8: ret        
0x0000000003a939dc: adrp       x1, #0x53a7000
0x0000000003a939e0: add        x1, x1, #0x99c
0x0000000003a939e4: mov        x0, x19
0x0000000003a939e8: ldp        x29, x30, [sp, #0x10]
0x0000000003a939ec: ldp        x20, x19, [sp], #0x20
0x0000000003a939f0: b          #0x47a7e5c
