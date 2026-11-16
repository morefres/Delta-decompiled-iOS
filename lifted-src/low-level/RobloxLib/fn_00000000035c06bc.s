; instruction-faithful ARM64 fallback for RobloxLib::function_35c06bc
0x00000000035c06bc: stp        x20, x19, [sp, #-0x20]!
0x00000000035c06c0: stp        x29, x30, [sp, #0x10]
0x00000000035c06c4: add        x29, sp, #0x10
0x00000000035c06c8: cbz        x1, #0x35c06f4
0x00000000035c06cc: mov        x19, x1
0x00000000035c06d0: ldr        x0, [x1, #0x10]
0x00000000035c06d4: cbz        x0, #0x35c06e4
0x00000000035c06d8: ldr        x8, [x0]
0x00000000035c06dc: ldr        x8, [x8, #0x18]
0x00000000035c06e0: blr        x8
0x00000000035c06e4: mov        x0, x19
0x00000000035c06e8: ldp        x29, x30, [sp, #0x10]
0x00000000035c06ec: ldp        x20, x19, [sp], #0x20
0x00000000035c06f0: b          #0x47e93a8
0x00000000035c06f4: ldp        x29, x30, [sp, #0x10]
0x00000000035c06f8: ldp        x20, x19, [sp], #0x20
0x00000000035c06fc: ret        
0x00000000035c0700: bl         #0x18bd8
