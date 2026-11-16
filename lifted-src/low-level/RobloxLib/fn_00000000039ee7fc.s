; instruction-faithful ARM64 fallback for RobloxLib::function_39ee7fc
0x00000000039ee7fc: sub        sp, sp, #0x80
0x00000000039ee800: stp        x28, x27, [sp, #0x20]
0x00000000039ee804: stp        x26, x25, [sp, #0x30]
0x00000000039ee808: stp        x24, x23, [sp, #0x40]
0x00000000039ee80c: stp        x22, x21, [sp, #0x50]
0x00000000039ee810: stp        x20, x19, [sp, #0x60]
0x00000000039ee814: stp        x29, x30, [sp, #0x70]
0x00000000039ee818: add        x29, sp, #0x70
0x00000000039ee81c: ldp        x27, x8, [x0]
0x00000000039ee820: sub        x8, x8, x27
0x00000000039ee824: asr        x9, x8, #6
0x00000000039ee828: ldp        x12, x22, [x1]
0x00000000039ee82c: str        x1, [sp, #8]
0x00000000039ee830: str        x12, [sp, #0x18]
0x00000000039ee834: mov        x8, #0
0x00000000039ee838: cbz        x22, #0x39ee868
0x00000000039ee83c: mov        w10, #0x79b9
0x00000000039ee840: movk       w10, #0x9e37, lsl #16
0x00000000039ee844: mov        x11, x22
0x00000000039ee848: ldrsb      x13, [x12], #1
0x00000000039ee84c: lsl        x14, x8, #6
0x00000000039ee850: add        x14, x14, x8, lsr #2
0x00000000039ee854: add        x14, x14, x10
0x00000000039ee858: add        x13, x14, x13
0x00000000039ee85c: eor        x8, x13, x8
0x00000000039ee860: subs       x11, x11, #1
0x00000000039ee864: b.ne       #0x39ee848
0x00000000039ee868: mov        x28, #0
0x00000000039ee86c: sub        x20, x9, #1
0x00000000039ee870: ldp        x23, x24, [x0, #0x20]
0x00000000039ee874: str        x0, [sp, #0x10]
0x00000000039ee878: and        x19, x8, x20
0x00000000039ee87c: add        x25, x27, x19, lsl #6
0x00000000039ee880: ldp        x26, x21, [x25]
0x00000000039ee884: cmp        x21, x24
0x00000000039ee888: b.ne       #0x39ee8a4
0x00000000039ee88c: cbz        x24, #0x39ee8dc
0x00000000039ee890: mov        x0, x26
0x00000000039ee894: mov        x1, x23
0x00000000039ee898: mov        x2, x24
0x00000000039ee89c: bl         #0x4b98ed8
0x00000000039ee8a0: cbz        w0, #0x39ee8dc
0x00000000039ee8a4: cmp        x21, x22
0x00000000039ee8a8: b.ne       #0x39ee8c4
0x00000000039ee8ac: cbz        x22, #0x39ee8f4
0x00000000039ee8b0: mov        x0, x26
0x00000000039ee8b4: ldr        x1, [sp, #0x18]
0x00000000039ee8b8: mov        x2, x22
0x00000000039ee8bc: bl         #0x4b98ed8
0x00000000039ee8c0: cbz        w0, #0x39ee8f4
0x00000000039ee8c4: add        x28, x28, #1
0x00000000039ee8c8: add        x8, x28, x19
0x00000000039ee8cc: cmp        x28, x20
0x00000000039ee8d0: b.ls       #0x39ee878
0x00000000039ee8d4: mov        x25, #0
0x00000000039ee8d8: b          #0x39ee8f4
0x00000000039ee8dc: ldp        x8, x9, [sp, #8]
0x00000000039ee8e0: ldr        q0, [x8]
0x00000000039ee8e4: str        q0, [x25]
0x00000000039ee8e8: ldr        x8, [x9, #0x18]
0x00000000039ee8ec: add        x8, x8, #1
0x00000000039ee8f0: str        x8, [x9, #0x18]
0x00000000039ee8f4: mov        x0, x25
0x00000000039ee8f8: ldp        x29, x30, [sp, #0x70]
0x00000000039ee8fc: ldp        x20, x19, [sp, #0x60]
0x00000000039ee900: ldp        x22, x21, [sp, #0x50]
0x00000000039ee904: ldp        x24, x23, [sp, #0x40]
0x00000000039ee908: ldp        x26, x25, [sp, #0x30]
0x00000000039ee90c: ldp        x28, x27, [sp, #0x20]
0x00000000039ee910: add        sp, sp, #0x80
0x00000000039ee914: ret        
