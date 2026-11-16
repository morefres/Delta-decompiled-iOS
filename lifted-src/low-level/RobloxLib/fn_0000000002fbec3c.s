; instruction-faithful ARM64 fallback for RobloxLib::function_2fbec3c
0x0000000002fbec3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbec40: stp        x29, x30, [sp, #0x10]
0x0000000002fbec44: add        x29, sp, #0x10
0x0000000002fbec48: mov        x19, x1
0x0000000002fbec4c: add        x0, x1, #0x20
0x0000000002fbec50: bl         #0x698120
0x0000000002fbec54: add        x0, x19, #0x18
0x0000000002fbec58: bl         #0x504e0
0x0000000002fbec5c: ldr        x0, [x19, #8]
0x0000000002fbec60: cbz        x0, #0x2fbec70
0x0000000002fbec64: ldp        x29, x30, [sp, #0x10]
0x0000000002fbec68: ldp        x20, x19, [sp], #0x20
0x0000000002fbec6c: b          #0x4b9808c
0x0000000002fbec70: ldp        x29, x30, [sp, #0x10]
0x0000000002fbec74: ldp        x20, x19, [sp], #0x20
0x0000000002fbec78: ret        
