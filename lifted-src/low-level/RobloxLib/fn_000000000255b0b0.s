; instruction-faithful ARM64 fallback for RobloxLib::function_255b0b0
0x000000000255b0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000255b0b4: stp        x29, x30, [sp, #0x10]
0x000000000255b0b8: add        x29, sp, #0x10
0x000000000255b0bc: mov        x19, x0
0x000000000255b0c0: add        x0, x0, #0xa8
0x000000000255b0c4: bl         #0x1d0948
0x000000000255b0c8: add        x0, x19, #0x80
0x000000000255b0cc: bl         #0x2523ad0
0x000000000255b0d0: add        x0, x19, #0x58
0x000000000255b0d4: bl         #0x2521ef4
0x000000000255b0d8: add        x0, x19, #0x30
0x000000000255b0dc: bl         #0x2521ff0
0x000000000255b0e0: ldrb       w8, [x19, #0x28]
0x000000000255b0e4: cmp        w8, #1
0x000000000255b0e8: b.ne       #0x255b0fc
0x000000000255b0ec: ldrsb      w8, [x19, #0x27]
0x000000000255b0f0: tbz        w8, #0x1f, #0x255b0fc
0x000000000255b0f4: ldr        x0, [x19, #0x10]
0x000000000255b0f8: bl         #0x47e93a8
0x000000000255b0fc: mov        x0, x19
0x000000000255b100: ldp        x29, x30, [sp, #0x10]
0x000000000255b104: ldp        x20, x19, [sp], #0x20
0x000000000255b108: ret        
0x000000000255b10c: bl         #0x18bd8
0x000000000255b110: bl         #0x18bd8
0x000000000255b114: bl         #0x18bd8
