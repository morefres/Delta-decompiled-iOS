; instruction-faithful ARM64 fallback for RobloxLib::function_35c45ac
0x00000000035c45ac: stp        x20, x19, [sp, #-0x20]!
0x00000000035c45b0: stp        x29, x30, [sp, #0x10]
0x00000000035c45b4: add        x29, sp, #0x10
0x00000000035c45b8: mov        x19, x0
0x00000000035c45bc: adrp       x8, #0x5f60000
0x00000000035c45c0: add        x8, x8, #0x2b8
0x00000000035c45c4: str        x8, [x0]
0x00000000035c45c8: ldrsb      w8, [x0, #0x3f]
0x00000000035c45cc: tbz        w8, #0x1f, #0x35c45d8
0x00000000035c45d0: ldr        x0, [x19, #0x28]
0x00000000035c45d4: bl         #0x47e93a8
0x00000000035c45d8: ldr        x0, [x19, #0x10]
0x00000000035c45dc: cbz        x0, #0x35c45e8
0x00000000035c45e0: str        x0, [x19, #0x18]
0x00000000035c45e4: bl         #0x47e93a8
0x00000000035c45e8: mov        x0, x19
0x00000000035c45ec: ldp        x29, x30, [sp, #0x10]
0x00000000035c45f0: ldp        x20, x19, [sp], #0x20
0x00000000035c45f4: ret        
