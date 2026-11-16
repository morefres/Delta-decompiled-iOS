; instruction-faithful ARM64 fallback for RobloxLib::function_29bc188
0x00000000029bc188: stp        x20, x19, [sp, #-0x20]!
0x00000000029bc18c: stp        x29, x30, [sp, #0x10]
0x00000000029bc190: add        x29, sp, #0x10
0x00000000029bc194: mov        x19, x0
0x00000000029bc198: adrp       x8, #0x5e90000
0x00000000029bc19c: add        x8, x8, #0x1e8
0x00000000029bc1a0: str        x8, [x0]
0x00000000029bc1a4: ldr        x0, [x0, #0xc0]
0x00000000029bc1a8: str        xzr, [x19, #0xc0]
0x00000000029bc1ac: cbz        x0, #0x29bc1bc
0x00000000029bc1b0: ldr        x8, [x0]
0x00000000029bc1b4: ldr        x8, [x8, #8]
0x00000000029bc1b8: blr        x8
0x00000000029bc1bc: ldr        x0, [x19, #0xb8]
0x00000000029bc1c0: str        xzr, [x19, #0xb8]
0x00000000029bc1c4: cbz        x0, #0x29bc1d4
0x00000000029bc1c8: ldr        x8, [x0]
0x00000000029bc1cc: ldr        x8, [x8, #8]
0x00000000029bc1d0: blr        x8
0x00000000029bc1d4: mov        x0, x19
0x00000000029bc1d8: ldp        x29, x30, [sp, #0x10]
0x00000000029bc1dc: ldp        x20, x19, [sp], #0x20
0x00000000029bc1e0: ret        
