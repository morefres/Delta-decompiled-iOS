; instruction-faithful ARM64 fallback for RobloxLib::function_3f32404
0x0000000003f32404: stp        x20, x19, [sp, #-0x20]!
0x0000000003f32408: stp        x29, x30, [sp, #0x10]
0x0000000003f3240c: add        x29, sp, #0x10
0x0000000003f32410: adrp       x19, #0x64bc000
0x0000000003f32414: ldr        x0, [x19, #0xec8]
0x0000000003f32418: cbnz       x0, #0x3f32428
0x0000000003f3241c: bl         #0x3f322cc
0x0000000003f32420: ldr        x0, [x0, #8]
0x0000000003f32424: str        x0, [x19, #0xec8]
0x0000000003f32428: ldp        x29, x30, [sp, #0x10]
0x0000000003f3242c: ldp        x20, x19, [sp], #0x20
0x0000000003f32430: ret        
