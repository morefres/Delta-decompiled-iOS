; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a4a0
0x0000000003e5a4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5a4a4: stp        x29, x30, [sp, #0x10]
0x0000000003e5a4a8: add        x29, sp, #0x10
0x0000000003e5a4ac: mov        x19, x0
0x0000000003e5a4b0: mov        x8, #-1
0x0000000003e5a4b4: stp        x8, x8, [x0, #0x10]
0x0000000003e5a4b8: stp        xzr, xzr, [x0, #0x28]
0x0000000003e5a4bc: str        xzr, [x0, #0x20]
0x0000000003e5a4c0: adrp       x8, #0x5fa0000
0x0000000003e5a4c4: add        x8, x8, #0x6d0
0x0000000003e5a4c8: add        x8, x8, #0x10
0x0000000003e5a4cc: stp        x8, x3, [x0], #0x38
0x0000000003e5a4d0: bl         #0x3e61acc
0x0000000003e5a4d4: movi       v0.16b, #0
0x0000000003e5a4d8: stur       q0, [x19, #0xfc]
0x0000000003e5a4dc: stp        q0, q0, [x19, #0xe0]
0x0000000003e5a4e0: stp        q0, q0, [x19, #0xc0]
0x0000000003e5a4e4: mov        w8, #1
0x0000000003e5a4e8: strb       w8, [x19, #0x10c]
0x0000000003e5a4ec: adrp       x8, #0x4baa000
0x0000000003e5a4f0: ldr        q0, [x8, #0x260]
0x0000000003e5a4f4: stp        q0, q0, [x19, #0x110]
0x0000000003e5a4f8: adrp       x8, #0x4bef000
0x0000000003e5a4fc: ldr        q1, [x8, #0x560]
0x0000000003e5a500: stp        q0, q1, [x19, #0x130]
0x0000000003e5a504: mvni       v0.2s, #0x80, lsl #16
0x0000000003e5a508: str        d0, [x19, #0x150]
0x0000000003e5a50c: stp        xzr, xzr, [x19, #0x160]
0x0000000003e5a510: str        xzr, [x19, #0x158]
0x0000000003e5a514: mov        x0, x19
0x0000000003e5a518: ldp        x29, x30, [sp, #0x10]
0x0000000003e5a51c: ldp        x20, x19, [sp], #0x20
0x0000000003e5a520: ret        
0x0000000003e5a524: mov        x20, x0
0x0000000003e5a528: adrp       x8, #0x5cc4000
0x0000000003e5a52c: add        x8, x8, #0x580
0x0000000003e5a530: str        x8, [x19]
0x0000000003e5a534: ldr        x0, [x19, #0x20]
0x0000000003e5a538: cbz        x0, #0x3e5a544
0x0000000003e5a53c: str        x0, [x19, #0x28]
0x0000000003e5a540: bl         #0x47e93a8
0x0000000003e5a544: mov        x0, x20
0x0000000003e5a548: bl         #0x4b97984
