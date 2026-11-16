; instruction-faithful ARM64 fallback for RobloxLib::function_2f7d0b0
0x0000000002f7d0b0: ldr        x8, [x1, #8]
0x0000000002f7d0b4: ldr        x8, [x8]
0x0000000002f7d0b8: cbz        x8, #0x2f7d0ec
0x0000000002f7d0bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7d0c0: stp        x20, x19, [sp, #0x10]
0x0000000002f7d0c4: stp        x29, x30, [sp, #0x20]
0x0000000002f7d0c8: add        x29, sp, #0x20
0x0000000002f7d0cc: mov        x20, x1
0x0000000002f7d0d0: mov        x19, x0
0x0000000002f7d0d4: ldr        x21, [x1]
0x0000000002f7d0d8: cbz        x21, #0x2f7d0f0
0x0000000002f7d0dc: mov        x0, x21
0x0000000002f7d0e0: bl         #0x4b99844
0x0000000002f7d0e4: mov        x2, x0
0x0000000002f7d0e8: b          #0x2f7d0f4
0x0000000002f7d0ec: ret        
0x0000000002f7d0f0: mov        x2, #0
0x0000000002f7d0f4: mov        x0, x19
0x0000000002f7d0f8: mov        x1, x21
0x0000000002f7d0fc: bl         #0x47fc76c
0x0000000002f7d100: ldr        x8, [x20, #8]
0x0000000002f7d104: ldr        x1, [x8]
0x0000000002f7d108: mov        x0, x19
0x0000000002f7d10c: ldp        x29, x30, [sp, #0x20]
0x0000000002f7d110: ldp        x20, x19, [sp, #0x10]
0x0000000002f7d114: ldp        x22, x21, [sp], #0x30
0x0000000002f7d118: b          #0x2f7f73c
0x0000000002f7d11c: ldr        x8, [x1, #8]
0x0000000002f7d120: ldr        x8, [x8]
0x0000000002f7d124: cbz        x8, #0x2f7d158
0x0000000002f7d128: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7d12c: stp        x20, x19, [sp, #0x10]
0x0000000002f7d130: stp        x29, x30, [sp, #0x20]
0x0000000002f7d134: add        x29, sp, #0x20
0x0000000002f7d138: mov        x20, x1
0x0000000002f7d13c: mov        x19, x0
0x0000000002f7d140: ldr        x21, [x1]
0x0000000002f7d144: cbz        x21, #0x2f7d15c
0x0000000002f7d148: mov        x0, x21
0x0000000002f7d14c: bl         #0x4b99844
0x0000000002f7d150: mov        x2, x0
0x0000000002f7d154: b          #0x2f7d160
0x0000000002f7d158: ret        
0x0000000002f7d15c: mov        x2, #0
0x0000000002f7d160: mov        x0, x19
0x0000000002f7d164: mov        x1, x21
0x0000000002f7d168: bl         #0x47fc76c
0x0000000002f7d16c: ldr        x8, [x20, #8]
0x0000000002f7d170: ldr        x1, [x8]
0x0000000002f7d174: mov        x0, x19
0x0000000002f7d178: ldp        x29, x30, [sp, #0x20]
0x0000000002f7d17c: ldp        x20, x19, [sp, #0x10]
0x0000000002f7d180: ldp        x22, x21, [sp], #0x30
0x0000000002f7d184: b          #0x2f7d1f0
