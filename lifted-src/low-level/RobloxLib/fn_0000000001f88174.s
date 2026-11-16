; instruction-faithful ARM64 fallback for RobloxLib::function_1f88174
0x0000000001f88174: stp        x20, x19, [sp, #-0x20]!
0x0000000001f88178: stp        x29, x30, [sp, #0x10]
0x0000000001f8817c: add        x29, sp, #0x10
0x0000000001f88180: mov        x19, x0
0x0000000001f88184: ldrsb      w8, [x0, #0x27]
0x0000000001f88188: tbz        w8, #0x1f, #0x1f88194
0x0000000001f8818c: ldr        x0, [x19, #0x10]
0x0000000001f88190: bl         #0x47e93a8
0x0000000001f88194: ldr        x0, [x19, #8]
0x0000000001f88198: cbz        x0, #0x1f881a8
0x0000000001f8819c: ldp        x29, x30, [sp, #0x10]
0x0000000001f881a0: ldp        x20, x19, [sp], #0x20
0x0000000001f881a4: b          #0x4b9808c
0x0000000001f881a8: ldp        x29, x30, [sp, #0x10]
0x0000000001f881ac: ldp        x20, x19, [sp], #0x20
0x0000000001f881b0: ret        
