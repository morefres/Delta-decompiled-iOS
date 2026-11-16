; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a19c
0x0000000001c4a19c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4a1a0: stp        x29, x30, [sp, #0x10]
0x0000000001c4a1a4: add        x29, sp, #0x10
0x0000000001c4a1a8: adrp       x19, #0x6351000
0x0000000001c4a1ac: ldr        x0, [x19, #0x2a8]
0x0000000001c4a1b0: cbnz       x0, #0x1c4a1c0
0x0000000001c4a1b4: bl         #0x1c4a0a4
0x0000000001c4a1b8: ldr        x0, [x0, #8]
0x0000000001c4a1bc: str        x0, [x19, #0x2a8]
0x0000000001c4a1c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c4a1c4: ldp        x20, x19, [sp], #0x20
0x0000000001c4a1c8: ret        
