; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f898
0x0000000002e0f898: sub        sp, sp, #0x60
0x0000000002e0f89c: stp        x20, x19, [sp, #0x40]
0x0000000002e0f8a0: stp        x29, x30, [sp, #0x50]
0x0000000002e0f8a4: add        x29, sp, #0x50
0x0000000002e0f8a8: bl         #0x3594c94
0x0000000002e0f8ac: mov        x19, x0
0x0000000002e0f8b0: adrp       x8, #0x6185000
0x0000000002e0f8b4: add        x8, x8, #0x8b8
0x0000000002e0f8b8: ldr        x0, [x8]
0x0000000002e0f8bc: and        w9, w0, #0xff
0x0000000002e0f8c0: and        x10, x0, #0xfc00
0x0000000002e0f8c4: cmp        w9, #6
0x0000000002e0f8c8: ccmp       x10, #0, #4, hs
0x0000000002e0f8cc: b.eq       #0x2e0f8fc
0x0000000002e0f8d0: ldr        x1, [x8, #8]
0x0000000002e0f8d4: mov        w8, w19
0x0000000002e0f8d8: stp        x8, xzr, [sp, #0x20]
0x0000000002e0f8dc: adrp       x3, #0x5429000
0x0000000002e0f8e0: add        x3, x3, #0x33e
0x0000000002e0f8e4: add        x6, sp, #0x20
0x0000000002e0f8e8: mov        w2, #4
0x0000000002e0f8ec: mov        w4, #0x44
0x0000000002e0f8f0: mov        w5, #1
0x0000000002e0f8f4: mov        w7, #1
0x0000000002e0f8f8: bl         #0x47eec38
0x0000000002e0f8fc: cbz        w19, #0x2e0f94c
0x0000000002e0f900: add        x8, sp, #0x20
0x0000000002e0f904: bl         #0x4700574
0x0000000002e0f908: adrp       x0, #0x5429000
0x0000000002e0f90c: add        x0, x0, #0x383
0x0000000002e0f910: add        x8, sp, #8
0x0000000002e0f914: add        x1, sp, #0x20
0x0000000002e0f918: bl         #0x4b983c8
0x0000000002e0f91c: add        x0, sp, #8
0x0000000002e0f920: mov        w1, #1
0x0000000002e0f924: mov        w2, #0
0x0000000002e0f928: bl         #0x41e5c08
0x0000000002e0f92c: ldrsb      w8, [sp, #0x1f]
0x0000000002e0f930: tbz        w8, #0x1f, #0x2e0f93c
0x0000000002e0f934: ldr        x0, [sp, #8]
0x0000000002e0f938: bl         #0x47e93a8
0x0000000002e0f93c: ldrsb      w8, [sp, #0x37]
0x0000000002e0f940: tbz        w8, #0x1f, #0x2e0f94c
0x0000000002e0f944: ldr        x0, [sp, #0x20]
0x0000000002e0f948: bl         #0x47e93a8
0x0000000002e0f94c: mov        x0, x19
0x0000000002e0f950: ldp        x29, x30, [sp, #0x50]
0x0000000002e0f954: ldp        x20, x19, [sp, #0x40]
0x0000000002e0f958: add        sp, sp, #0x60
0x0000000002e0f95c: ret        
0x0000000002e0f960: mov        x19, x0
0x0000000002e0f964: ldrsb      w8, [sp, #0x1f]
0x0000000002e0f968: tbz        w8, #0x1f, #0x2e0f97c
0x0000000002e0f96c: ldr        x0, [sp, #8]
0x0000000002e0f970: bl         #0x47e93a8
0x0000000002e0f974: b          #0x2e0f97c
0x0000000002e0f978: mov        x19, x0
0x0000000002e0f97c: ldrsb      w8, [sp, #0x37]
0x0000000002e0f980: tbz        w8, #0x1f, #0x2e0f98c
0x0000000002e0f984: ldr        x0, [sp, #0x20]
0x0000000002e0f988: bl         #0x47e93a8
0x0000000002e0f98c: mov        x0, x19
0x0000000002e0f990: bl         #0x4b97984
