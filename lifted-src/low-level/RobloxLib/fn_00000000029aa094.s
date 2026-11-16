; instruction-faithful ARM64 fallback for RobloxLib::function_29aa094
0x00000000029aa094: sub        sp, sp, #0x30
0x00000000029aa098: stp        x20, x19, [sp, #0x10]
0x00000000029aa09c: stp        x29, x30, [sp, #0x20]
0x00000000029aa0a0: add        x29, sp, #0x20
0x00000000029aa0a4: mov        x19, x2
0x00000000029aa0a8: ldr        x0, [x0, #0xb8]
0x00000000029aa0ac: ldr        x8, [x0]
0x00000000029aa0b0: ldr        x8, [x8, #0x10]
0x00000000029aa0b4: blr        x8
0x00000000029aa0b8: stp        s0, s1, [sp]
0x00000000029aa0bc: stp        s2, s3, [sp, #8]
0x00000000029aa0c0: bl         #0x4410174
0x00000000029aa0c4: str        x0, [x19], #8
0x00000000029aa0c8: mov        x1, sp
0x00000000029aa0cc: mov        x0, x19
0x00000000029aa0d0: bl         #0x4058bc
0x00000000029aa0d4: ldp        x29, x30, [sp, #0x20]
0x00000000029aa0d8: ldp        x20, x19, [sp, #0x10]
0x00000000029aa0dc: add        sp, sp, #0x30
0x00000000029aa0e0: ret        
0x00000000029aa0e4: sub        sp, sp, #0x30
0x00000000029aa0e8: stp        x20, x19, [sp, #0x10]
0x00000000029aa0ec: stp        x29, x30, [sp, #0x20]
0x00000000029aa0f0: add        x29, sp, #0x20
0x00000000029aa0f4: mov        x19, x2
0x00000000029aa0f8: ldr        x0, [x0, #0xb8]
0x00000000029aa0fc: ldr        x8, [x0]
0x00000000029aa100: ldr        x8, [x8, #0x18]
0x00000000029aa104: blr        x8
0x00000000029aa108: stp        s0, s1, [sp]
0x00000000029aa10c: stp        s2, s3, [sp, #8]
0x00000000029aa110: bl         #0x4410174
0x00000000029aa114: str        x0, [x19], #8
0x00000000029aa118: mov        x1, sp
0x00000000029aa11c: mov        x0, x19
0x00000000029aa120: bl         #0x4058bc
0x00000000029aa124: ldp        x29, x30, [sp, #0x20]
0x00000000029aa128: ldp        x20, x19, [sp, #0x10]
0x00000000029aa12c: add        sp, sp, #0x30
0x00000000029aa130: ret        
0x00000000029aa134: sub        sp, sp, #0x30
0x00000000029aa138: stp        x20, x19, [sp, #0x10]
0x00000000029aa13c: stp        x29, x30, [sp, #0x20]
0x00000000029aa140: add        x29, sp, #0x20
0x00000000029aa144: mov        x19, x2
0x00000000029aa148: ldr        x0, [x0, #0xb0]
0x00000000029aa14c: ldr        x8, [x0]
0x00000000029aa150: ldr        x8, [x8, #0x20]
0x00000000029aa154: blr        x8
0x00000000029aa158: stp        s0, s1, [sp]
0x00000000029aa15c: stp        s2, s3, [sp, #8]
0x00000000029aa160: bl         #0x4410174
0x00000000029aa164: str        x0, [x19], #8
0x00000000029aa168: mov        x1, sp
0x00000000029aa16c: mov        x0, x19
0x00000000029aa170: bl         #0x4058bc
0x00000000029aa174: ldp        x29, x30, [sp, #0x20]
0x00000000029aa178: ldp        x20, x19, [sp, #0x10]
0x00000000029aa17c: add        sp, sp, #0x30
0x00000000029aa180: ret        
0x00000000029aa184: stp        x20, x19, [sp, #-0x20]!
0x00000000029aa188: stp        x29, x30, [sp, #0x10]
0x00000000029aa18c: add        x29, sp, #0x10
0x00000000029aa190: mov        x19, x0
0x00000000029aa194: adrp       x8, #0x5e8a000
0x00000000029aa198: add        x8, x8, #0x8e0
0x00000000029aa19c: str        x8, [x0]
0x00000000029aa1a0: ldr        x0, [x0, #0xb8]
0x00000000029aa1a4: add        x8, x8, #0x138
0x00000000029aa1a8: stp        x8, xzr, [x19, #0xb0]
0x00000000029aa1ac: cbz        x0, #0x29aa1bc
0x00000000029aa1b0: ldr        x8, [x0]
0x00000000029aa1b4: ldr        x8, [x8, #8]
0x00000000029aa1b8: blr        x8
0x00000000029aa1bc: mov        x0, x19
0x00000000029aa1c0: ldp        x29, x30, [sp, #0x10]
0x00000000029aa1c4: ldp        x20, x19, [sp], #0x20
0x00000000029aa1c8: b          #0x47e93a8
