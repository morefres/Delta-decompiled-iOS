; instruction-faithful ARM64 fallback for RobloxLib::function_46bfe18
0x00000000046bfe18: stp        d11, d10, [sp, #-0x40]!
0x00000000046bfe1c: stp        d9, d8, [sp, #0x10]
0x00000000046bfe20: stp        x20, x19, [sp, #0x20]
0x00000000046bfe24: stp        x29, x30, [sp, #0x30]
0x00000000046bfe28: add        x29, sp, #0x30
0x00000000046bfe2c: mov        x19, x0
0x00000000046bfe30: bl         #0x47ef8d0
0x00000000046bfe34: adrp       x8, #0x4bce000
0x00000000046bfe38: ldr        s1, [x8, #0x99c]
0x00000000046bfe3c: fmul       s8, s0, s1
0x00000000046bfe40: mov        x0, x19
0x00000000046bfe44: bl         #0x47ef8d0
0x00000000046bfe48: fadd       s0, s0, s0
0x00000000046bfe4c: fmov       s1, #-1.00000000
0x00000000046bfe50: fadd       s9, s0, s1
0x00000000046bfe54: fmul       s0, s9, s9
0x00000000046bfe58: fmov       s1, #1.00000000
0x00000000046bfe5c: fsub       s0, s1, s0
0x00000000046bfe60: fsqrt      s10, s0
0x00000000046bfe64: fmov       s0, s8
0x00000000046bfe68: bl         #0x4b98614
0x00000000046bfe6c: fmul       s2, s1, s10
0x00000000046bfe70: fmul       s1, s0, s10
0x00000000046bfe74: fmov       s0, s2
0x00000000046bfe78: fmov       s2, s9
0x00000000046bfe7c: ldp        x29, x30, [sp, #0x30]
0x00000000046bfe80: ldp        x20, x19, [sp, #0x20]
0x00000000046bfe84: ldp        d9, d8, [sp, #0x10]
0x00000000046bfe88: ldp        d11, d10, [sp], #0x40
0x00000000046bfe8c: ret        
