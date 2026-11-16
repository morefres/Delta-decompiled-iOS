; instruction-faithful ARM64 fallback for RobloxLib::function_46dce80
0x00000000046dce80: stp        x29, x30, [sp, #-0x10]!
0x00000000046dce84: mov        x29, sp
0x00000000046dce88: mov        x1, x0
0x00000000046dce8c: ldr        x0, [x0, #0x18]
0x00000000046dce90: ldr        x8, [x0]
0x00000000046dce94: ldr        x8, [x8, #0x18]
0x00000000046dce98: mov        w2, #0x80
0x00000000046dce9c: mov        w3, #8
0x00000000046dcea0: blr        x8
0x00000000046dcea4: ldp        x29, x30, [sp], #0x10
0x00000000046dcea8: ret        
0x00000000046dceac: bl         #0x18bd8
