; instruction-faithful ARM64 fallback for RobloxLib::function_394a034
0x000000000394a034: cbz        x0, #0x394a074
0x000000000394a038: stp        x20, x19, [sp, #-0x20]!
0x000000000394a03c: stp        x29, x30, [sp, #0x10]
0x000000000394a040: add        x29, sp, #0x10
0x000000000394a044: mov        x19, x0
0x000000000394a048: ldr        x0, [x0, #0x10]
0x000000000394a04c: bl         #0x39497f4
0x000000000394a050: ldr        x0, [x19]
0x000000000394a054: ldrsw      x8, [x19, #0xc]
0x000000000394a058: lsl        x1, x8, #2
0x000000000394a05c: bl         #0x4b987a0
0x000000000394a060: mov        w0, #0
0x000000000394a064: str        wzr, [x19, #8]
0x000000000394a068: ldp        x29, x30, [sp, #0x10]
0x000000000394a06c: ldp        x20, x19, [sp], #0x20
0x000000000394a070: ret        
0x000000000394a074: mov        w0, #-1
0x000000000394a078: ret        
