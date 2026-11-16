; instruction-faithful ARM64 fallback for RobloxLib::function_20567cc
0x00000000020567cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020567d0: stp        x29, x30, [sp, #0x10]
0x00000000020567d4: add        x29, sp, #0x10
0x00000000020567d8: mov        x19, x0
0x00000000020567dc: add        x0, x0, #0x10
0x00000000020567e0: bl         #0x18c70
0x00000000020567e4: ldr        x0, [x19, #8]
0x00000000020567e8: cbz        x0, #0x20567f8
0x00000000020567ec: ldp        x29, x30, [sp, #0x10]
0x00000000020567f0: ldp        x20, x19, [sp], #0x20
0x00000000020567f4: b          #0x4b9808c
0x00000000020567f8: ldp        x29, x30, [sp, #0x10]
0x00000000020567fc: ldp        x20, x19, [sp], #0x20
0x0000000002056800: ret        
