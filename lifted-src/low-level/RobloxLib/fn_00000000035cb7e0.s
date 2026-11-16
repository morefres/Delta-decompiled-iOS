; instruction-faithful ARM64 fallback for RobloxLib::function_35cb7e0
0x00000000035cb7e0: sub        sp, sp, #0x40
0x00000000035cb7e4: stp        x22, x21, [sp, #0x10]
0x00000000035cb7e8: stp        x20, x19, [sp, #0x20]
0x00000000035cb7ec: stp        x29, x30, [sp, #0x30]
0x00000000035cb7f0: add        x29, sp, #0x30
0x00000000035cb7f4: mov        x21, x3
0x00000000035cb7f8: mov        x20, x2
0x00000000035cb7fc: mov        x19, x0
0x00000000035cb800: ldr        x8, [x1]
0x00000000035cb804: str        x8, [x0]
0x00000000035cb808: cbz        x8, #0x35cb820
0x00000000035cb80c: add        x8, x8, #8
0x00000000035cb810: ldxr       w9, [x8]
0x00000000035cb814: add        w9, w9, #1
0x00000000035cb818: stxr       w10, w9, [x8]
0x00000000035cb81c: cbnz       w10, #0x35cb810
0x00000000035cb820: ldur       q0, [x1, #8]
0x00000000035cb824: ldur       q1, [x1, #0x18]
0x00000000035cb828: stur       q1, [x19, #0x18]
0x00000000035cb82c: stur       q0, [x19, #8]
0x00000000035cb830: ldrb       w8, [x20, #1]
0x00000000035cb834: strb       w8, [x19, #0x28]
0x00000000035cb838: ldr        x0, [x19, #8]
0x00000000035cb83c: adrp       x1, #0x5475000
0x00000000035cb840: add        x1, x1, #0x85b
0x00000000035cb844: mov        w2, #0x27
0x00000000035cb848: bl         #0x2e1ec68
0x00000000035cb84c: strb       w0, [x19, #0x29]
0x00000000035cb850: str        x21, [x19, #0x30]
0x00000000035cb854: add        x0, x19, #0x38
0x00000000035cb858: mov        x1, x20
0x00000000035cb85c: bl         #0x35cb740
0x00000000035cb860: ldr        x8, [x20, #0x28]
0x00000000035cb864: str        x8, [x19, #0x50]
0x00000000035cb868: ldur       q0, [x20, #0x18]
0x00000000035cb86c: stur       q0, [x19, #0x58]
0x00000000035cb870: ldr        q0, [x20, #0x30]
0x00000000035cb874: stur       q0, [x19, #0x68]
0x00000000035cb878: ldr        w8, [x20, #0x90]
0x00000000035cb87c: ldrb       w9, [x20]
0x00000000035cb880: tst        w9, #1
0x00000000035cb884: mov        w9, #0x4240
0x00000000035cb888: movk       w9, #0xf, lsl #16
0x00000000035cb88c: mov        w10, #0x4b40
0x00000000035cb890: movk       w10, #0x4c, lsl #16
0x00000000035cb894: csel       x9, x10, x9, ne
0x00000000035cb898: mov        w10, #0x3e8
0x00000000035cb89c: umull      x10, w8, w10
0x00000000035cb8a0: cmp        w8, #0
0x00000000035cb8a4: csel       x8, x10, x9, gt
0x00000000035cb8a8: str        x8, [x19, #0x78]
0x00000000035cb8ac: add        x0, x19, #0x80
0x00000000035cb8b0: bl         #0x34e40b8
0x00000000035cb8b4: str        wzr, [x19, #0xc0]
0x00000000035cb8b8: movi       v0.16b, #0
0x00000000035cb8bc: stur       q0, [x19, #0xc8]
0x00000000035cb8c0: stur       q0, [x19, #0xd8]
0x00000000035cb8c4: stur       q0, [x19, #0xe8]
0x00000000035cb8c8: add        x21, x19, #0xf8
0x00000000035cb8cc: stp        x21, x21, [x19, #0xf8]
0x00000000035cb8d0: add        x8, x19, #0x108
0x00000000035cb8d4: stp        q0, q0, [x8]
0x00000000035cb8d8: ldrb       w8, [x20, #0xb9]
0x00000000035cb8dc: strb       w8, [x19, #0x128]
0x00000000035cb8e0: strb       wzr, [x19, #0x130]
0x00000000035cb8e4: strb       wzr, [x19, #0x138]
0x00000000035cb8e8: add        x22, x19, #0x148
0x00000000035cb8ec: stp        q0, q0, [x19, #0x140]
0x00000000035cb8f0: stp        q0, q0, [x19, #0x160]
0x00000000035cb8f4: stp        q0, q0, [x19, #0x180]
0x00000000035cb8f8: stp        q0, q0, [x19, #0x1a0]
0x00000000035cb8fc: movi       v0.2d, #0xffffffffffffffff
0x00000000035cb900: fneg       v0.2d, v0.2d
0x00000000035cb904: str        q0, [x19, #0x1c0]
0x00000000035cb908: ldr        q0, [x20, #0x50]
0x00000000035cb90c: str        q0, [x19, #0x1d0]
0x00000000035cb910: ldr        x8, [x20, #0x48]
0x00000000035cb914: stp        xzr, xzr, [x19, #0x1e8]
0x00000000035cb918: str        x8, [x19, #0x1e0]
0x00000000035cb91c: str        wzr, [x19, #0x1f8]
0x00000000035cb920: add        x0, x19, #0x1fc
0x00000000035cb924: bl         #0x35c4138
0x00000000035cb928: str        xzr, [x19, #0x208]
0x00000000035cb92c: ldr        x0, [x19, #0x10]
0x00000000035cb930: ldr        x8, [x0]
0x00000000035cb934: ldr        x8, [x8, #0x10]
0x00000000035cb938: blr        x8
0x00000000035cb93c: str        x0, [x19, #0x210]
0x00000000035cb940: mov        x0, x19
0x00000000035cb944: ldp        x29, x30, [sp, #0x30]
0x00000000035cb948: ldp        x20, x19, [sp, #0x20]
0x00000000035cb94c: ldp        x22, x21, [sp, #0x10]
0x00000000035cb950: add        sp, sp, #0x40
0x00000000035cb954: ret        
0x00000000035cb958: mov        x20, x0
0x00000000035cb95c: b          #0x35cb9d0
0x00000000035cb960: mov        x20, x0
0x00000000035cb964: ldr        x0, [x19, #0x1a8]
0x00000000035cb968: cbz        x0, #0x35cb974
0x00000000035cb96c: str        x0, [x19, #0x1b0]
0x00000000035cb970: bl         #0x47e93a8
0x00000000035cb974: ldr        x0, [x19, #0x190]
0x00000000035cb978: cbz        x0, #0x35cb984
0x00000000035cb97c: str        x0, [x19, #0x198]
0x00000000035cb980: bl         #0x47e93a8
0x00000000035cb984: ldr        x0, [x19, #0x178]
0x00000000035cb988: cbz        x0, #0x35cb994
0x00000000035cb98c: str        x0, [x19, #0x180]
0x00000000035cb990: bl         #0x47e93a8
0x00000000035cb994: ldr        x0, [x19, #0x160]
0x00000000035cb998: cbz        x0, #0x35cb9a4
0x00000000035cb99c: str        x0, [x19, #0x168]
0x00000000035cb9a0: bl         #0x47e93a8
0x00000000035cb9a4: str        x22, [sp, #8]
0x00000000035cb9a8: add        x0, sp, #8
0x00000000035cb9ac: bl         #0x35cefb4
0x00000000035cb9b0: ldr        x0, [x19, #0x110]
0x00000000035cb9b4: cbz        x0, #0x35cb9c0
0x00000000035cb9b8: str        x0, [x19, #0x118]
0x00000000035cb9bc: bl         #0x47e93a8
0x00000000035cb9c0: mov        x0, x21
0x00000000035cb9c4: bl         #0x55d570
0x00000000035cb9c8: add        x0, x19, #0x80
0x00000000035cb9cc: bl         #0x4b9943c
0x00000000035cb9d0: ldurb      w8, [x19, #0x38]
0x00000000035cb9d4: tbz        w8, #0, #0x35cb9ec
0x00000000035cb9d8: ldr        x0, [x19, #0x40]
0x00000000035cb9dc: bl         #0x47e93a8
0x00000000035cb9e0: b          #0x35cb9ec
0x00000000035cb9e4: bl         #0x18bd8
0x00000000035cb9e8: mov        x20, x0
0x00000000035cb9ec: ldr        x0, [x19]
0x00000000035cb9f0: cbz        x0, #0x35cba18
0x00000000035cb9f4: add        x8, x0, #8
0x00000000035cb9f8: ldaxr      w9, [x8]
0x00000000035cb9fc: subs       w9, w9, #1
0x00000000035cba00: stlxr      w10, w9, [x8]
0x00000000035cba04: cbnz       w10, #0x35cb9f8
0x00000000035cba08: b.ne       #0x35cba18
0x00000000035cba0c: ldr        x8, [x0]
0x00000000035cba10: ldr        x8, [x8, #8]
0x00000000035cba14: blr        x8
0x00000000035cba18: mov        x0, x20
0x00000000035cba1c: bl         #0x4b97984
