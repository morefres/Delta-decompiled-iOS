; instruction-faithful ARM64 fallback for RobloxLib::function_1a909e8
0x0000000001a909e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a909ec: stp        x29, x30, [sp, #0x10]
0x0000000001a909f0: add        x29, sp, #0x10
0x0000000001a909f4: adrp       x19, #0x6304000
0x0000000001a909f8: ldr        x0, [x19, #0x720]
0x0000000001a909fc: cbnz       x0, #0x1a90a0c
0x0000000001a90a00: bl         #0x1a90874
0x0000000001a90a04: ldr        x0, [x0, #8]
0x0000000001a90a08: str        x0, [x19, #0x720]
0x0000000001a90a0c: ldp        x29, x30, [sp, #0x10]
0x0000000001a90a10: ldp        x20, x19, [sp], #0x20
0x0000000001a90a14: ret        
