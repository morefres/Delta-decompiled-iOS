; instruction-faithful ARM64 fallback for RobloxLib::function_394a71c
0x000000000394a71c: mov        x8, x0
0x000000000394a720: ldr        x0, [x0]
0x000000000394a724: str        x1, [x8]
0x000000000394a728: cbz        x0, #0x394a740
0x000000000394a72c: stp        x29, x30, [sp, #-0x10]!
0x000000000394a730: mov        x29, sp
0x000000000394a734: bl         #0x394b5f8
0x000000000394a738: ldp        x29, x30, [sp], #0x10
0x000000000394a73c: b          #0x47e93a8
0x000000000394a740: ret        
