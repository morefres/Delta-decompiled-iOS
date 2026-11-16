; instruction-faithful ARM64 fallback for RobloxLib::function_39e039c
0x00000000039e039c: stp        x20, x19, [sp, #-0x20]!
0x00000000039e03a0: stp        x29, x30, [sp, #0x10]
0x00000000039e03a4: add        x29, sp, #0x10
0x00000000039e03a8: mov        x19, x0
0x00000000039e03ac: adrp       x8, #0x5f81000
0x00000000039e03b0: add        x8, x8, #0xf48
0x00000000039e03b4: str        x8, [x0]
0x00000000039e03b8: ldr        x0, [x0, #0xc0]
0x00000000039e03bc: str        xzr, [x19, #0xc0]
0x00000000039e03c0: cbz        x0, #0x39e03d0
0x00000000039e03c4: ldr        x8, [x0]
0x00000000039e03c8: ldr        x8, [x8, #8]
0x00000000039e03cc: blr        x8
0x00000000039e03d0: ldr        x0, [x19, #0xb8]
0x00000000039e03d4: str        xzr, [x19, #0xb8]
0x00000000039e03d8: cbz        x0, #0x39e03e8
0x00000000039e03dc: ldr        x8, [x0]
0x00000000039e03e0: ldr        x8, [x8, #8]
0x00000000039e03e4: blr        x8
0x00000000039e03e8: mov        x0, x19
0x00000000039e03ec: ldp        x29, x30, [sp, #0x10]
0x00000000039e03f0: ldp        x20, x19, [sp], #0x20
0x00000000039e03f4: ret        
