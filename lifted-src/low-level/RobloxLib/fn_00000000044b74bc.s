; instruction-faithful ARM64 fallback for RobloxLib::function_44b74bc
0x00000000044b74bc: stp        x20, x19, [sp, #-0x20]!
0x00000000044b74c0: stp        x29, x30, [sp, #0x10]
0x00000000044b74c4: add        x29, sp, #0x10
0x00000000044b74c8: mov        x19, x0
0x00000000044b74cc: ldr        x0, [x0, #0x1cb0]
0x00000000044b74d0: bl         #0x44c3f4c
0x00000000044b74d4: ldr        x8, [x19, #0x1ca8]
0x00000000044b74d8: subs       x8, x8, x0
0x00000000044b74dc: csinc      x0, xzr, x8, lo
0x00000000044b74e0: ldp        x29, x30, [sp, #0x10]
0x00000000044b74e4: ldp        x20, x19, [sp], #0x20
0x00000000044b74e8: ret        
