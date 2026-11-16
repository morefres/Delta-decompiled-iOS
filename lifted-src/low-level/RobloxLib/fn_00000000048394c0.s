; instruction-faithful ARM64 fallback for RobloxLib::function_48394c0
0x00000000048394c0: stp        x20, x19, [sp, #-0x20]!
0x00000000048394c4: stp        x29, x30, [sp, #0x10]
0x00000000048394c8: add        x29, sp, #0x10
0x00000000048394cc: cbz        x0, #0x48394f0
0x00000000048394d0: ldr        w8, [x0]
0x00000000048394d4: cbz        w8, #0x48394ec
0x00000000048394d8: tbz        w8, #7, #0x48394f0
0x00000000048394dc: mov        x19, x1
0x00000000048394e0: bl         #0x4864e50
0x00000000048394e4: mov        x1, x19
0x00000000048394e8: cbz        x0, #0x48394f0
0x00000000048394ec: str        x1, [x0, #0x978]
0x00000000048394f0: ldp        x29, x30, [sp, #0x10]
0x00000000048394f4: ldp        x20, x19, [sp], #0x20
0x00000000048394f8: ret        
