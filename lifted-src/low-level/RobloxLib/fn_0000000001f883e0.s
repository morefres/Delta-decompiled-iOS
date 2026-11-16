; instruction-faithful ARM64 fallback for RobloxLib::function_1f883e0
0x0000000001f883e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f883e4: stp        x29, x30, [sp, #0x10]
0x0000000001f883e8: add        x29, sp, #0x10
0x0000000001f883ec: mov        x19, x0
0x0000000001f883f0: ldr        x0, [x0, #0x18]
0x0000000001f883f4: cbz        x0, #0x1f883fc
0x0000000001f883f8: bl         #0x4b9808c
0x0000000001f883fc: ldr        x0, [x19, #8]
0x0000000001f88400: cbz        x0, #0x1f88410
0x0000000001f88404: ldp        x29, x30, [sp, #0x10]
0x0000000001f88408: ldp        x20, x19, [sp], #0x20
0x0000000001f8840c: b          #0x4b9808c
0x0000000001f88410: ldp        x29, x30, [sp, #0x10]
0x0000000001f88414: ldp        x20, x19, [sp], #0x20
0x0000000001f88418: ret        
