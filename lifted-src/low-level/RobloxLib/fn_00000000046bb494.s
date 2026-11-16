; instruction-faithful ARM64 fallback for RobloxLib::function_46bb494
0x00000000046bb494: stp        d9, d8, [sp, #-0x40]!
0x00000000046bb498: stp        x22, x21, [sp, #0x10]
0x00000000046bb49c: stp        x20, x19, [sp, #0x20]
0x00000000046bb4a0: stp        x29, x30, [sp, #0x30]
0x00000000046bb4a4: add        x29, sp, #0x30
0x00000000046bb4a8: mov        x19, x3
0x00000000046bb4ac: mov        x20, x2
0x00000000046bb4b0: mov        x21, x1
0x00000000046bb4b4: mov        x22, x0
0x00000000046bb4b8: ldr        x8, [x0]
0x00000000046bb4bc: ldr        x8, [x8, #0x30]
0x00000000046bb4c0: blr        x8
0x00000000046bb4c4: fmov       s8, s0
0x00000000046bb4c8: ldr        x8, [x22]
0x00000000046bb4cc: ldr        x8, [x8, #0x30]
0x00000000046bb4d0: mov        x0, x22
0x00000000046bb4d4: blr        x8
0x00000000046bb4d8: fmov       s1, #1.00000000
0x00000000046bb4dc: fsub       s1, s1, s8
0x00000000046bb4e0: fsqrt      s9, s1
0x00000000046bb4e4: adrp       x8, #0x4bce000
0x00000000046bb4e8: ldr        s1, [x8, #0x99c]
0x00000000046bb4ec: fmul       s0, s0, s1
0x00000000046bb4f0: fsqrt      s8, s8
0x00000000046bb4f4: bl         #0x4b98614
0x00000000046bb4f8: fmul       s1, s9, s1
0x00000000046bb4fc: str        s1, [x21]
0x00000000046bb500: fmul       s0, s9, s0
0x00000000046bb504: str        s0, [x20]
0x00000000046bb508: str        s8, [x19]
0x00000000046bb50c: ldp        x29, x30, [sp, #0x30]
0x00000000046bb510: ldp        x20, x19, [sp, #0x20]
0x00000000046bb514: ldp        x22, x21, [sp, #0x10]
0x00000000046bb518: ldp        d9, d8, [sp], #0x40
0x00000000046bb51c: ret        
