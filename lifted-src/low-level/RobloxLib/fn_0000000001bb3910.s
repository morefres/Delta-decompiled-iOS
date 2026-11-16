; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3910
0x0000000001bb3910: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb3914: stp        x29, x30, [sp, #0x10]
0x0000000001bb3918: add        x29, sp, #0x10
0x0000000001bb391c: adrp       x19, #0x633a000
0x0000000001bb3920: ldr        x0, [x19, #0x260]
0x0000000001bb3924: cbnz       x0, #0x1bb3934
0x0000000001bb3928: bl         #0x1bb37f4
0x0000000001bb392c: ldr        x0, [x0, #8]
0x0000000001bb3930: str        x0, [x19, #0x260]
0x0000000001bb3934: ldp        x29, x30, [sp, #0x10]
0x0000000001bb3938: ldp        x20, x19, [sp], #0x20
0x0000000001bb393c: ret        
