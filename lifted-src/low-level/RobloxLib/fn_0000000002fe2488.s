; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2488
0x0000000002fe2488: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe248c: stp        x29, x30, [sp, #0x10]
0x0000000002fe2490: add        x29, sp, #0x10
0x0000000002fe2494: mov        x19, x0
0x0000000002fe2498: adrp       x8, #0x5bdf000
0x0000000002fe249c: add        x8, x8, #0xa70
0x0000000002fe24a0: str        x8, [x0]
0x0000000002fe24a4: ldr        x0, [x0, #0xc0]
0x0000000002fe24a8: str        xzr, [x19, #0xc0]
0x0000000002fe24ac: cbz        x0, #0x2fe24bc
0x0000000002fe24b0: ldr        x8, [x0]
0x0000000002fe24b4: ldr        x8, [x8, #8]
0x0000000002fe24b8: blr        x8
0x0000000002fe24bc: ldr        x0, [x19, #0xb8]
0x0000000002fe24c0: str        xzr, [x19, #0xb8]
0x0000000002fe24c4: cbz        x0, #0x2fe24d4
0x0000000002fe24c8: ldr        x8, [x0]
0x0000000002fe24cc: ldr        x8, [x8, #8]
0x0000000002fe24d0: blr        x8
0x0000000002fe24d4: ldr        x0, [x19, #0xb0]
0x0000000002fe24d8: str        xzr, [x19, #0xb0]
0x0000000002fe24dc: cbz        x0, #0x2fe24ec
0x0000000002fe24e0: ldr        x8, [x0]
0x0000000002fe24e4: ldr        x8, [x8, #8]
0x0000000002fe24e8: blr        x8
0x0000000002fe24ec: mov        x0, x19
0x0000000002fe24f0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe24f4: ldp        x20, x19, [sp], #0x20
0x0000000002fe24f8: ret        
