; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d170
0x0000000003a8d170: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8d174: stp        x29, x30, [sp, #0x10]
0x0000000003a8d178: add        x29, sp, #0x10
0x0000000003a8d17c: ldp        x9, x8, [x0, #0x20]
0x0000000003a8d180: add        x9, x9, x9, lsl #1
0x0000000003a8d184: cmp        x8, x9, lsr #2
0x0000000003a8d188: b.lo       #0x3a8d198
0x0000000003a8d18c: mov        x19, x0
0x0000000003a8d190: bl         #0x3a8d0e4
0x0000000003a8d194: cbz        x0, #0x3a8d1a4
0x0000000003a8d198: ldp        x29, x30, [sp, #0x10]
0x0000000003a8d19c: ldp        x20, x19, [sp], #0x20
0x0000000003a8d1a0: ret        
0x0000000003a8d1a4: mov        x0, x19
0x0000000003a8d1a8: ldp        x29, x30, [sp, #0x10]
0x0000000003a8d1ac: ldp        x20, x19, [sp], #0x20
0x0000000003a8d1b0: b          #0x3a8d254
