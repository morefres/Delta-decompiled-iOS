; instruction-faithful ARM64 fallback for RobloxLib::function_37ef288
0x00000000037ef288: stp        x20, x19, [sp, #-0x20]!
0x00000000037ef28c: stp        x29, x30, [sp, #0x10]
0x00000000037ef290: add        x29, sp, #0x10
0x00000000037ef294: ldr        x19, [x1]
0x00000000037ef298: tbz        w0, #0, #0x37ef2b8
0x00000000037ef29c: cbz        x19, #0x37ef2bc
0x00000000037ef2a0: add        x0, x19, #8
0x00000000037ef2a4: bl         #0x34e5024
0x00000000037ef2a8: mov        x0, x19
0x00000000037ef2ac: ldp        x29, x30, [sp, #0x10]
0x00000000037ef2b0: ldp        x20, x19, [sp], #0x20
0x00000000037ef2b4: b          #0x47e93a8
0x00000000037ef2b8: str        x19, [x2]
0x00000000037ef2bc: ldp        x29, x30, [sp, #0x10]
0x00000000037ef2c0: ldp        x20, x19, [sp], #0x20
0x00000000037ef2c4: ret        
