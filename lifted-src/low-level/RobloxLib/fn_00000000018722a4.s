; instruction-faithful ARM64 fallback for RobloxLib::function_18722a4
0x00000000018722a4: stp        x20, x19, [sp, #-0x20]!
0x00000000018722a8: stp        x29, x30, [sp, #0x10]
0x00000000018722ac: add        x29, sp, #0x10
0x00000000018722b0: mov        x19, x0
0x00000000018722b4: ldrb       w8, [x0, #0x18]
0x00000000018722b8: tbnz       w8, #0, #0x18722c4
0x00000000018722bc: mov        x0, x19
0x00000000018722c0: bl         #0x18722d8
0x00000000018722c4: mov        x0, x19
0x00000000018722c8: ldp        x29, x30, [sp, #0x10]
0x00000000018722cc: ldp        x20, x19, [sp], #0x20
0x00000000018722d0: ret        
0x00000000018722d4: bl         #0x18bd8
