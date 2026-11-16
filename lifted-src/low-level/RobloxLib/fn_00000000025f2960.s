; instruction-faithful ARM64 fallback for RobloxLib::function_25f2960
0x00000000025f2960: sub        sp, sp, #0x80
0x00000000025f2964: stp        d13, d12, [sp, #0x30]
0x00000000025f2968: stp        d11, d10, [sp, #0x40]
0x00000000025f296c: stp        d9, d8, [sp, #0x50]
0x00000000025f2970: stp        x20, x19, [sp, #0x60]
0x00000000025f2974: stp        x29, x30, [sp, #0x70]
0x00000000025f2978: add        x29, sp, #0x70
0x00000000025f297c: fmov       s10, s7
0x00000000025f2980: fmov       s8, s6
0x00000000025f2984: fmov       s9, s5
0x00000000025f2988: fmov       s11, s4
0x00000000025f298c: mov        x20, x1
0x00000000025f2990: mov        x19, x0
0x00000000025f2994: fmov       s12, #1.00000000
0x00000000025f2998: fcmp       s3, s12
0x00000000025f299c: b.pl       #0x25f29ec
0x00000000025f29a0: fmov       s4, s0
0x00000000025f29a4: ldr        s0, [x29, #0x10]
0x00000000025f29a8: fsub       s3, s12, s3
0x00000000025f29ac: stp        s4, s1, [sp, #0x18]
0x00000000025f29b0: stp        s2, s3, [sp, #0x20]
0x00000000025f29b4: cbz        w2, #0x25f29dc
0x00000000025f29b8: stp        s4, s1, [sp, #8]
0x00000000025f29bc: str        s2, [sp, #0x10]
0x00000000025f29c0: mov        w8, #0x3f800000
0x00000000025f29c4: str        w8, [sp, #0x14]
0x00000000025f29c8: add        x2, sp, #8
0x00000000025f29cc: mov        x0, x20
0x00000000025f29d0: mov        x1, x19
0x00000000025f29d4: bl         #0x3997460
0x00000000025f29d8: b          #0x25f29ec
0x00000000025f29dc: add        x2, sp, #0x18
0x00000000025f29e0: mov        x0, x20
0x00000000025f29e4: mov        x1, x19
0x00000000025f29e8: bl         #0x3997370
0x00000000025f29ec: fcmp       s10, s12
0x00000000025f29f0: b.pl       #0x25f2a90
0x00000000025f29f4: fmov       s0, #1.00000000
0x00000000025f29f8: fsub       s0, s0, s10
0x00000000025f29fc: stp        s11, s9, [sp, #8]
0x00000000025f2a00: stp        s8, s0, [sp, #0x10]
0x00000000025f2a04: ldr        x8, [x19]
0x00000000025f2a08: ldr        x8, [x8, #0x108]
0x00000000025f2a0c: add        x1, x20, #0x38
0x00000000025f2a10: mov        x0, x19
0x00000000025f2a14: blr        x8
0x00000000025f2a18: ldr        s0, [x20, #0xc]
0x00000000025f2a1c: fmov       s1, #0.50000000
0x00000000025f2a20: fmul       s0, s0, s1
0x00000000025f2a24: adrp       x8, #0x4cf4000
0x00000000025f2a28: ldr        s1, [x8, #0x510]
0x00000000025f2a2c: fsub       s1, s1, s0
0x00000000025f2a30: adrp       x8, #0x4c0e000
0x00000000025f2a34: ldr        s2, [x8, #0x4a4]
0x00000000025f2a38: fadd       s0, s0, s2
0x00000000025f2a3c: ldur       d2, [x20, #4]
0x00000000025f2a40: movi       v3.2s, #0x3f, lsl #24
0x00000000025f2a44: mov        w8, #0xd70a
0x00000000025f2a48: movk       w8, #0xbba3, lsl #16
0x00000000025f2a4c: dup        v4.2s, w8
0x00000000025f2a50: fmul       v2.2s, v2.2s, v3.2s
0x00000000025f2a54: fsub       v3.2s, v4.2s, v2.2s
0x00000000025f2a58: str        d3, [sp, #0x18]
0x00000000025f2a5c: mov        w8, #0xd70a
0x00000000025f2a60: movk       w8, #0x3ba3, lsl #16
0x00000000025f2a64: dup        v3.2s, w8
0x00000000025f2a68: str        s1, [sp, #0x20]
0x00000000025f2a6c: fadd       v1.2s, v2.2s, v3.2s
0x00000000025f2a70: stur       d1, [sp, #0x24]
0x00000000025f2a74: str        s0, [sp, #0x2c]
0x00000000025f2a78: ldr        x8, [x19]
0x00000000025f2a7c: ldr        x8, [x8, #0x110]
0x00000000025f2a80: add        x1, sp, #0x18
0x00000000025f2a84: add        x2, sp, #8
0x00000000025f2a88: mov        x0, x19
0x00000000025f2a8c: blr        x8
0x00000000025f2a90: ldp        x29, x30, [sp, #0x70]
0x00000000025f2a94: ldp        x20, x19, [sp, #0x60]
0x00000000025f2a98: ldp        d9, d8, [sp, #0x50]
0x00000000025f2a9c: ldp        d11, d10, [sp, #0x40]
0x00000000025f2aa0: ldp        d13, d12, [sp, #0x30]
0x00000000025f2aa4: add        sp, sp, #0x80
0x00000000025f2aa8: ret        
