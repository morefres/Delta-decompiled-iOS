; instruction-faithful ARM64 fallback for RobloxLib::function_3aae08c
0x0000000003aae08c: sub        sp, sp, #0x30
0x0000000003aae090: stp        x20, x19, [sp, #0x10]
0x0000000003aae094: stp        x29, x30, [sp, #0x20]
0x0000000003aae098: add        x29, sp, #0x20
0x0000000003aae09c: mov        x19, x0
0x0000000003aae0a0: adrp       x8, #0x5ba4000
0x0000000003aae0a4: ldr        x8, [x8, #0x338]
0x0000000003aae0a8: ldr        x8, [x8]
0x0000000003aae0ac: str        x8, [sp, #8]
0x0000000003aae0b0: mov        x0, sp
0x0000000003aae0b4: add        x1, x19, #0x30
0x0000000003aae0b8: mov        w2, #0
0x0000000003aae0bc: bl         #0x697fe8
0x0000000003aae0c0: add        x8, x19, #8
0x0000000003aae0c4: mov        w9, #1
0x0000000003aae0c8: stlrb      w9, [x8]
0x0000000003aae0cc: mov        x0, sp
0x0000000003aae0d0: bl         #0x697f70
0x0000000003aae0d4: add        x0, x19, #0x50
0x0000000003aae0d8: bl         #0x6963f4
0x0000000003aae0dc: ldp        x20, x19, [x19, #0x38]
0x0000000003aae0e0: cmp        x20, x19
0x0000000003aae0e4: b.eq       #0x3aae104
0x0000000003aae0e8: ldr        x0, [x20]
0x0000000003aae0ec: bl         #0x481e26c
0x0000000003aae0f0: cbz        w0, #0x3aae0fc
0x0000000003aae0f4: ldr        x0, [x20]
0x0000000003aae0f8: bl         #0x69ca2c
0x0000000003aae0fc: add        x20, x20, #0x10
0x0000000003aae100: b          #0x3aae0e0
0x0000000003aae104: ldr        x8, [sp, #8]
0x0000000003aae108: adrp       x9, #0x5ba4000
0x0000000003aae10c: ldr        x9, [x9, #0x338]
0x0000000003aae110: ldr        x9, [x9]
0x0000000003aae114: cmp        x9, x8
0x0000000003aae118: b.ne       #0x3aae12c
0x0000000003aae11c: ldp        x29, x30, [sp, #0x20]
0x0000000003aae120: ldp        x20, x19, [sp, #0x10]
0x0000000003aae124: add        sp, sp, #0x30
0x0000000003aae128: ret        
0x0000000003aae12c: bl         #0x4b98620
