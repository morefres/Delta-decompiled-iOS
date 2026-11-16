; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ddf4
0x0000000003d7ddf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7ddf8: stp        x29, x30, [sp, #0x10]
0x0000000003d7ddfc: add        x29, sp, #0x10
0x0000000003d7de00: mov        x19, x0
0x0000000003d7de04: add        x0, x0, #0x20
0x0000000003d7de08: bl         #0x3e105e8
0x0000000003d7de0c: bl         #0x3d7de34
0x0000000003d7de10: tbnz       x0, #0x20, #0x3d7de20
0x0000000003d7de14: ldp        x29, x30, [sp, #0x10]
0x0000000003d7de18: ldp        x20, x19, [sp], #0x20
0x0000000003d7de1c: ret        
0x0000000003d7de20: mov        x1, x0
0x0000000003d7de24: add        x0, x19, #0x20
0x0000000003d7de28: ldp        x29, x30, [sp, #0x10]
0x0000000003d7de2c: ldp        x20, x19, [sp], #0x20
0x0000000003d7de30: b          #0x3e11c1c
