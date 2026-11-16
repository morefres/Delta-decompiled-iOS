; instruction-faithful ARM64 fallback for RobloxLib::function_35a040c
0x00000000035a040c: stp        x20, x19, [sp, #-0x20]!
0x00000000035a0410: stp        x29, x30, [sp, #0x10]
0x00000000035a0414: add        x29, sp, #0x10
0x00000000035a0418: mov        x19, x0
0x00000000035a041c: adrp       x8, #0x5f5f000
0x00000000035a0420: add        x8, x8, #0x7b8
0x00000000035a0424: str        x8, [x0]
0x00000000035a0428: ldr        x0, [x0, #0x40]
0x00000000035a042c: cbz        x0, #0x35a0438
0x00000000035a0430: str        x0, [x19, #0x48]
0x00000000035a0434: bl         #0x47e93a8
0x00000000035a0438: mov        x0, x19
0x00000000035a043c: bl         #0x376aa00
0x00000000035a0440: ldp        x29, x30, [sp, #0x10]
0x00000000035a0444: ldp        x20, x19, [sp], #0x20
0x00000000035a0448: b          #0x47e93a8
