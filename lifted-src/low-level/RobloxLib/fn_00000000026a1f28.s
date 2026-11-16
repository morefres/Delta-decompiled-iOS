; instruction-faithful ARM64 fallback for RobloxLib::function_26a1f28
0x00000000026a1f28: stp        x20, x19, [sp, #-0x20]!
0x00000000026a1f2c: stp        x29, x30, [sp, #0x10]
0x00000000026a1f30: add        x29, sp, #0x10
0x00000000026a1f34: mov        x19, x1
0x00000000026a1f38: mov        x20, x0
0x00000000026a1f3c: bl         #0x479f0b0
0x00000000026a1f40: scvtf      d1, w19
0x00000000026a1f44: ldr        d2, [x20, #8]
0x00000000026a1f48: fmul       d1, d2, d1
0x00000000026a1f4c: fsub       d0, d0, d1
0x00000000026a1f50: str        d0, [x20, #0x10]
0x00000000026a1f54: ldp        x29, x30, [sp, #0x10]
0x00000000026a1f58: ldp        x20, x19, [sp], #0x20
0x00000000026a1f5c: ret        
