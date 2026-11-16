; instruction-faithful ARM64 fallback for RobloxLib::function_47e85ac
0x00000000047e85ac: stp        x20, x19, [sp, #-0x20]!
0x00000000047e85b0: stp        x29, x30, [sp, #0x10]
0x00000000047e85b4: add        x29, sp, #0x10
0x00000000047e85b8: cmp        w0, #0x400
0x00000000047e85bc: b.lo       #0x47e85cc
0x00000000047e85c0: bl         #0x47e85f4
0x00000000047e85c4: mov        w0, #0
0x00000000047e85c8: b          #0x47e85e8
0x00000000047e85cc: mov        x19, x0
0x00000000047e85d0: bl         #0x47e8218
0x00000000047e85d4: ldr        w8, [x0, #8]
0x00000000047e85d8: and        w9, w8, #0xfffffc00
0x00000000047e85dc: orr        w9, w9, w19
0x00000000047e85e0: str        w9, [x0, #8]
0x00000000047e85e4: and        w0, w8, #0x3ff
0x00000000047e85e8: ldp        x29, x30, [sp, #0x10]
0x00000000047e85ec: ldp        x20, x19, [sp], #0x20
0x00000000047e85f0: ret        
