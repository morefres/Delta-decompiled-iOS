; instruction-faithful ARM64 fallback for RobloxLib::function_23fe8a8
0x00000000023fe8a8: stp        x20, x19, [sp, #-0x20]!
0x00000000023fe8ac: stp        x29, x30, [sp, #0x10]
0x00000000023fe8b0: add        x29, sp, #0x10
0x00000000023fe8b4: mov        x19, x0
0x00000000023fe8b8: add        x0, x0, #0x30
0x00000000023fe8bc: bl         #0x18c70
0x00000000023fe8c0: ldr        x0, [x19, #0x28]
0x00000000023fe8c4: cbz        x0, #0x23fe8cc
0x00000000023fe8c8: bl         #0x4b9808c
0x00000000023fe8cc: ldr        x0, [x19, #0x18]
0x00000000023fe8d0: cbz        x0, #0x23fe8d8
0x00000000023fe8d4: bl         #0x4b9808c
0x00000000023fe8d8: ldr        x0, [x19, #8]
0x00000000023fe8dc: cbz        x0, #0x23fe8ec
0x00000000023fe8e0: ldp        x29, x30, [sp, #0x10]
0x00000000023fe8e4: ldp        x20, x19, [sp], #0x20
0x00000000023fe8e8: b          #0x4b9808c
0x00000000023fe8ec: ldp        x29, x30, [sp, #0x10]
0x00000000023fe8f0: ldp        x20, x19, [sp], #0x20
0x00000000023fe8f4: ret        
