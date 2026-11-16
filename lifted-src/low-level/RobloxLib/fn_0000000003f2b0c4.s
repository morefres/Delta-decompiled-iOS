; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b0c4
0x0000000003f2b0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2b0c8: stp        x29, x30, [sp, #0x10]
0x0000000003f2b0cc: add        x29, sp, #0x10
0x0000000003f2b0d0: mov        x19, x0
0x0000000003f2b0d4: adrp       x8, #0x5bd8000
0x0000000003f2b0d8: add        x8, x8, #0x418
0x0000000003f2b0dc: str        x8, [x0]
0x0000000003f2b0e0: ldr        x0, [x0, #0xc0]
0x0000000003f2b0e4: str        xzr, [x19, #0xc0]
0x0000000003f2b0e8: cbz        x0, #0x3f2b0f8
0x0000000003f2b0ec: ldr        x8, [x0]
0x0000000003f2b0f0: ldr        x8, [x8, #8]
0x0000000003f2b0f4: blr        x8
0x0000000003f2b0f8: ldr        x0, [x19, #0xb8]
0x0000000003f2b0fc: str        xzr, [x19, #0xb8]
0x0000000003f2b100: cbz        x0, #0x3f2b110
0x0000000003f2b104: ldr        x8, [x0]
0x0000000003f2b108: ldr        x8, [x8, #8]
0x0000000003f2b10c: blr        x8
0x0000000003f2b110: ldr        x0, [x19, #0xb0]
0x0000000003f2b114: str        xzr, [x19, #0xb0]
0x0000000003f2b118: cbz        x0, #0x3f2b128
0x0000000003f2b11c: ldr        x8, [x0]
0x0000000003f2b120: ldr        x8, [x8, #8]
0x0000000003f2b124: blr        x8
0x0000000003f2b128: mov        x0, x19
0x0000000003f2b12c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2b130: ldp        x20, x19, [sp], #0x20
0x0000000003f2b134: ret        
