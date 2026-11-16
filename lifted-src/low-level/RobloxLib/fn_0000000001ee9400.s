; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9400
0x0000000001ee9400: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee9404: stp        x29, x30, [sp, #0x10]
0x0000000001ee9408: add        x29, sp, #0x10
0x0000000001ee940c: mov        x19, x2
0x0000000001ee9410: ldr        x0, [x0, #0xb8]
0x0000000001ee9414: ldr        x8, [x0]
0x0000000001ee9418: ldr        x8, [x8, #0x20]
0x0000000001ee941c: blr        x8
0x0000000001ee9420: mov        x20, x0
0x0000000001ee9424: add        x0, x19, #0x18
0x0000000001ee9428: bl         #0x4412a8c
0x0000000001ee942c: str        w20, [x19, #0x28]
0x0000000001ee9430: mov        w8, #5
0x0000000001ee9434: str        w8, [x19, #0x20]
0x0000000001ee9438: ldp        x29, x30, [sp, #0x10]
0x0000000001ee943c: ldp        x20, x19, [sp], #0x20
0x0000000001ee9440: ret        
