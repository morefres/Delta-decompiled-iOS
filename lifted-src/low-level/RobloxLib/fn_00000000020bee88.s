; instruction-faithful ARM64 fallback for RobloxLib::function_20bee88
0x00000000020bee88: stp        x20, x19, [sp, #-0x20]!
0x00000000020bee8c: stp        x29, x30, [sp, #0x10]
0x00000000020bee90: add        x29, sp, #0x10
0x00000000020bee94: mov        x19, x0
0x00000000020bee98: ldrsb      w8, [x0, #0x37]
0x00000000020bee9c: tbz        w8, #0x1f, #0x20beea8
0x00000000020beea0: ldr        x0, [x19, #0x20]
0x00000000020beea4: bl         #0x47e93a8
0x00000000020beea8: ldr        x0, [x19, #0x10]
0x00000000020beeac: cbz        x0, #0x20beebc
0x00000000020beeb0: ldp        x29, x30, [sp, #0x10]
0x00000000020beeb4: ldp        x20, x19, [sp], #0x20
0x00000000020beeb8: b          #0x4b9808c
0x00000000020beebc: ldp        x29, x30, [sp, #0x10]
0x00000000020beec0: ldp        x20, x19, [sp], #0x20
0x00000000020beec4: ret        
