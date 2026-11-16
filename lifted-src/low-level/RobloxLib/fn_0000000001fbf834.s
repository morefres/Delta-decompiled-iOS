; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf834
0x0000000001fbf834: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbf838: stp        x29, x30, [sp, #0x10]
0x0000000001fbf83c: add        x29, sp, #0x10
0x0000000001fbf840: mov        x19, x0
0x0000000001fbf844: bl         #0x1fbf86c
0x0000000001fbf848: ldrb       w8, [x19]
0x0000000001fbf84c: tbnz       w8, #0, #0x1fbf858
0x0000000001fbf850: ldr        x0, [x19, #8]
0x0000000001fbf854: bl         #0x47e93a8
0x0000000001fbf858: mov        x0, x19
0x0000000001fbf85c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbf860: ldp        x20, x19, [sp], #0x20
0x0000000001fbf864: ret        
0x0000000001fbf868: bl         #0x18bd8
