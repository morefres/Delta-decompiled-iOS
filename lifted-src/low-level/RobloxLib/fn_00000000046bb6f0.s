; instruction-faithful ARM64 fallback for RobloxLib::function_46bb6f0
0x00000000046bb6f0: stp        d9, d8, [sp, #-0x20]!
0x00000000046bb6f4: stp        x29, x30, [sp, #0x10]
0x00000000046bb6f8: add        x29, sp, #0x10
0x00000000046bb6fc: fmov       s8, s0
0x00000000046bb700: fsub       s9, s1, s0
0x00000000046bb704: ldr        x8, [x0]
0x00000000046bb708: ldr        x8, [x8, #0x18]
0x00000000046bb70c: blr        x8
0x00000000046bb710: ucvtf      s0, w0, #0x20
0x00000000046bb714: fmul       s0, s9, s0
0x00000000046bb718: fadd       s0, s0, s8
0x00000000046bb71c: ldp        x29, x30, [sp, #0x10]
0x00000000046bb720: ldp        d9, d8, [sp], #0x20
0x00000000046bb724: ret        
