; instruction-faithful ARM64 fallback for RobloxLib::function_269d9f0
0x000000000269d9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000269d9f4: stp        x29, x30, [sp, #0x10]
0x000000000269d9f8: add        x29, sp, #0x10
0x000000000269d9fc: mov        x19, x0
0x000000000269da00: ldr        x1, [x0, #8]
0x000000000269da04: bl         #0x269da24
0x000000000269da08: ldr        x0, [x19]
0x000000000269da0c: cbz        x0, #0x269da14
0x000000000269da10: bl         #0x47e93a8
0x000000000269da14: mov        x0, x19
0x000000000269da18: ldp        x29, x30, [sp, #0x10]
0x000000000269da1c: ldp        x20, x19, [sp], #0x20
0x000000000269da20: ret        
