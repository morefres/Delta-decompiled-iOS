; instruction-faithful ARM64 fallback for RobloxLib::function_40cc7ec
0x00000000040cc7ec: sub        sp, sp, #0xa0
0x00000000040cc7f0: stp        d9, d8, [sp, #0x30]
0x00000000040cc7f4: stp        x28, x27, [sp, #0x40]
0x00000000040cc7f8: stp        x26, x25, [sp, #0x50]
0x00000000040cc7fc: stp        x24, x23, [sp, #0x60]
0x00000000040cc800: stp        x22, x21, [sp, #0x70]
0x00000000040cc804: stp        x20, x19, [sp, #0x80]
0x00000000040cc808: stp        x29, x30, [sp, #0x90]
0x00000000040cc80c: add        x29, sp, #0x90
0x00000000040cc810: fmov       s8, s0
0x00000000040cc814: mov        x19, x1
0x00000000040cc818: str        x0, [sp, #0x10]
0x00000000040cc81c: ucvtf      d0, x1
0x00000000040cc820: bl         #0x4b98ddc
0x00000000040cc824: fcvtzu     x13, d0
0x00000000040cc828: cbz        x19, #0x40cc880
0x00000000040cc82c: mov        x8, #0
0x00000000040cc830: mov        x9, #0
0x00000000040cc834: cbz        x13, #0x40cc858
0x00000000040cc838: mov        x10, x13
0x00000000040cc83c: mov        x11, x8
0x00000000040cc840: lsr        x12, x11, #1
0x00000000040cc844: bfi        x11, x9, #1, #0x3f
0x00000000040cc848: mov        x9, x11
0x00000000040cc84c: mov        x11, x12
0x00000000040cc850: subs       x10, x10, #1
0x00000000040cc854: b.ne       #0x40cc840
0x00000000040cc858: cmp        x8, x9
0x00000000040cc85c: b.hs       #0x40cc874
0x00000000040cc860: ldr        x12, [sp, #0x10]
0x00000000040cc864: ldr        x10, [x12, x8, lsl #3]
0x00000000040cc868: ldr        x11, [x12, x9, lsl #3]
0x00000000040cc86c: str        x11, [x12, x8, lsl #3]
0x00000000040cc870: str        x10, [x12, x9, lsl #3]
0x00000000040cc874: add        x8, x8, #1
0x00000000040cc878: cmp        x8, x19
0x00000000040cc87c: b.ne       #0x40cc830
0x00000000040cc880: cbz        x13, #0x40cc960
0x00000000040cc884: fadd       s0, s8, s8
0x00000000040cc888: adrp       x8, #0x4bcd000
0x00000000040cc88c: ldr        s1, [x8, #0xed8]
0x00000000040cc890: fmul       s8, s0, s1
0x00000000040cc894: mov        w20, #1
0x00000000040cc898: adrp       x8, #0x4bcd000
0x00000000040cc89c: ldr        d9, [x8, #0xf10]
0x00000000040cc8a0: mov        w8, #1
0x00000000040cc8a4: str        x13, [sp, #8]
0x00000000040cc8a8: str        x8, [sp, #0x18]
0x00000000040cc8ac: lsl        x24, x20, #1
0x00000000040cc8b0: ucvtf      s0, x24
0x00000000040cc8b4: fdiv       s0, s8, s0
0x00000000040cc8b8: str        wzr, [sp, #0x20]
0x00000000040cc8bc: str        s0, [sp, #0x24]
0x00000000040cc8c0: add        x0, sp, #0x20
0x00000000040cc8c4: bl         #0x40cc68c
0x00000000040cc8c8: stp        s0, s1, [sp, #0x28]
0x00000000040cc8cc: cbz        x19, #0x40cc948
0x00000000040cc8d0: mov        x25, #0
0x00000000040cc8d4: and        x23, x20, #0x7fffffffffffffff
0x00000000040cc8d8: lsl        x27, x20, #4
0x00000000040cc8dc: lsl        x28, x20, #3
0x00000000040cc8e0: ldr        x22, [sp, #0x10]
0x00000000040cc8e4: str        d9, [sp, #0x20]
0x00000000040cc8e8: mov        x20, x22
0x00000000040cc8ec: mov        x26, x23
0x00000000040cc8f0: cbz        x23, #0x40cc938
0x00000000040cc8f4: add        x21, x20, x28
0x00000000040cc8f8: add        x0, sp, #0x20
0x00000000040cc8fc: mov        x1, x21
0x00000000040cc900: bl         #0x40cca94
0x00000000040cc904: ldp        s2, s3, [x20]
0x00000000040cc908: fadd       s4, s2, s0
0x00000000040cc90c: fadd       s5, s1, s3
0x00000000040cc910: stp        s4, s5, [x20], #8
0x00000000040cc914: fsub       s0, s2, s0
0x00000000040cc918: fsub       s1, s3, s1
0x00000000040cc91c: stp        s0, s1, [x21]
0x00000000040cc920: add        x0, sp, #0x20
0x00000000040cc924: add        x1, sp, #0x28
0x00000000040cc928: bl         #0x40cca94
0x00000000040cc92c: stp        s0, s1, [sp, #0x20]
0x00000000040cc930: subs       x26, x26, #1
0x00000000040cc934: b.ne       #0x40cc8f4
0x00000000040cc938: add        x25, x25, x24
0x00000000040cc93c: add        x22, x22, x27
0x00000000040cc940: cmp        x25, x19
0x00000000040cc944: b.lo       #0x40cc8e4
0x00000000040cc948: ldr        x8, [sp, #0x18]
0x00000000040cc94c: add        x8, x8, #1
0x00000000040cc950: mov        x20, x24
0x00000000040cc954: ldr        x13, [sp, #8]
0x00000000040cc958: cmp        x8, x13
0x00000000040cc95c: b.ls       #0x40cc8a8
0x00000000040cc960: ldp        x29, x30, [sp, #0x90]
0x00000000040cc964: ldp        x20, x19, [sp, #0x80]
0x00000000040cc968: ldp        x22, x21, [sp, #0x70]
0x00000000040cc96c: ldp        x24, x23, [sp, #0x60]
0x00000000040cc970: ldp        x26, x25, [sp, #0x50]
0x00000000040cc974: ldp        x28, x27, [sp, #0x40]
0x00000000040cc978: ldp        d9, d8, [sp, #0x30]
0x00000000040cc97c: add        sp, sp, #0xa0
0x00000000040cc980: ret        
