; instruction-faithful ARM64 fallback for RobloxLib::function_29f91d0
0x00000000029f91d0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f91d4: stp        x29, x30, [sp, #0x10]
0x00000000029f91d8: add        x29, sp, #0x10
0x00000000029f91dc: mov        x19, x0
0x00000000029f91e0: sub        x0, x0, #0xa48
0x00000000029f91e4: ldr        x8, [x0]
0x00000000029f91e8: ldr        x8, [x8, #0xd0]
0x00000000029f91ec: blr        x8
0x00000000029f91f0: cbz        x0, #0x29f91fc
0x00000000029f91f4: ldr        w8, [x19, #0xa4]
0x00000000029f91f8: cbz        w8, #0x29f9204
0x00000000029f91fc: add        x8, x19, #0xa4
0x00000000029f9200: b          #0x29f9208
0x00000000029f9204: add        x8, x0, #0x1b4
0x00000000029f9208: ldr        w0, [x8]
0x00000000029f920c: ldp        x29, x30, [sp, #0x10]
0x00000000029f9210: ldp        x20, x19, [sp], #0x20
0x00000000029f9214: ret        
