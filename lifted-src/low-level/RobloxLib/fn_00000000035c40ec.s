; instruction-faithful ARM64 fallback for RobloxLib::function_35c40ec
0x00000000035c40ec: ldr        x8, [x0, #0x18]
0x00000000035c40f0: cbz        x8, #0x35c4134
0x00000000035c40f4: stp        x20, x19, [sp, #-0x20]!
0x00000000035c40f8: stp        x29, x30, [sp, #0x10]
0x00000000035c40fc: add        x29, sp, #0x10
0x00000000035c4100: mov        x19, x0
0x00000000035c4104: sub        x8, x8, #1
0x00000000035c4108: ucvtf      s0, x8
0x00000000035c410c: ldr        s1, [x0]
0x00000000035c4110: fmul       s0, s1, s0
0x00000000035c4114: fcvtzs     x20, s0
0x00000000035c4118: ldr        x8, [x0, #0x28]
0x00000000035c411c: sub        x1, x20, x8
0x00000000035c4120: add        x0, x0, #0x20
0x00000000035c4124: bl         #0xdc85d4
0x00000000035c4128: str        x20, [x19, #0x28]
0x00000000035c412c: ldp        x29, x30, [sp, #0x10]
0x00000000035c4130: ldp        x20, x19, [sp], #0x20
0x00000000035c4134: ret        
