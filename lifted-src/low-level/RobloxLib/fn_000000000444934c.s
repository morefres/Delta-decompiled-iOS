; instruction-faithful ARM64 fallback for RobloxLib::function_444934c
0x000000000444934c: stp        x29, x30, [sp, #-0x10]!
0x0000000004449350: mov        x29, sp
0x0000000004449354: mov        x1, x0
0x0000000004449358: ldr        x0, [x0, #0x18]
0x000000000444935c: ldr        x8, [x0]
0x0000000004449360: ldr        x8, [x8, #0x18]
0x0000000004449364: mov        w2, #0x5d8
0x0000000004449368: mov        w3, #8
0x000000000444936c: blr        x8
0x0000000004449370: ldp        x29, x30, [sp], #0x10
0x0000000004449374: ret        
0x0000000004449378: bl         #0x18bd8
