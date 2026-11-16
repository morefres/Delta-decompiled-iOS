; instruction-faithful ARM64 fallback for RobloxLib::function_1e6177c
0x0000000001e6177c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e61780: stp        x29, x30, [sp, #0x10]
0x0000000001e61784: add        x29, sp, #0x10
0x0000000001e61788: mov        x19, x0
0x0000000001e6178c: adrp       x8, #0x5bd8000
0x0000000001e61790: add        x8, x8, #0x548
0x0000000001e61794: str        x8, [x0]
0x0000000001e61798: ldr        x0, [x0, #0xc0]
0x0000000001e6179c: str        xzr, [x19, #0xc0]
0x0000000001e617a0: cbz        x0, #0x1e617b0
0x0000000001e617a4: ldr        x8, [x0]
0x0000000001e617a8: ldr        x8, [x8, #8]
0x0000000001e617ac: blr        x8
0x0000000001e617b0: ldr        x0, [x19, #0xb8]
0x0000000001e617b4: str        xzr, [x19, #0xb8]
0x0000000001e617b8: cbz        x0, #0x1e617c8
0x0000000001e617bc: ldr        x8, [x0]
0x0000000001e617c0: ldr        x8, [x8, #8]
0x0000000001e617c4: blr        x8
0x0000000001e617c8: ldr        x0, [x19, #0xb0]
0x0000000001e617cc: str        xzr, [x19, #0xb0]
0x0000000001e617d0: cbz        x0, #0x1e617e0
0x0000000001e617d4: ldr        x8, [x0]
0x0000000001e617d8: ldr        x8, [x8, #8]
0x0000000001e617dc: blr        x8
0x0000000001e617e0: mov        x0, x19
0x0000000001e617e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e617e8: ldp        x20, x19, [sp], #0x20
0x0000000001e617ec: b          #0x47e93a8
