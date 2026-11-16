; instruction-faithful ARM64 fallback for RobloxLib::function_3ee89ec
0x0000000003ee89ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee89f0: stp        x29, x30, [sp, #0x10]
0x0000000003ee89f4: add        x29, sp, #0x10
0x0000000003ee89f8: adrp       x19, #0x64ad000
0x0000000003ee89fc: ldr        x0, [x19, #0x510]
0x0000000003ee8a00: cbnz       x0, #0x3ee8a10
0x0000000003ee8a04: bl         #0x3ee88b8
0x0000000003ee8a08: ldr        x0, [x0, #8]
0x0000000003ee8a0c: str        x0, [x19, #0x510]
0x0000000003ee8a10: ldp        x29, x30, [sp, #0x10]
0x0000000003ee8a14: ldp        x20, x19, [sp], #0x20
0x0000000003ee8a18: ret        
