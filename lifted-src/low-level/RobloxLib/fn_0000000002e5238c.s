; instruction-faithful ARM64 fallback for RobloxLib::function_2e5238c
0x0000000002e5238c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e52390: stp        x29, x30, [sp, #0x10]
0x0000000002e52394: add        x29, sp, #0x10
0x0000000002e52398: mov        x19, x0
0x0000000002e5239c: adrp       x8, #0x5eee000
0x0000000002e523a0: add        x8, x8, #0xa90
0x0000000002e523a4: str        x8, [x0]
0x0000000002e523a8: ldr        x0, [x0, #0xb8]
0x0000000002e523ac: add        x8, x8, #0x138
0x0000000002e523b0: stp        x8, xzr, [x19, #0xb0]
0x0000000002e523b4: cbz        x0, #0x2e523c4
0x0000000002e523b8: ldr        x8, [x0]
0x0000000002e523bc: ldr        x8, [x8, #8]
0x0000000002e523c0: blr        x8
0x0000000002e523c4: mov        x0, x19
0x0000000002e523c8: ldp        x29, x30, [sp, #0x10]
0x0000000002e523cc: ldp        x20, x19, [sp], #0x20
0x0000000002e523d0: ret        
