; instruction-faithful ARM64 fallback for RobloxLib::function_34fe9c4
0x00000000034fe9c4: mov        x8, x0
0x00000000034fe9c8: ldr        x0, [x0]
0x00000000034fe9cc: str        x1, [x8]
0x00000000034fe9d0: cbz        x0, #0x34fe9e8
0x00000000034fe9d4: stp        x29, x30, [sp, #-0x10]!
0x00000000034fe9d8: mov        x29, sp
0x00000000034fe9dc: bl         #0x3781b38
0x00000000034fe9e0: ldp        x29, x30, [sp], #0x10
0x00000000034fe9e4: b          #0x47e93a8
0x00000000034fe9e8: ret        
