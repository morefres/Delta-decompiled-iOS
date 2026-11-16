; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc4ec
0x0000000003dfc4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfc4f0: stp        x29, x30, [sp, #0x10]
0x0000000003dfc4f4: add        x29, sp, #0x10
0x0000000003dfc4f8: mov        x19, x0
0x0000000003dfc4fc: add        x0, x0, #0x20
0x0000000003dfc500: bl         #0x3d7eb80
0x0000000003dfc504: ldrsb      w8, [x19, #0x1f]
0x0000000003dfc508: tbnz       w8, #0x1f, #0x3dfc518
0x0000000003dfc50c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfc510: ldp        x20, x19, [sp], #0x20
0x0000000003dfc514: ret        
0x0000000003dfc518: ldr        x0, [x19, #8]
0x0000000003dfc51c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfc520: ldp        x20, x19, [sp], #0x20
0x0000000003dfc524: b          #0x47e93a8
