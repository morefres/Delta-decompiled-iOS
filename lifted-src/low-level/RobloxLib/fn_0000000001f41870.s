; instruction-faithful ARM64 fallback for RobloxLib::function_1f41870
0x0000000001f41870: stp        x20, x19, [sp, #-0x20]!
0x0000000001f41874: stp        x29, x30, [sp, #0x10]
0x0000000001f41878: add        x29, sp, #0x10
0x0000000001f4187c: mov        x19, x0
0x0000000001f41880: adrp       x8, #0x5e14000
0x0000000001f41884: add        x8, x8, #0x918
0x0000000001f41888: str        x8, [x0]
0x0000000001f4188c: ldr        x0, [x0, #0xc0]
0x0000000001f41890: str        xzr, [x19, #0xc0]
0x0000000001f41894: cbz        x0, #0x1f418a4
0x0000000001f41898: ldr        x8, [x0]
0x0000000001f4189c: ldr        x8, [x8, #8]
0x0000000001f418a0: blr        x8
0x0000000001f418a4: ldr        x0, [x19, #0xb8]
0x0000000001f418a8: str        xzr, [x19, #0xb8]
0x0000000001f418ac: cbz        x0, #0x1f418bc
0x0000000001f418b0: ldr        x8, [x0]
0x0000000001f418b4: ldr        x8, [x8, #8]
0x0000000001f418b8: blr        x8
0x0000000001f418bc: mov        x0, x19
0x0000000001f418c0: ldp        x29, x30, [sp, #0x10]
0x0000000001f418c4: ldp        x20, x19, [sp], #0x20
0x0000000001f418c8: ret        
