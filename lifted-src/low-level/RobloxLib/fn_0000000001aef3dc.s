; instruction-faithful ARM64 fallback for RobloxLib::function_1aef3dc
0x0000000001aef3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001aef3e0: stp        x29, x30, [sp, #0x10]
0x0000000001aef3e4: add        x29, sp, #0x10
0x0000000001aef3e8: adrp       x19, #0x631b000
0x0000000001aef3ec: ldr        x0, [x19, #0x3f0]
0x0000000001aef3f0: cbnz       x0, #0x1aef400
0x0000000001aef3f4: bl         #0x1aef290
0x0000000001aef3f8: ldr        x0, [x0, #8]
0x0000000001aef3fc: str        x0, [x19, #0x3f0]
0x0000000001aef400: ldp        x29, x30, [sp, #0x10]
0x0000000001aef404: ldp        x20, x19, [sp], #0x20
0x0000000001aef408: ret        
