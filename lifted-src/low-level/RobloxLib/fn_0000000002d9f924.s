; instruction-faithful ARM64 fallback for RobloxLib::function_2d9f924
0x0000000002d9f924: sub        sp, sp, #0x30
0x0000000002d9f928: stp        x20, x19, [sp, #0x10]
0x0000000002d9f92c: stp        x29, x30, [sp, #0x20]
0x0000000002d9f930: add        x29, sp, #0x20
0x0000000002d9f934: mov        x19, x0
0x0000000002d9f938: adrp       x8, #0x6185000
0x0000000002d9f93c: add        x8, x8, #0x8b8
0x0000000002d9f940: ldr        x0, [x8]
0x0000000002d9f944: and        w9, w0, #0xff
0x0000000002d9f948: and        x10, x0, #0xfc00
0x0000000002d9f94c: cmp        w9, #6
0x0000000002d9f950: ccmp       x10, #0, #4, hs
0x0000000002d9f954: b.eq       #0x2d9f97c
0x0000000002d9f958: ldr        x1, [x8, #8]
0x0000000002d9f95c: adrp       x3, #0x541d000
0x0000000002d9f960: add        x3, x3, #0xb98
0x0000000002d9f964: mov        x6, sp
0x0000000002d9f968: mov        w2, #4
0x0000000002d9f96c: mov        w4, #0x40
0x0000000002d9f970: mov        x5, #0
0x0000000002d9f974: mov        w7, #1
0x0000000002d9f978: bl         #0x47eec38
0x0000000002d9f97c: ldr        x20, [x19, #0x28]
0x0000000002d9f980: ldr        x8, [x20]
0x0000000002d9f984: ldr        x8, [x8, #8]
0x0000000002d9f988: cbz        x8, #0x2d9f9a0
0x0000000002d9f98c: mov        w0, #0x30
0x0000000002d9f990: bl         #0x47e9370
0x0000000002d9f994: mov        x19, x0
0x0000000002d9f998: mov        x1, x20
0x0000000002d9f99c: bl         #0x2da0970
0x0000000002d9f9a0: mov        x0, x19
0x0000000002d9f9a4: ldp        x29, x30, [sp, #0x20]
0x0000000002d9f9a8: ldp        x20, x19, [sp, #0x10]
0x0000000002d9f9ac: add        sp, sp, #0x30
0x0000000002d9f9b0: ret        
0x0000000002d9f9b4: mov        x20, x0
0x0000000002d9f9b8: mov        x0, x19
0x0000000002d9f9bc: bl         #0x47e93a8
0x0000000002d9f9c0: mov        x0, x20
0x0000000002d9f9c4: bl         #0x4b97984
