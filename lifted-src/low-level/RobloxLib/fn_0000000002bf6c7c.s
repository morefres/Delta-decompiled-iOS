; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6c7c
0x0000000002bf6c7c: stp        d9, d8, [sp, #-0x30]!
0x0000000002bf6c80: stp        x20, x19, [sp, #0x10]
0x0000000002bf6c84: stp        x29, x30, [sp, #0x20]
0x0000000002bf6c88: add        x29, sp, #0x20
0x0000000002bf6c8c: mov        x19, x0
0x0000000002bf6c90: add        x0, x0, #0x488
0x0000000002bf6c94: bl         #0x29b9330
0x0000000002bf6c98: fmov       s8, s0
0x0000000002bf6c9c: ldr        x8, [x19]
0x0000000002bf6ca0: ldr        x8, [x8, #0x5d8]
0x0000000002bf6ca4: mov        x0, x19
0x0000000002bf6ca8: blr        x8
0x0000000002bf6cac: fcmp       s0, s8
0x0000000002bf6cb0: fcsel      s0, s0, s8, mi
0x0000000002bf6cb4: ldp        x29, x30, [sp, #0x20]
0x0000000002bf6cb8: ldp        x20, x19, [sp, #0x10]
0x0000000002bf6cbc: ldp        d9, d8, [sp], #0x30
0x0000000002bf6cc0: ret        
