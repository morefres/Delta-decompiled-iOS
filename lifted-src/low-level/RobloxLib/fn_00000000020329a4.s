; instruction-faithful ARM64 fallback for RobloxLib::function_20329a4
0x00000000020329a4: sub        sp, sp, #0x30
0x00000000020329a8: stp        x20, x19, [sp, #0x10]
0x00000000020329ac: stp        x29, x30, [sp, #0x20]
0x00000000020329b0: add        x29, sp, #0x20
0x00000000020329b4: mov        x19, x0
0x00000000020329b8: adrp       x8, #0x5bdb000
0x00000000020329bc: add        x8, x8, #0xe70
0x00000000020329c0: str        x8, [x0]
0x00000000020329c4: ldr        x0, [x0, #0x78]
0x00000000020329c8: cbz        x0, #0x20329d4
0x00000000020329cc: str        x0, [x19, #0x80]
0x00000000020329d0: bl         #0x47e93a8
0x00000000020329d4: add        x8, x19, #0x60
0x00000000020329d8: str        x8, [sp, #8]
0x00000000020329dc: add        x0, sp, #8
0x00000000020329e0: bl         #0x246dc
0x00000000020329e4: mov        x0, x19
0x00000000020329e8: bl         #0x47e93a8
0x00000000020329ec: ldp        x29, x30, [sp, #0x20]
0x00000000020329f0: ldp        x20, x19, [sp, #0x10]
0x00000000020329f4: add        sp, sp, #0x30
0x00000000020329f8: ret        
