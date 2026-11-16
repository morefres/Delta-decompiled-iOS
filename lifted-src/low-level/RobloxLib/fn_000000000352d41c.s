; instruction-faithful ARM64 fallback for RobloxLib::function_352d41c
0x000000000352d41c: mov        x8, x0
0x000000000352d420: ldr        x0, [x0]
0x000000000352d424: str        x1, [x8]
0x000000000352d428: cbz        x0, #0x352d440
0x000000000352d42c: stp        x29, x30, [sp, #-0x10]!
0x000000000352d430: mov        x29, sp
0x000000000352d434: bl         #0x352e374
0x000000000352d438: ldp        x29, x30, [sp], #0x10
0x000000000352d43c: b          #0x47e93a8
0x000000000352d440: ret        
