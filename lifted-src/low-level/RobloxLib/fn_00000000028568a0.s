; instruction-faithful ARM64 fallback for RobloxLib::function_28568a0
0x00000000028568a0: stp        x20, x19, [sp, #-0x20]!
0x00000000028568a4: stp        x29, x30, [sp, #0x10]
0x00000000028568a8: add        x29, sp, #0x10
0x00000000028568ac: mov        x19, x0
0x00000000028568b0: strb       wzr, [x0]
0x00000000028568b4: mov        w8, #-1
0x00000000028568b8: str        w8, [x0, #0x18]
0x00000000028568bc: bl         #0x28568d4
0x00000000028568c0: mov        x0, x19
0x00000000028568c4: ldp        x29, x30, [sp, #0x10]
0x00000000028568c8: ldp        x20, x19, [sp], #0x20
0x00000000028568cc: ret        
0x00000000028568d0: bl         #0x18bd8
