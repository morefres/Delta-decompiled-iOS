; instruction-faithful ARM64 fallback for RobloxLib::function_2f6c6d4
0x0000000002f6c6d4: sub        sp, sp, #0x100
0x0000000002f6c6d8: stp        d15, d14, [sp, #0x80]
0x0000000002f6c6dc: stp        d13, d12, [sp, #0x90]
0x0000000002f6c6e0: stp        d11, d10, [sp, #0xa0]
0x0000000002f6c6e4: stp        d9, d8, [sp, #0xb0]
0x0000000002f6c6e8: stp        x24, x23, [sp, #0xc0]
0x0000000002f6c6ec: stp        x22, x21, [sp, #0xd0]
0x0000000002f6c6f0: stp        x20, x19, [sp, #0xe0]
0x0000000002f6c6f4: stp        x29, x30, [sp, #0xf0]
0x0000000002f6c6f8: add        x29, sp, #0xf0
0x0000000002f6c6fc: mov        x20, x2
0x0000000002f6c700: mov        x21, x1
0x0000000002f6c704: mov        x22, x0
0x0000000002f6c708: mov        x19, x8
0x0000000002f6c70c: mov        x23, x1
0x0000000002f6c710: ldr        x8, [x23, #0x24]!
0x0000000002f6c714: str        x8, [sp, #0x70]
0x0000000002f6c718: ldr        w8, [x1, #0x2c]
0x0000000002f6c71c: str        w8, [sp, #0x78]
0x0000000002f6c720: add        x1, sp, #0x70
0x0000000002f6c724: mov        x2, #0
0x0000000002f6c728: bl         #0x2f6bad0
0x0000000002f6c72c: stp        s0, s1, [sp, #0x34]
0x0000000002f6c730: str        s2, [sp, #0x3c]
0x0000000002f6c734: add        x0, sp, #0x34
0x0000000002f6c738: mov        x1, x21
0x0000000002f6c73c: bl         #0x2f6b918
0x0000000002f6c740: stp        s0, s1, [sp, #0x28]
0x0000000002f6c744: str        s2, [sp, #0x30]
0x0000000002f6c748: ldp        q0, q1, [x21]
0x0000000002f6c74c: stp        q0, q1, [sp, #0x40]
0x0000000002f6c750: ldr        q0, [x21, #0x20]
0x0000000002f6c754: str        q0, [sp, #0x60]
0x0000000002f6c758: adrp       x8, #0x4bcd000
0x0000000002f6c75c: ldr        s0, [x8, #0xce4]
0x0000000002f6c760: add        x0, sp, #0x28
0x0000000002f6c764: mov        x1, x23
0x0000000002f6c768: bl         #0x46bece4
0x0000000002f6c76c: tbnz       w0, #0, #0x2f6c788
0x0000000002f6c770: ldr        s0, [x21, #4]
0x0000000002f6c774: ldr        s1, [x21, #0x10]
0x0000000002f6c778: ldr        s2, [x21, #0x1c]
0x0000000002f6c77c: add        x0, sp, #0x40
0x0000000002f6c780: add        x1, sp, #0x28
0x0000000002f6c784: bl         #0x46ad43c
0x0000000002f6c788: add        x0, x22, #0xa0
0x0000000002f6c78c: bl         #0x3e98470
0x0000000002f6c790: fmul       s0, s0, s0
0x0000000002f6c794: fmul       s1, s1, s1
0x0000000002f6c798: fadd       s0, s0, s1
0x0000000002f6c79c: fmul       s1, s2, s2
0x0000000002f6c7a0: fadd       s0, s1, s0
0x0000000002f6c7a4: fsqrt      s0, s0
0x0000000002f6c7a8: adrp       x8, #0x6171000
0x0000000002f6c7ac: ldr        s1, [x8, #0x6b0]
0x0000000002f6c7b0: scvtf      s1, s1
0x0000000002f6c7b4: fmul       s0, s0, s1
0x0000000002f6c7b8: adrp       x8, #0x4bce000
0x0000000002f6c7bc: ldr        s1, [x8, #0x764]
0x0000000002f6c7c0: fmul       s11, s0, s1
0x0000000002f6c7c4: ldr        s0, [sp, #0x40]
0x0000000002f6c7c8: ldr        s1, [sp, #0x4c]
0x0000000002f6c7cc: ldr        s2, [sp, #0x58]
0x0000000002f6c7d0: fmul       s0, s0, s11
0x0000000002f6c7d4: ldp        s12, s13, [sp, #0x70]
0x0000000002f6c7d8: fsub       s0, s12, s0
0x0000000002f6c7dc: fmul       s1, s1, s11
0x0000000002f6c7e0: fsub       s1, s13, s1
0x0000000002f6c7e4: ldr        s14, [sp, #0x78]
0x0000000002f6c7e8: fmul       s2, s2, s11
0x0000000002f6c7ec: fsub       s2, s14, s2
0x0000000002f6c7f0: stp        s0, s1, [sp, #0x1c]
0x0000000002f6c7f4: str        s2, [sp, #0x24]
0x0000000002f6c7f8: add        x1, sp, #0x1c
0x0000000002f6c7fc: mov        x0, x22
0x0000000002f6c800: mov        x2, #0
0x0000000002f6c804: bl         #0x2f6bad0
0x0000000002f6c808: stp        s0, s1, [sp, #0x10]
0x0000000002f6c80c: str        s2, [sp, #0x18]
0x0000000002f6c810: add        x0, sp, #0x10
0x0000000002f6c814: mov        x1, x21
0x0000000002f6c818: bl         #0x2f6b918
0x0000000002f6c81c: fmov       s8, s0
0x0000000002f6c820: fmov       s9, s1
0x0000000002f6c824: fmov       s10, s2
0x0000000002f6c828: ldr        s0, [sp, #0x40]
0x0000000002f6c82c: ldr        s1, [sp, #0x4c]
0x0000000002f6c830: ldr        s2, [sp, #0x58]
0x0000000002f6c834: fmul       s0, s11, s0
0x0000000002f6c838: fmul       s1, s11, s1
0x0000000002f6c83c: fmul       s2, s11, s2
0x0000000002f6c840: fadd       s0, s12, s0
0x0000000002f6c844: fadd       s1, s13, s1
0x0000000002f6c848: fadd       s2, s14, s2
0x0000000002f6c84c: stp        s0, s1, [sp, #0x10]
0x0000000002f6c850: str        s2, [sp, #0x18]
0x0000000002f6c854: add        x1, sp, #0x10
0x0000000002f6c858: mov        x0, x22
0x0000000002f6c85c: mov        x2, #0
0x0000000002f6c860: bl         #0x2f6bad0
0x0000000002f6c864: stp        s0, s1, [sp, #4]
0x0000000002f6c868: str        s2, [sp, #0xc]
0x0000000002f6c86c: add        x0, sp, #4
0x0000000002f6c870: mov        x1, x21
0x0000000002f6c874: bl         #0x2f6b918
0x0000000002f6c878: cbz        x20, #0x2f6c920
0x0000000002f6c87c: adrp       x8, #0x6170000
0x0000000002f6c880: add        x8, x8, #0x380
0x0000000002f6c884: ldrb       w8, [x8]
0x0000000002f6c888: tbz        w8, #0, #0x2f6c920
0x0000000002f6c88c: ldrb       w8, [x20, #0xe4]
0x0000000002f6c890: ldp        q3, q4, [sp, #0x40]
0x0000000002f6c894: stur       q3, [x20, #0xb4]
0x0000000002f6c898: stur       q4, [x20, #0xc4]
0x0000000002f6c89c: ldr        q3, [sp, #0x60]
0x0000000002f6c8a0: stur       q3, [x20, #0xd4]
0x0000000002f6c8a4: tbnz       w8, #0, #0x2f6c8b0
0x0000000002f6c8a8: mov        w8, #1
0x0000000002f6c8ac: strb       w8, [x20, #0xe4]
0x0000000002f6c8b0: ldrb       w8, [x20, #0x3c]
0x0000000002f6c8b4: stp        s8, s9, [x20, #0x30]
0x0000000002f6c8b8: str        s10, [x20, #0x38]
0x0000000002f6c8bc: tbnz       w8, #0, #0x2f6c8c8
0x0000000002f6c8c0: mov        w8, #1
0x0000000002f6c8c4: strb       w8, [x20, #0x3c]
0x0000000002f6c8c8: ldrb       w8, [x20, #0x6c]
0x0000000002f6c8cc: ldur       x9, [sp, #0x1c]
0x0000000002f6c8d0: str        x9, [x20, #0x60]
0x0000000002f6c8d4: ldr        w9, [sp, #0x24]
0x0000000002f6c8d8: str        w9, [x20, #0x68]
0x0000000002f6c8dc: tbnz       w8, #0, #0x2f6c8e8
0x0000000002f6c8e0: mov        w8, #1
0x0000000002f6c8e4: strb       w8, [x20, #0x6c]
0x0000000002f6c8e8: ldrb       w8, [x20, #0x4c]
0x0000000002f6c8ec: stp        s0, s1, [x20, #0x40]
0x0000000002f6c8f0: str        s2, [x20, #0x48]
0x0000000002f6c8f4: tbnz       w8, #0, #0x2f6c900
0x0000000002f6c8f8: mov        w8, #1
0x0000000002f6c8fc: strb       w8, [x20, #0x4c]
0x0000000002f6c900: ldrb       w8, [x20, #0x7c]
0x0000000002f6c904: ldr        x9, [sp, #0x10]
0x0000000002f6c908: str        x9, [x20, #0x70]
0x0000000002f6c90c: ldr        w9, [sp, #0x18]
0x0000000002f6c910: str        w9, [x20, #0x78]
0x0000000002f6c914: tbnz       w8, #0, #0x2f6c920
0x0000000002f6c918: mov        w8, #1
0x0000000002f6c91c: strb       w8, [x20, #0x7c]
0x0000000002f6c920: stp        s8, s9, [x19]
0x0000000002f6c924: stp        s10, s0, [x19, #8]
0x0000000002f6c928: stp        s1, s2, [x19, #0x10]
0x0000000002f6c92c: ldp        x29, x30, [sp, #0xf0]
0x0000000002f6c930: ldp        x20, x19, [sp, #0xe0]
0x0000000002f6c934: ldp        x22, x21, [sp, #0xd0]
0x0000000002f6c938: ldp        x24, x23, [sp, #0xc0]
0x0000000002f6c93c: ldp        d9, d8, [sp, #0xb0]
0x0000000002f6c940: ldp        d11, d10, [sp, #0xa0]
0x0000000002f6c944: ldp        d13, d12, [sp, #0x90]
0x0000000002f6c948: ldp        d15, d14, [sp, #0x80]
0x0000000002f6c94c: add        sp, sp, #0x100
0x0000000002f6c950: ret        
