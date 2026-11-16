; instruction-faithful ARM64 fallback for RobloxLib::function_35cc69c
0x00000000035cc69c: stp        x22, x21, [sp, #-0x30]!
0x00000000035cc6a0: stp        x20, x19, [sp, #0x10]
0x00000000035cc6a4: stp        x29, x30, [sp, #0x20]
0x00000000035cc6a8: add        x29, sp, #0x20
0x00000000035cc6ac: mov        x19, x0
0x00000000035cc6b0: add        x0, x0, #0x80
0x00000000035cc6b4: bl         #0x4b99454
0x00000000035cc6b8: add        x0, x19, #0x160
0x00000000035cc6bc: add        x1, x19, #0xc0
0x00000000035cc6c0: bl         #0x351ada0
0x00000000035cc6c4: cmp        x0, x1
0x00000000035cc6c8: b.eq       #0x35cc6ec
0x00000000035cc6cc: ldr        x8, [x19, #0x168]
0x00000000035cc6d0: cmp        x8, x0
0x00000000035cc6d4: b.eq       #0x35cc6ec
0x00000000035cc6d8: ldr        x8, [x0, #8]
0x00000000035cc6dc: and        x22, x8, #0xffffffffffffff00
0x00000000035cc6e0: and        x21, x8, #0xff
0x00000000035cc6e4: mov        w20, #1
0x00000000035cc6e8: b          #0x35cc6f8
0x00000000035cc6ec: mov        x21, #0
0x00000000035cc6f0: mov        x20, #0
0x00000000035cc6f4: mov        x22, #0
0x00000000035cc6f8: add        x0, x19, #0x80
0x00000000035cc6fc: bl         #0x4b9946c
0x00000000035cc700: orr        x0, x22, x21
0x00000000035cc704: mov        x1, x20
0x00000000035cc708: ldp        x29, x30, [sp, #0x20]
0x00000000035cc70c: ldp        x20, x19, [sp, #0x10]
0x00000000035cc710: ldp        x22, x21, [sp], #0x30
0x00000000035cc714: ret        
0x00000000035cc718: bl         #0x18bd8
0x00000000035cc71c: mov        x20, x0
0x00000000035cc720: add        x0, x19, #0x80
0x00000000035cc724: bl         #0x4b9946c
0x00000000035cc728: mov        x0, x20
0x00000000035cc72c: bl         #0x4b97984
0x00000000035cc730: bl         #0x18bd8
