; instruction-faithful ARM64 fallback for RobloxLib::function_213ab0c
0x000000000213ab0c: stp        x29, x30, [sp, #-0x10]!
0x000000000213ab10: mov        x29, sp
0x000000000213ab14: bl         #0x4b980a4
0x000000000213ab18: ldp        x29, x30, [sp], #0x10
0x000000000213ab1c: b          #0x47e93a8
0x000000000213ab20: ldr        x0, [x0, #0x18]
0x000000000213ab24: cbz        x0, #0x213ab3c
0x000000000213ab28: stp        x29, x30, [sp, #-0x10]!
0x000000000213ab2c: mov        x29, sp
0x000000000213ab30: bl         #0x21354dc
0x000000000213ab34: ldp        x29, x30, [sp], #0x10
0x000000000213ab38: b          #0x47e93a8
0x000000000213ab3c: ret        
