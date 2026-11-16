; instruction-faithful ARM64 fallback for RobloxLib::function_23cc78c
0x00000000023cc78c: sub        sp, sp, #0x90
0x00000000023cc790: stp        d13, d12, [sp, #0x20]
0x00000000023cc794: stp        d11, d10, [sp, #0x30]
0x00000000023cc798: stp        d9, d8, [sp, #0x40]
0x00000000023cc79c: stp        x24, x23, [sp, #0x50]
0x00000000023cc7a0: stp        x22, x21, [sp, #0x60]
0x00000000023cc7a4: stp        x20, x19, [sp, #0x70]
0x00000000023cc7a8: stp        x29, x30, [sp, #0x80]
0x00000000023cc7ac: add        x29, sp, #0x80
0x00000000023cc7b0: mov        x23, x4
0x00000000023cc7b4: fmov       s8, s5
0x00000000023cc7b8: fmov       s9, s4
0x00000000023cc7bc: fmov       s10, s3
0x00000000023cc7c0: fmov       s11, s2
0x00000000023cc7c4: fmov       s12, s1
0x00000000023cc7c8: fmov       s13, s0
0x00000000023cc7cc: mov        x21, x3
0x00000000023cc7d0: mov        x22, x2
0x00000000023cc7d4: mov        x19, x0
0x00000000023cc7d8: bl         #0x23cc544
0x00000000023cc7dc: fmov       d0, xzr
0x00000000023cc7e0: adrp       x8, #0x5d63000
0x00000000023cc7e4: add        x8, x8, #0x650
0x00000000023cc7e8: add        x9, x8, #0x2b8
0x00000000023cc7ec: mov        x20, x0
0x00000000023cc7f0: str        x9, [x20, #0x98]!
0x00000000023cc7f4: mov        v0.d[1], v0.d[0]
0x00000000023cc7f8: str        q0, [x0, #0xa0]
0x00000000023cc7fc: adrp       x9, #0x4cef000
0x00000000023cc800: ldr        d0, [x9, #0xe80]
0x00000000023cc804: str        d0, [x0, #0xb0]
0x00000000023cc808: add        x8, x8, #0x10
0x00000000023cc80c: str        x8, [x0]
0x00000000023cc810: str        w22, [x0, #0xb8]
0x00000000023cc814: stp        s13, s12, [x0, #0xbc]
0x00000000023cc818: str        s11, [x0, #0xc4]
0x00000000023cc81c: str        xzr, [x0, #0xc8]
0x00000000023cc820: str        wzr, [x0, #0xd0]
0x00000000023cc824: cbz        x23, #0x23cc838
0x00000000023cc828: add        x0, x23, #0x1f0
0x00000000023cc82c: bl         #0x265f74
0x00000000023cc830: ldr        x0, [x0]
0x00000000023cc834: b          #0x23cc83c
0x00000000023cc838: mov        x0, #0
0x00000000023cc83c: add        x8, x19, #0xd8
0x00000000023cc840: bl         #0x4a7a0
0x00000000023cc844: str        wzr, [x19, #0xe8]
0x00000000023cc848: adrp       x1, #0x520c000
0x00000000023cc84c: add        x1, x1, #0xa35
0x00000000023cc850: add        x0, x19, #0xf0
0x00000000023cc854: bl         #0x18aac
0x00000000023cc858: str        xzr, [x19, #0x108]
0x00000000023cc85c: mov        w8, #1
0x00000000023cc860: strh       w8, [x19, #0x110]
0x00000000023cc864: strb       w8, [x19, #0x112]
0x00000000023cc868: add        x9, x19, #0x113
0x00000000023cc86c: str        wzr, [x9]
0x00000000023cc870: ldrb       w9, [x19, #0x117]
0x00000000023cc874: and        w9, w9, #0xfe
0x00000000023cc878: strb       w9, [x19, #0x117]
0x00000000023cc87c: strb       w8, [x19, #0x118]
0x00000000023cc880: adrp       x8, #0x65ee000
0x00000000023cc884: ldrsb      w8, [x8, #0x48f]
0x00000000023cc888: tbnz       w8, #0x1f, #0x23cc8a8
0x00000000023cc88c: adrp       x8, #0x65ee000
0x00000000023cc890: add        x8, x8, #0x478
0x00000000023cc894: ldr        q0, [x8]
0x00000000023cc898: str        q0, [x19, #0x120]
0x00000000023cc89c: ldr        x8, [x8, #0x10]
0x00000000023cc8a0: str        x8, [x19, #0x130]
0x00000000023cc8a4: b          #0x23cc8bc
0x00000000023cc8a8: adrp       x8, #0x65ee000
0x00000000023cc8ac: add        x8, x8, #0x478
0x00000000023cc8b0: ldp        x1, x2, [x8]
0x00000000023cc8b4: add        x0, x19, #0x120
0x00000000023cc8b8: bl         #0x23268
0x00000000023cc8bc: str        wzr, [x19, #0x138]
0x00000000023cc8c0: mov        x8, #-1
0x00000000023cc8c4: stp        x8, xzr, [x19, #0x140]
0x00000000023cc8c8: adrp       x1, #0x52ec000
0x00000000023cc8cc: add        x1, x1, #0x8d3
0x00000000023cc8d0: add        x0, sp, #8
0x00000000023cc8d4: bl         #0x18aac
0x00000000023cc8d8: add        x1, sp, #8
0x00000000023cc8dc: mov        x0, x19
0x00000000023cc8e0: bl         #0x4185868
0x00000000023cc8e4: ldrsb      w8, [sp, #0x1f]
0x00000000023cc8e8: tbz        w8, #0x1f, #0x23cc8f4
0x00000000023cc8ec: ldr        x0, [sp, #8]
0x00000000023cc8f0: bl         #0x47e93a8
0x00000000023cc8f4: mov        x0, x20
0x00000000023cc8f8: mov        x1, x22
0x00000000023cc8fc: bl         #0x1c6c7ec
0x00000000023cc900: mov        x0, x20
0x00000000023cc904: mov        x1, x21
0x00000000023cc908: bl         #0x1c6c718
0x00000000023cc90c: mov        x0, x20
0x00000000023cc910: fmov       s0, s10
0x00000000023cc914: fmov       s1, s9
0x00000000023cc918: fmov       s2, s8
0x00000000023cc91c: bl         #0x1c6c530
0x00000000023cc920: mov        x0, x19
0x00000000023cc924: ldp        x29, x30, [sp, #0x80]
0x00000000023cc928: ldp        x20, x19, [sp, #0x70]
0x00000000023cc92c: ldp        x22, x21, [sp, #0x60]
0x00000000023cc930: ldp        x24, x23, [sp, #0x50]
0x00000000023cc934: ldp        d9, d8, [sp, #0x40]
0x00000000023cc938: ldp        d11, d10, [sp, #0x30]
0x00000000023cc93c: ldp        d13, d12, [sp, #0x20]
0x00000000023cc940: add        sp, sp, #0x90
0x00000000023cc944: ret        
0x00000000023cc948: mov        x21, x0
0x00000000023cc94c: b          #0x23cc998
0x00000000023cc950: mov        x21, x0
0x00000000023cc954: ldrsb      w8, [sp, #0x1f]
0x00000000023cc958: tbz        w8, #0x1f, #0x23cc980
0x00000000023cc95c: ldr        x0, [sp, #8]
0x00000000023cc960: bl         #0x47e93a8
0x00000000023cc964: b          #0x23cc980
0x00000000023cc968: b          #0x23cc97c
0x00000000023cc96c: mov        x21, x0
0x00000000023cc970: b          #0x23cc9a8
0x00000000023cc974: mov        x21, x0
0x00000000023cc978: b          #0x23cc9b4
0x00000000023cc97c: mov        x21, x0
0x00000000023cc980: add        x0, x19, #0x148
0x00000000023cc984: bl         #0x2c998
0x00000000023cc988: ldrsb      w8, [x19, #0x137]
0x00000000023cc98c: tbz        w8, #0x1f, #0x23cc998
0x00000000023cc990: ldr        x0, [x19, #0x120]
0x00000000023cc994: bl         #0x47e93a8
0x00000000023cc998: ldrsb      w8, [x19, #0x107]
0x00000000023cc99c: tbz        w8, #0x1f, #0x23cc9a8
0x00000000023cc9a0: ldur       x0, [x19, #0xf0]
0x00000000023cc9a4: bl         #0x47e93a8
0x00000000023cc9a8: ldr        x0, [x19, #0xe0]
0x00000000023cc9ac: cbz        x0, #0x23cc9b4
0x00000000023cc9b0: bl         #0x4b9808c
0x00000000023cc9b4: mov        x0, x20
0x00000000023cc9b8: bl         #0x1c6c520
0x00000000023cc9bc: mov        x0, x19
0x00000000023cc9c0: bl         #0x23cc59c
0x00000000023cc9c4: mov        x0, x21
0x00000000023cc9c8: bl         #0x4b97984
