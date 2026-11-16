; instruction-faithful ARM64 fallback for RobloxLib::function_3a1b264
0x0000000003a1b264: mov        x8, x0
0x0000000003a1b268: ldr        x0, [x0]
0x0000000003a1b26c: str        x1, [x8]
0x0000000003a1b270: cbz        x0, #0x3a1b288
0x0000000003a1b274: stp        x29, x30, [sp, #-0x10]!
0x0000000003a1b278: mov        x29, sp
0x0000000003a1b27c: bl         #0x3a1e95c
0x0000000003a1b280: ldp        x29, x30, [sp], #0x10
0x0000000003a1b284: b          #0x47e93a8
0x0000000003a1b288: ret        
