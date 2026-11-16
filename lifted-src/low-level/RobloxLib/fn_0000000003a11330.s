; instruction-faithful ARM64 fallback for RobloxLib::function_3a11330
0x0000000003a11330: mov        x8, x0
0x0000000003a11334: ldr        x0, [x0]
0x0000000003a11338: str        x1, [x8]
0x0000000003a1133c: cbz        x0, #0x3a11354
0x0000000003a11340: stp        x29, x30, [sp, #-0x10]!
0x0000000003a11344: mov        x29, sp
0x0000000003a11348: bl         #0x6961e8
0x0000000003a1134c: ldp        x29, x30, [sp], #0x10
0x0000000003a11350: b          #0x47e93a8
0x0000000003a11354: ret        
