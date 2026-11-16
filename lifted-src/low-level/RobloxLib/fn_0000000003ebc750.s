; instruction-faithful ARM64 fallback for RobloxLib::function_3ebc750
0x0000000003ebc750: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebc754: stp        x29, x30, [sp, #0x10]
0x0000000003ebc758: add        x29, sp, #0x10
0x0000000003ebc75c: mov        x19, x0
0x0000000003ebc760: adrp       x8, #0x5bd8000
0x0000000003ebc764: add        x8, x8, #0x548
0x0000000003ebc768: str        x8, [x0]
0x0000000003ebc76c: ldr        x0, [x0, #0xc0]
0x0000000003ebc770: str        xzr, [x19, #0xc0]
0x0000000003ebc774: cbz        x0, #0x3ebc784
0x0000000003ebc778: ldr        x8, [x0]
0x0000000003ebc77c: ldr        x8, [x8, #8]
0x0000000003ebc780: blr        x8
0x0000000003ebc784: ldr        x0, [x19, #0xb8]
0x0000000003ebc788: str        xzr, [x19, #0xb8]
0x0000000003ebc78c: cbz        x0, #0x3ebc79c
0x0000000003ebc790: ldr        x8, [x0]
0x0000000003ebc794: ldr        x8, [x8, #8]
0x0000000003ebc798: blr        x8
0x0000000003ebc79c: ldr        x0, [x19, #0xb0]
0x0000000003ebc7a0: str        xzr, [x19, #0xb0]
0x0000000003ebc7a4: cbz        x0, #0x3ebc7b4
0x0000000003ebc7a8: ldr        x8, [x0]
0x0000000003ebc7ac: ldr        x8, [x8, #8]
0x0000000003ebc7b0: blr        x8
0x0000000003ebc7b4: mov        x0, x19
0x0000000003ebc7b8: ldp        x29, x30, [sp, #0x10]
0x0000000003ebc7bc: ldp        x20, x19, [sp], #0x20
0x0000000003ebc7c0: ret        
