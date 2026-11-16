; instruction-faithful ARM64 fallback for RobloxLib::function_3f550c8
0x0000000003f550c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f550cc: stp        x29, x30, [sp, #0x10]
0x0000000003f550d0: add        x29, sp, #0x10
0x0000000003f550d4: adrp       x19, #0x64c3000
0x0000000003f550d8: ldr        x0, [x19, #0x228]
0x0000000003f550dc: cbnz       x0, #0x3f550ec
0x0000000003f550e0: bl         #0x3f54f7c
0x0000000003f550e4: ldr        x0, [x0, #8]
0x0000000003f550e8: str        x0, [x19, #0x228]
0x0000000003f550ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f550f0: ldp        x20, x19, [sp], #0x20
0x0000000003f550f4: ret        
