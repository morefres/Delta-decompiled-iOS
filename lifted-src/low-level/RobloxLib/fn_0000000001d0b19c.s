; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b19c
0x0000000001d0b19c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0b1a0: stp        x29, x30, [sp, #0x10]
0x0000000001d0b1a4: add        x29, sp, #0x10
0x0000000001d0b1a8: adrp       x19, #0x6370000
0x0000000001d0b1ac: ldr        x0, [x19, #0xad8]
0x0000000001d0b1b0: cbnz       x0, #0x1d0b1c0
0x0000000001d0b1b4: bl         #0x1d0b04c
0x0000000001d0b1b8: ldr        x0, [x0, #8]
0x0000000001d0b1bc: str        x0, [x19, #0xad8]
0x0000000001d0b1c0: ldp        x29, x30, [sp, #0x10]
0x0000000001d0b1c4: ldp        x20, x19, [sp], #0x20
0x0000000001d0b1c8: ret        
