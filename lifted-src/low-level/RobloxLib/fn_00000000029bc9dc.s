; instruction-faithful ARM64 fallback for RobloxLib::function_29bc9dc
0x00000000029bc9dc: stp        x20, x19, [sp, #-0x20]!
0x00000000029bc9e0: stp        x29, x30, [sp, #0x10]
0x00000000029bc9e4: add        x29, sp, #0x10
0x00000000029bc9e8: mov        x19, x0
0x00000000029bc9ec: sub        x0, x0, #0x488
0x00000000029bc9f0: ldr        x8, [x0]
0x00000000029bc9f4: ldr        x8, [x8, #0xd0]
0x00000000029bc9f8: blr        x8
0x00000000029bc9fc: cbz        x0, #0x29bca08
0x00000000029bca00: ldr        w8, [x19, #0xe8]
0x00000000029bca04: cbz        w8, #0x29bca10
0x00000000029bca08: add        x8, x19, #0xe8
0x00000000029bca0c: b          #0x29bca14
0x00000000029bca10: add        x8, x0, #0xec
0x00000000029bca14: ldr        w0, [x8]
0x00000000029bca18: ldp        x29, x30, [sp, #0x10]
0x00000000029bca1c: ldp        x20, x19, [sp], #0x20
0x00000000029bca20: ret        
