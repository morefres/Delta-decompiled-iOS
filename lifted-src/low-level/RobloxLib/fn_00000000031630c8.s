; instruction-faithful ARM64 fallback for RobloxLib::function_31630c8
0x00000000031630c8: stp        x20, x19, [sp, #-0x20]!
0x00000000031630cc: stp        x29, x30, [sp, #0x10]
0x00000000031630d0: add        x29, sp, #0x10
0x00000000031630d4: mov        x19, x0
0x00000000031630d8: adrp       x8, #0x5f28000
0x00000000031630dc: add        x8, x8, #0xa78
0x00000000031630e0: str        x8, [x0]
0x00000000031630e4: str        wzr, [x0, #0xc]
0x00000000031630e8: ldr        x0, [x0, #0x10]
0x00000000031630ec: bl         #0x47e93a8
0x00000000031630f0: mov        x0, x19
0x00000000031630f4: ldp        x29, x30, [sp, #0x10]
0x00000000031630f8: ldp        x20, x19, [sp], #0x20
0x00000000031630fc: ret        
