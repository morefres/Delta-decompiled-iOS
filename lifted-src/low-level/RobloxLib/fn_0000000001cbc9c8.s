; instruction-faithful ARM64 fallback for RobloxLib::function_1cbc9c8
0x0000000001cbc9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbc9cc: stp        x29, x30, [sp, #0x10]
0x0000000001cbc9d0: add        x29, sp, #0x10
0x0000000001cbc9d4: adrp       x19, #0x6364000
0x0000000001cbc9d8: ldr        x0, [x19, #0x310]
0x0000000001cbc9dc: cbnz       x0, #0x1cbc9ec
0x0000000001cbc9e0: bl         #0x1cbc8d0
0x0000000001cbc9e4: ldr        x0, [x0, #8]
0x0000000001cbc9e8: str        x0, [x19, #0x310]
0x0000000001cbc9ec: ldp        x29, x30, [sp, #0x10]
0x0000000001cbc9f0: ldp        x20, x19, [sp], #0x20
0x0000000001cbc9f4: ret        
