; instruction-faithful ARM64 fallback for RobloxLib::function_330a1fc
0x000000000330a1fc: stp        x20, x19, [sp, #-0x20]!
0x000000000330a200: stp        x29, x30, [sp, #0x10]
0x000000000330a204: add        x29, sp, #0x10
0x000000000330a208: mov        x19, x0
0x000000000330a20c: ldr        x8, [x0]
0x000000000330a210: cbz        x8, #0x330a21c
0x000000000330a214: mov        x0, x19
0x000000000330a218: bl         #0x1883bbc
0x000000000330a21c: ldr        x0, [x19, #0x18]
0x000000000330a220: bl         #0x47e93a8
0x000000000330a224: mov        x0, x19
0x000000000330a228: ldp        x29, x30, [sp, #0x10]
0x000000000330a22c: ldp        x20, x19, [sp], #0x20
0x000000000330a230: ret        
0x000000000330a234: bl         #0x18bd8
