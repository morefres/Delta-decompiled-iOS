; instruction-faithful ARM64 fallback for RobloxLib::function_37c4f30
0x00000000037c4f30: cbz        x1, #0x37c4f74
0x00000000037c4f34: stp        x20, x19, [sp, #-0x20]!
0x00000000037c4f38: stp        x29, x30, [sp, #0x10]
0x00000000037c4f3c: add        x29, sp, #0x10
0x00000000037c4f40: mov        x19, x1
0x00000000037c4f44: mov        x20, x0
0x00000000037c4f48: ldr        x1, [x1]
0x00000000037c4f4c: bl         #0x37c4f30
0x00000000037c4f50: ldr        x1, [x19, #8]
0x00000000037c4f54: mov        x0, x20
0x00000000037c4f58: bl         #0x37c4f30
0x00000000037c4f5c: add        x0, x19, #0x28
0x00000000037c4f60: bl         #0x37c4cfc
0x00000000037c4f64: mov        x0, x19
0x00000000037c4f68: ldp        x29, x30, [sp, #0x10]
0x00000000037c4f6c: ldp        x20, x19, [sp], #0x20
0x00000000037c4f70: b          #0x47e93a8
0x00000000037c4f74: ret        
