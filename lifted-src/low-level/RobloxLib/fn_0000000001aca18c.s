; instruction-faithful ARM64 fallback for RobloxLib::function_1aca18c
0x0000000001aca18c: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca190: stp        x20, x19, [sp, #0x10]
0x0000000001aca194: stp        x29, x30, [sp, #0x20]
0x0000000001aca198: add        x29, sp, #0x20
0x0000000001aca19c: mov        x20, x1
0x0000000001aca1a0: mov        x19, x0
0x0000000001aca1a4: ldr        x21, [x1]
0x0000000001aca1a8: bl         #0x252f954
0x0000000001aca1ac: cmp        x0, x21
0x0000000001aca1b0: b.ne       #0x1aca1cc
0x0000000001aca1b4: ldr        w1, [x20, #0x10]
0x0000000001aca1b8: mov        x0, x19
0x0000000001aca1bc: ldp        x29, x30, [sp, #0x20]
0x0000000001aca1c0: ldp        x20, x19, [sp, #0x10]
0x0000000001aca1c4: ldp        x22, x21, [sp], #0x30
0x0000000001aca1c8: b          #0x440a004
0x0000000001aca1cc: adrp       x0, #0x5228000
0x0000000001aca1d0: add        x0, x0, #0x5b2
0x0000000001aca1d4: bl         #0x47ee168
0x0000000001aca1d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca1dc: stp        x20, x19, [sp, #0x10]
0x0000000001aca1e0: stp        x29, x30, [sp, #0x20]
0x0000000001aca1e4: add        x29, sp, #0x20
0x0000000001aca1e8: mov        x19, x2
0x0000000001aca1ec: mov        x20, x1
0x0000000001aca1f0: ldr        x21, [x1]
0x0000000001aca1f4: bl         #0x252f954
0x0000000001aca1f8: cmp        x0, x21
0x0000000001aca1fc: b.ne       #0x1aca218
0x0000000001aca200: ldr        w8, [x20, #0x10]
0x0000000001aca204: str        w8, [x19]
0x0000000001aca208: ldp        x29, x30, [sp, #0x20]
0x0000000001aca20c: ldp        x20, x19, [sp, #0x10]
0x0000000001aca210: ldp        x22, x21, [sp], #0x30
0x0000000001aca214: ret        
0x0000000001aca218: adrp       x0, #0x5228000
0x0000000001aca21c: add        x0, x0, #0x5b2
0x0000000001aca220: bl         #0x47ee168
