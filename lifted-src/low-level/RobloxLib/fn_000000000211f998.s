; instruction-faithful ARM64 fallback for RobloxLib::function_211f998
0x000000000211f998: stp        x20, x19, [sp, #-0x20]!
0x000000000211f99c: stp        x29, x30, [sp, #0x10]
0x000000000211f9a0: add        x29, sp, #0x10
0x000000000211f9a4: mov        x19, x0
0x000000000211f9a8: ldp        x9, x8, [x1]
0x000000000211f9ac: stp        x9, x8, [x0]
0x000000000211f9b0: cbz        x8, #0x211f9c8
0x000000000211f9b4: add        x8, x8, #0x10
0x000000000211f9b8: ldxr       x9, [x8]
0x000000000211f9bc: add        x9, x9, #1
0x000000000211f9c0: stxr       w10, x9, [x8]
0x000000000211f9c4: cbnz       w10, #0x211f9b8
0x000000000211f9c8: mov        x0, x19
0x000000000211f9cc: stp        xzr, xzr, [x0, #0x10]!
0x000000000211f9d0: str        xzr, [x0, #0x10]
0x000000000211f9d4: ldp        x8, x2, [x1, #0x10]
0x000000000211f9d8: sub        x9, x2, x8
0x000000000211f9dc: asr        x9, x9, #3
0x000000000211f9e0: mov        x10, #0x8ba3
0x000000000211f9e4: movk       x10, #0xba2e, lsl #16
0x000000000211f9e8: movk       x10, #0xa2e8, lsl #32
0x000000000211f9ec: movk       x10, #0x2e8b, lsl #48
0x000000000211f9f0: mul        x3, x9, x10
0x000000000211f9f4: mov        x1, x8
0x000000000211f9f8: bl         #0x212009c
0x000000000211f9fc: ldp        x29, x30, [sp, #0x10]
0x000000000211fa00: ldp        x20, x19, [sp], #0x20
0x000000000211fa04: ret        
0x000000000211fa08: mov        x20, x0
0x000000000211fa0c: ldr        x0, [x19, #8]
0x000000000211fa10: cbz        x0, #0x211fa18
0x000000000211fa14: bl         #0x4b9808c
0x000000000211fa18: mov        x0, x20
0x000000000211fa1c: bl         #0x4b97984
