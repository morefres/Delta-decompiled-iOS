; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e7b4
0x0000000001b0e7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e7b8: stp        x29, x30, [sp, #0x10]
0x0000000001b0e7bc: add        x29, sp, #0x10
0x0000000001b0e7c0: mov        x19, x0
0x0000000001b0e7c4: adrp       x8, #0x5bea000
0x0000000001b0e7c8: add        x8, x8, #0xf48
0x0000000001b0e7cc: str        x8, [x0]
0x0000000001b0e7d0: ldr        x0, [x0, #0xc0]
0x0000000001b0e7d4: str        xzr, [x19, #0xc0]
0x0000000001b0e7d8: cbz        x0, #0x1b0e7e8
0x0000000001b0e7dc: ldr        x8, [x0]
0x0000000001b0e7e0: ldr        x8, [x8, #8]
0x0000000001b0e7e4: blr        x8
0x0000000001b0e7e8: ldr        x0, [x19, #0xb8]
0x0000000001b0e7ec: str        xzr, [x19, #0xb8]
0x0000000001b0e7f0: cbz        x0, #0x1b0e800
0x0000000001b0e7f4: ldr        x8, [x0]
0x0000000001b0e7f8: ldr        x8, [x8, #8]
0x0000000001b0e7fc: blr        x8
0x0000000001b0e800: ldr        x0, [x19, #0xb0]
0x0000000001b0e804: str        xzr, [x19, #0xb0]
0x0000000001b0e808: cbz        x0, #0x1b0e818
0x0000000001b0e80c: ldr        x8, [x0]
0x0000000001b0e810: ldr        x8, [x8, #8]
0x0000000001b0e814: blr        x8
0x0000000001b0e818: mov        x0, x19
0x0000000001b0e81c: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e820: ldp        x20, x19, [sp], #0x20
0x0000000001b0e824: ret        
