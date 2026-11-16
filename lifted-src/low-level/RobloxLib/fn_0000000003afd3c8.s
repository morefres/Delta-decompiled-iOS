; instruction-faithful ARM64 fallback for RobloxLib::function_3afd3c8
0x0000000003afd3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003afd3cc: stp        x29, x30, [sp, #0x10]
0x0000000003afd3d0: add        x29, sp, #0x10
0x0000000003afd3d4: mov        x19, x0
0x0000000003afd3d8: ldr        x8, [x1]
0x0000000003afd3dc: ldr        x8, [x8]
0x0000000003afd3e0: movi       v0.16b, #0
0x0000000003afd3e4: mov        x20, x0
0x0000000003afd3e8: str        q0, [x20, #0x18]!
0x0000000003afd3ec: stur       q0, [x0, #0x78]
0x0000000003afd3f0: stur       q0, [x0, #0x88]
0x0000000003afd3f4: stur       q0, [x0, #0x28]
0x0000000003afd3f8: stur       q0, [x0, #0x38]
0x0000000003afd3fc: stur       q0, [x0, #0x48]
0x0000000003afd400: stur       q0, [x0, #0x58]
0x0000000003afd404: stur       q0, [x0, #0x68]
0x0000000003afd408: stur       q0, [x0, #0x98]
0x0000000003afd40c: stur       q0, [x0, #0xa8]
0x0000000003afd410: stur       q0, [x0, #0xb8]
0x0000000003afd414: stp        x8, x20, [x0]
0x0000000003afd418: adrp       x8, #0x4bcd000
0x0000000003afd41c: ldr        d0, [x8, #0xa88]
0x0000000003afd420: str        d0, [x0, #0x10]
0x0000000003afd424: adrp       x8, #0x4bcf000
0x0000000003afd428: ldr        d0, [x8, #0x10]
0x0000000003afd42c: str        d0, [x0, #0x78]
0x0000000003afd430: mov        w8, #0x800000
0x0000000003afd434: str        w8, [x0, #0x88]
0x0000000003afd438: bl         #0x47fa170
0x0000000003afd43c: stp        d0, d0, [x19, #0x90]
0x0000000003afd440: movi       v0.16b, #0
0x0000000003afd444: stp        q0, q0, [x19, #0xa0]
0x0000000003afd448: str        xzr, [x19, #0xc0]
0x0000000003afd44c: mov        x0, x19
0x0000000003afd450: ldp        x29, x30, [sp, #0x10]
0x0000000003afd454: ldp        x20, x19, [sp], #0x20
0x0000000003afd458: ret        
0x0000000003afd45c: mov        x8, x20
0x0000000003afd460: mov        x20, x0
0x0000000003afd464: ldr        x0, [x19, #8]
0x0000000003afd468: cmp        x0, x8
0x0000000003afd46c: b.eq       #0x3afd474
0x0000000003afd470: bl         #0x47e93a8
0x0000000003afd474: mov        x0, x20
0x0000000003afd478: bl         #0x4b97984
