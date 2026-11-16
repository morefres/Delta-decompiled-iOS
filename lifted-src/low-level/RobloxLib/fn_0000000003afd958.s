; instruction-faithful ARM64 fallback for RobloxLib::function_3afd958
0x0000000003afd958: stp        x20, x19, [sp, #-0x20]!
0x0000000003afd95c: stp        x29, x30, [sp, #0x10]
0x0000000003afd960: add        x29, sp, #0x10
0x0000000003afd964: mov        x19, x0
0x0000000003afd968: ldr        x8, [x1]
0x0000000003afd96c: ldr        x8, [x8]
0x0000000003afd970: movi       v0.16b, #0
0x0000000003afd974: mov        x20, x0
0x0000000003afd978: str        q0, [x20, #0x18]!
0x0000000003afd97c: stur       q0, [x0, #0x78]
0x0000000003afd980: stur       q0, [x0, #0x88]
0x0000000003afd984: stur       q0, [x0, #0x28]
0x0000000003afd988: stur       q0, [x0, #0x38]
0x0000000003afd98c: stur       q0, [x0, #0x48]
0x0000000003afd990: stur       q0, [x0, #0x58]
0x0000000003afd994: stur       q0, [x0, #0x68]
0x0000000003afd998: stur       q0, [x0, #0x98]
0x0000000003afd99c: stur       q0, [x0, #0xa8]
0x0000000003afd9a0: stur       q0, [x0, #0xb8]
0x0000000003afd9a4: stp        x8, x20, [x0]
0x0000000003afd9a8: adrp       x8, #0x4bcd000
0x0000000003afd9ac: ldr        d0, [x8, #0xa88]
0x0000000003afd9b0: str        d0, [x0, #0x10]
0x0000000003afd9b4: adrp       x8, #0x4bcf000
0x0000000003afd9b8: ldr        d0, [x8, #0x10]
0x0000000003afd9bc: str        d0, [x0, #0x78]
0x0000000003afd9c0: mov        w8, #0x800000
0x0000000003afd9c4: str        w8, [x0, #0x88]
0x0000000003afd9c8: bl         #0x47fa170
0x0000000003afd9cc: stp        d0, d0, [x19, #0x90]
0x0000000003afd9d0: movi       v0.16b, #0
0x0000000003afd9d4: stp        q0, q0, [x19, #0xa0]
0x0000000003afd9d8: str        xzr, [x19, #0xc0]
0x0000000003afd9dc: mov        x0, x19
0x0000000003afd9e0: ldp        x29, x30, [sp, #0x10]
0x0000000003afd9e4: ldp        x20, x19, [sp], #0x20
0x0000000003afd9e8: ret        
0x0000000003afd9ec: mov        x8, x20
0x0000000003afd9f0: mov        x20, x0
0x0000000003afd9f4: ldr        x0, [x19, #8]
0x0000000003afd9f8: cmp        x0, x8
0x0000000003afd9fc: b.eq       #0x3afda04
0x0000000003afda00: bl         #0x47e93a8
0x0000000003afda04: mov        x0, x20
0x0000000003afda08: bl         #0x4b97984
