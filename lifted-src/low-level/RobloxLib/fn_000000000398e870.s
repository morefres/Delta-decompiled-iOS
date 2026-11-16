; instruction-faithful ARM64 fallback for RobloxLib::function_398e870
0x000000000398e870: stp        x20, x19, [sp, #-0x20]!
0x000000000398e874: stp        x29, x30, [sp, #0x10]
0x000000000398e878: add        x29, sp, #0x10
0x000000000398e87c: mov        x19, x0
0x000000000398e880: ldrb       w8, [x0, #8]!
0x000000000398e884: tbz        w8, #0, #0x398e88c
0x000000000398e888: bl         #0x466c5d8
0x000000000398e88c: add        x0, x19, #0x28
0x000000000398e890: bl         #0x45d8cc4
0x000000000398e894: add        x0, x19, #0x30
0x000000000398e898: bl         #0x45d8cc4
0x000000000398e89c: add        x0, x19, #0x38
0x000000000398e8a0: bl         #0x45d8cc4
0x000000000398e8a4: ldr        w8, [x19, #0x4c]
0x000000000398e8a8: cbz        w8, #0x398e8b4
0x000000000398e8ac: mov        x0, x19
0x000000000398e8b0: bl         #0x398e674
0x000000000398e8b4: add        x0, x19, #0x10
0x000000000398e8b8: bl         #0x398f4e4
0x000000000398e8bc: mov        x0, x19
0x000000000398e8c0: ldp        x29, x30, [sp, #0x10]
0x000000000398e8c4: ldp        x20, x19, [sp], #0x20
0x000000000398e8c8: ret        
0x000000000398e8cc: bl         #0x18bd8
