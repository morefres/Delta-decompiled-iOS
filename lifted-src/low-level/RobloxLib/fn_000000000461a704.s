; instruction-faithful ARM64 fallback for RobloxLib::function_461a704
0x000000000461a704: stp        x20, x19, [sp, #-0x20]!
0x000000000461a708: stp        x29, x30, [sp, #0x10]
0x000000000461a70c: add        x29, sp, #0x10
0x000000000461a710: mov        x19, x0
0x000000000461a714: ldr        x8, [x0]
0x000000000461a718: cbz        x8, #0x461a724
0x000000000461a71c: mov        x0, x19
0x000000000461a720: bl         #0x4b74d38
0x000000000461a724: mov        x0, x19
0x000000000461a728: ldp        x29, x30, [sp, #0x10]
0x000000000461a72c: ldp        x20, x19, [sp], #0x20
0x000000000461a730: ret        
0x000000000461a734: bl         #0x18bd8
