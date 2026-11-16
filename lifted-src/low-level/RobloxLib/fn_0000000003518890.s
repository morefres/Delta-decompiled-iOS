; instruction-faithful ARM64 fallback for RobloxLib::function_3518890
0x0000000003518890: stp        x20, x19, [sp, #-0x20]!
0x0000000003518894: stp        x29, x30, [sp, #0x10]
0x0000000003518898: add        x29, sp, #0x10
0x000000000351889c: mov        x19, x1
0x00000000035188a0: bl         #0x35188d4
0x00000000035188a4: mov        x20, x0
0x00000000035188a8: cbz        x0, #0x35188c0
0x00000000035188ac: ldr        x8, [x20]
0x00000000035188b0: ldr        x8, [x8, #0x10]
0x00000000035188b4: mov        x0, x20
0x00000000035188b8: mov        x1, x19
0x00000000035188bc: blr        x8
0x00000000035188c0: cmp        x20, #0
0x00000000035188c4: cset       w0, ne
0x00000000035188c8: ldp        x29, x30, [sp, #0x10]
0x00000000035188cc: ldp        x20, x19, [sp], #0x20
0x00000000035188d0: ret        
