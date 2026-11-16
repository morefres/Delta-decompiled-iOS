; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf780
0x0000000001eaf780: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf784: stp        x29, x30, [sp, #0x10]
0x0000000001eaf788: add        x29, sp, #0x10
0x0000000001eaf78c: mov        x19, x0
0x0000000001eaf790: adrp       x8, #0x5df9000
0x0000000001eaf794: add        x8, x8, #0x730
0x0000000001eaf798: str        x8, [x0]
0x0000000001eaf79c: ldr        x0, [x0, #0xc0]
0x0000000001eaf7a0: str        xzr, [x19, #0xc0]
0x0000000001eaf7a4: cbz        x0, #0x1eaf7b4
0x0000000001eaf7a8: ldr        x8, [x0]
0x0000000001eaf7ac: ldr        x8, [x8, #8]
0x0000000001eaf7b0: blr        x8
0x0000000001eaf7b4: ldr        x0, [x19, #0xb8]
0x0000000001eaf7b8: str        xzr, [x19, #0xb8]
0x0000000001eaf7bc: cbz        x0, #0x1eaf7cc
0x0000000001eaf7c0: ldr        x8, [x0]
0x0000000001eaf7c4: ldr        x8, [x8, #8]
0x0000000001eaf7c8: blr        x8
0x0000000001eaf7cc: mov        x0, x19
0x0000000001eaf7d0: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf7d4: ldp        x20, x19, [sp], #0x20
0x0000000001eaf7d8: ret        
