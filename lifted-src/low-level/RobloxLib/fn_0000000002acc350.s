; instruction-faithful ARM64 fallback for RobloxLib::function_2acc350
0x0000000002acc350: stp        x20, x19, [sp, #-0x20]!
0x0000000002acc354: stp        x29, x30, [sp, #0x10]
0x0000000002acc358: add        x29, sp, #0x10
0x0000000002acc35c: adrp       x19, #0x641e000
0x0000000002acc360: ldr        x0, [x19, #0x830]
0x0000000002acc364: cbnz       x0, #0x2acc374
0x0000000002acc368: bl         #0x2acc230
0x0000000002acc36c: ldr        x0, [x0, #8]
0x0000000002acc370: str        x0, [x19, #0x830]
0x0000000002acc374: ldp        x29, x30, [sp, #0x10]
0x0000000002acc378: ldp        x20, x19, [sp], #0x20
0x0000000002acc37c: ret        
0x0000000002acc380: stp        x20, x19, [sp, #-0x20]!
0x0000000002acc384: stp        x29, x30, [sp, #0x10]
0x0000000002acc388: add        x29, sp, #0x10
0x0000000002acc38c: mov        x19, x0
0x0000000002acc390: adrp       x8, #0x5eca000
0x0000000002acc394: add        x8, x8, #0x410
0x0000000002acc398: str        x8, [x0]
0x0000000002acc39c: ldr        x0, [x0, #0xb8]
0x0000000002acc3a0: add        x8, x8, #0x138
0x0000000002acc3a4: stp        x8, xzr, [x19, #0xb0]
0x0000000002acc3a8: cbz        x0, #0x2acc3b8
0x0000000002acc3ac: ldr        x8, [x0]
0x0000000002acc3b0: ldr        x8, [x8, #8]
0x0000000002acc3b4: blr        x8
0x0000000002acc3b8: mov        x0, x19
0x0000000002acc3bc: ldp        x29, x30, [sp, #0x10]
0x0000000002acc3c0: ldp        x20, x19, [sp], #0x20
0x0000000002acc3c4: b          #0x47e93a8
