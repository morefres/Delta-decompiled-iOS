; instruction-faithful ARM64 fallback for RobloxLib::function_46c98e0
0x00000000046c98e0: stp        x29, x30, [sp, #-0x10]!
0x00000000046c98e4: mov        x29, sp
0x00000000046c98e8: bl         #0x47f9f58
0x00000000046c98ec: adrp       x8, #0x6674000
0x00000000046c98f0: ldr        d1, [x8, #0x770]
0x00000000046c98f4: fsub       d0, d0, d1
0x00000000046c98f8: ldp        x29, x30, [sp], #0x10
0x00000000046c98fc: ret        
