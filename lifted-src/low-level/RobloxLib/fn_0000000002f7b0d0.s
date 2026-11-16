; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b0d0
0x0000000002f7b0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7b0d4: stp        x29, x30, [sp, #0x10]
0x0000000002f7b0d8: add        x29, sp, #0x10
0x0000000002f7b0dc: mov        x19, x0
0x0000000002f7b0e0: bl         #0x2f7b100
0x0000000002f7b0e4: ldr        x0, [x19]
0x0000000002f7b0e8: cbz        x0, #0x2f7b0f0
0x0000000002f7b0ec: bl         #0x47e93a8
0x0000000002f7b0f0: mov        x0, x19
0x0000000002f7b0f4: ldp        x29, x30, [sp, #0x10]
0x0000000002f7b0f8: ldp        x20, x19, [sp], #0x20
0x0000000002f7b0fc: ret        
0x0000000002f7b100: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7b104: stp        x29, x30, [sp, #0x10]
0x0000000002f7b108: add        x29, sp, #0x10
0x0000000002f7b10c: ldp        x20, x8, [x0, #8]
0x0000000002f7b110: cmp        x8, x20
0x0000000002f7b114: b.eq       #0x2f7b138
0x0000000002f7b118: mov        x19, x0
0x0000000002f7b11c: ldr        x0, [x19, #0x20]
0x0000000002f7b120: sub        x1, x8, #0x70
0x0000000002f7b124: str        x1, [x19, #0x10]
0x0000000002f7b128: bl         #0x3a9558
0x0000000002f7b12c: ldr        x8, [x19, #0x10]
0x0000000002f7b130: cmp        x8, x20
0x0000000002f7b134: b.ne       #0x2f7b11c
0x0000000002f7b138: ldp        x29, x30, [sp, #0x10]
0x0000000002f7b13c: ldp        x20, x19, [sp], #0x20
0x0000000002f7b140: ret        
