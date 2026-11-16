; instruction-faithful ARM64 fallback for RobloxLib::function_3e97840
0x0000000003e97840: stp        x20, x19, [sp, #-0x20]!
0x0000000003e97844: stp        x29, x30, [sp, #0x10]
0x0000000003e97848: add        x29, sp, #0x10
0x0000000003e9784c: mov        x19, x0
0x0000000003e97850: adrp       x8, #0x5bed000
0x0000000003e97854: add        x8, x8, #0xfe8
0x0000000003e97858: str        x8, [x0]
0x0000000003e9785c: ldr        x0, [x0, #0xc0]
0x0000000003e97860: str        xzr, [x19, #0xc0]
0x0000000003e97864: cbz        x0, #0x3e97874
0x0000000003e97868: ldr        x8, [x0]
0x0000000003e9786c: ldr        x8, [x8, #8]
0x0000000003e97870: blr        x8
0x0000000003e97874: ldr        x0, [x19, #0xb8]
0x0000000003e97878: str        xzr, [x19, #0xb8]
0x0000000003e9787c: cbz        x0, #0x3e9788c
0x0000000003e97880: ldr        x8, [x0]
0x0000000003e97884: ldr        x8, [x8, #8]
0x0000000003e97888: blr        x8
0x0000000003e9788c: ldr        x0, [x19, #0xb0]
0x0000000003e97890: str        xzr, [x19, #0xb0]
0x0000000003e97894: cbz        x0, #0x3e978a4
0x0000000003e97898: ldr        x8, [x0]
0x0000000003e9789c: ldr        x8, [x8, #8]
0x0000000003e978a0: blr        x8
0x0000000003e978a4: mov        x0, x19
0x0000000003e978a8: ldp        x29, x30, [sp, #0x10]
0x0000000003e978ac: ldp        x20, x19, [sp], #0x20
0x0000000003e978b0: ret        
