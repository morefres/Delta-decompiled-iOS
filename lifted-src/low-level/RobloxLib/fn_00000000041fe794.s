; instruction-faithful ARM64 fallback for RobloxLib::function_41fe794
0x00000000041fe794: stp        x20, x19, [sp, #-0x20]!
0x00000000041fe798: stp        x29, x30, [sp, #0x10]
0x00000000041fe79c: add        x29, sp, #0x10
0x00000000041fe7a0: mov        x5, x4
0x00000000041fe7a4: mov        x19, x0
0x00000000041fe7a8: adrp       x8, #0x6024000
0x00000000041fe7ac: add        x8, x8, #0xc20
0x00000000041fe7b0: stp        x8, xzr, [x0]
0x00000000041fe7b4: mov        x8, #0x100000000
0x00000000041fe7b8: stp        xzr, x8, [x0, #0x10]
0x00000000041fe7bc: mov        w4, #1
0x00000000041fe7c0: bl         #0x41fe6f0
0x00000000041fe7c4: mov        x0, x19
0x00000000041fe7c8: ldp        x29, x30, [sp, #0x10]
0x00000000041fe7cc: ldp        x20, x19, [sp], #0x20
0x00000000041fe7d0: ret        
0x00000000041fe7d4: stp        x20, x19, [sp, #-0x20]!
0x00000000041fe7d8: stp        x29, x30, [sp, #0x10]
0x00000000041fe7dc: add        x29, sp, #0x10
0x00000000041fe7e0: mov        x19, x0
0x00000000041fe7e4: stp        wzr, wzr, [x0, #0x14]
0x00000000041fe7e8: ldr        x0, [x0, #8]
0x00000000041fe7ec: cbz        x0, #0x41fe7f4
0x00000000041fe7f0: bl         #0x47eaa08
0x00000000041fe7f4: str        xzr, [x19, #8]
0x00000000041fe7f8: ldp        x29, x30, [sp, #0x10]
0x00000000041fe7fc: ldp        x20, x19, [sp], #0x20
0x00000000041fe800: ret        
