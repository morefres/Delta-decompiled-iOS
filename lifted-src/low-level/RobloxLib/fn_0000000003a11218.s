; instruction-faithful ARM64 fallback for RobloxLib::function_3a11218
0x0000000003a11218: mov        x8, x0
0x0000000003a1121c: ldr        x0, [x0]
0x0000000003a11220: str        x1, [x8]
0x0000000003a11224: cbz        x0, #0x3a1123c
0x0000000003a11228: stp        x29, x30, [sp, #-0x10]!
0x0000000003a1122c: mov        x29, sp
0x0000000003a11230: bl         #0x6963bc
0x0000000003a11234: ldp        x29, x30, [sp], #0x10
0x0000000003a11238: b          #0x47e93a8
0x0000000003a1123c: ret        
