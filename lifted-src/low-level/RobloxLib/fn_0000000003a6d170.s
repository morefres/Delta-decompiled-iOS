; instruction-faithful ARM64 fallback for RobloxLib::function_3a6d170
0x0000000003a6d170: stp        x22, x21, [sp, #-0x30]!
0x0000000003a6d174: stp        x20, x19, [sp, #0x10]
0x0000000003a6d178: stp        x29, x30, [sp, #0x20]
0x0000000003a6d17c: add        x29, sp, #0x20
0x0000000003a6d180: cbz        x3, #0x3a6d1cc
0x0000000003a6d184: mov        x20, x2
0x0000000003a6d188: mov        x21, x1
0x0000000003a6d18c: mov        x19, x0
0x0000000003a6d190: mov        x1, x3
0x0000000003a6d194: bl         #0x8bff0
0x0000000003a6d198: ldr        x8, [x19, #8]
0x0000000003a6d19c: cmp        x21, x20
0x0000000003a6d1a0: b.eq       #0x3a6d1c8
0x0000000003a6d1a4: ldrb       w9, [x21, #0x17]
0x0000000003a6d1a8: sxtb       w10, w9
0x0000000003a6d1ac: ldp        x11, x12, [x21]
0x0000000003a6d1b0: cmp        w10, #0
0x0000000003a6d1b4: csel       x10, x11, x21, lt
0x0000000003a6d1b8: csel       x9, x12, x9, lt
0x0000000003a6d1bc: stp        x10, x9, [x8], #0x10
0x0000000003a6d1c0: add        x21, x21, #0x18
0x0000000003a6d1c4: b          #0x3a6d19c
0x0000000003a6d1c8: str        x8, [x19, #8]
0x0000000003a6d1cc: ldp        x29, x30, [sp, #0x20]
0x0000000003a6d1d0: ldp        x20, x19, [sp, #0x10]
0x0000000003a6d1d4: ldp        x22, x21, [sp], #0x30
0x0000000003a6d1d8: ret        
0x0000000003a6d1dc: mov        x20, x0
0x0000000003a6d1e0: ldr        x0, [x19]
0x0000000003a6d1e4: cbz        x0, #0x3a6d1f0
0x0000000003a6d1e8: str        x0, [x19, #8]
0x0000000003a6d1ec: bl         #0x47e93a8
0x0000000003a6d1f0: mov        x0, x20
0x0000000003a6d1f4: bl         #0x4b97984
