; instruction-faithful ARM64 fallback for RobloxLib::function_342c0ac
0x000000000342c0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000342c0b0: stp        x29, x30, [sp, #0x10]
0x000000000342c0b4: add        x29, sp, #0x10
0x000000000342c0b8: mov        x19, x0
0x000000000342c0bc: bl         #0x342c190
0x000000000342c0c0: cbnz       x0, #0x342c11c
0x000000000342c0c4: ldr        w8, [x19]
0x000000000342c0c8: cmp        w8, #0xf3
0x000000000342c0cc: b.hi       #0x342c108
0x000000000342c0d0: ldxr       w9, [x19]
0x000000000342c0d4: cmp        w9, w8
0x000000000342c0d8: b.ne       #0x342c0f0
0x000000000342c0dc: add        w10, w8, #1
0x000000000342c0e0: stxr       w11, w10, [x19]
0x000000000342c0e4: cbnz       w11, #0x342c0f4
0x000000000342c0e8: mov        w10, #1
0x000000000342c0ec: b          #0x342c0f8
0x000000000342c0f0: clrex      
0x000000000342c0f4: mov        w10, #0
0x000000000342c0f8: tbnz       w10, #0, #0x342c110
0x000000000342c0fc: mov        x8, x9
0x000000000342c100: cmp        w9, #0xf4
0x000000000342c104: b.lo       #0x342c0d0
0x000000000342c108: mov        x0, #0
0x000000000342c10c: b          #0x342c11c
0x000000000342c110: mov        w8, w8
0x000000000342c114: add        x8, x19, x8, lsl #10
0x000000000342c118: add        x0, x8, #0x10
0x000000000342c11c: ldp        x29, x30, [sp, #0x10]
0x000000000342c120: ldp        x20, x19, [sp], #0x20
0x000000000342c124: ret        
