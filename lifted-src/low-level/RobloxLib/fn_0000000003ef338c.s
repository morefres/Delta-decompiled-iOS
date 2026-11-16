; instruction-faithful ARM64 fallback for RobloxLib::function_3ef338c
0x0000000003ef338c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef3390: stp        x29, x30, [sp, #0x10]
0x0000000003ef3394: add        x29, sp, #0x10
0x0000000003ef3398: adrp       x19, #0x64af000
0x0000000003ef339c: ldr        x0, [x19, #0xde0]
0x0000000003ef33a0: cbnz       x0, #0x3ef33b0
0x0000000003ef33a4: bl         #0x3ef3254
0x0000000003ef33a8: ldr        x0, [x0, #8]
0x0000000003ef33ac: str        x0, [x19, #0xde0]
0x0000000003ef33b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef33b4: ldp        x20, x19, [sp], #0x20
0x0000000003ef33b8: ret        
