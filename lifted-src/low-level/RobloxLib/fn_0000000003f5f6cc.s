; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f6cc
0x0000000003f5f6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5f6d0: stp        x29, x30, [sp, #0x10]
0x0000000003f5f6d4: add        x29, sp, #0x10
0x0000000003f5f6d8: mov        x19, x0
0x0000000003f5f6dc: adrp       x8, #0x6006000
0x0000000003f5f6e0: add        x8, x8, #0x2b0
0x0000000003f5f6e4: str        x8, [x0]
0x0000000003f5f6e8: ldr        x0, [x0, #0xb8]
0x0000000003f5f6ec: add        x8, x8, #0x138
0x0000000003f5f6f0: stp        x8, xzr, [x19, #0xb0]
0x0000000003f5f6f4: cbz        x0, #0x3f5f704
0x0000000003f5f6f8: ldr        x8, [x0]
0x0000000003f5f6fc: ldr        x8, [x8, #8]
0x0000000003f5f700: blr        x8
0x0000000003f5f704: mov        x0, x19
0x0000000003f5f708: ldp        x29, x30, [sp, #0x10]
0x0000000003f5f70c: ldp        x20, x19, [sp], #0x20
0x0000000003f5f710: ret        
