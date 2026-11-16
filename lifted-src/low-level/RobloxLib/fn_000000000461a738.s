; instruction-faithful ARM64 fallback for RobloxLib::function_461a738
0x000000000461a738: stp        x20, x19, [sp, #-0x20]!
0x000000000461a73c: stp        x29, x30, [sp, #0x10]
0x000000000461a740: add        x29, sp, #0x10
0x000000000461a744: mov        x19, x0
0x000000000461a748: ldr        x8, [x0]
0x000000000461a74c: cbz        x8, #0x461a758
0x000000000461a750: mov        x0, x19
0x000000000461a754: bl         #0x4b74d38
0x000000000461a758: mov        x0, x19
0x000000000461a75c: ldp        x29, x30, [sp, #0x10]
0x000000000461a760: ldp        x20, x19, [sp], #0x20
0x000000000461a764: ret        
0x000000000461a768: bl         #0x18bd8
