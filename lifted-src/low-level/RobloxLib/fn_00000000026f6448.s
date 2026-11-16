; instruction-faithful ARM64 fallback for RobloxLib::function_26f6448
0x00000000026f6448: sub        sp, sp, #0x40
0x00000000026f644c: stp        x20, x19, [sp, #0x20]
0x00000000026f6450: stp        x29, x30, [sp, #0x30]
0x00000000026f6454: add        x29, sp, #0x30
0x00000000026f6458: mov        x8, x2
0x00000000026f645c: mov        x19, x1
0x00000000026f6460: mov        x20, x0
0x00000000026f6464: strb       wzr, [sp, #8]
0x00000000026f6468: strb       wzr, [sp, #0xc]
0x00000000026f646c: strb       wzr, [sp]
0x00000000026f6470: strb       wzr, [sp, #4]
0x00000000026f6474: add        x1, sp, #8
0x00000000026f6478: mov        x2, sp
0x00000000026f647c: mov        x0, x8
0x00000000026f6480: bl         #0x26f650c
0x00000000026f6484: ldr        x0, [x20, #0x300]
0x00000000026f6488: cbz        x0, #0x26f64a8
0x00000000026f648c: ldp        x4, x3, [sp]
0x00000000026f6490: mov        w1, #0
0x00000000026f6494: mov        x2, x19
0x00000000026f6498: ldp        x29, x30, [sp, #0x30]
0x00000000026f649c: ldp        x20, x19, [sp, #0x20]
0x00000000026f64a0: add        sp, sp, #0x40
0x00000000026f64a4: b          #0x270e260
0x00000000026f64a8: adrp       x8, #0x6158000
0x00000000026f64ac: add        x8, x8, #0xc60
0x00000000026f64b0: ldr        x0, [x8]
0x00000000026f64b4: and        w9, w0, #0xff
0x00000000026f64b8: and        x10, x0, #0xfc00
0x00000000026f64bc: cmp        w9, #6
0x00000000026f64c0: ccmp       x10, #0, #4, hs
0x00000000026f64c4: b.eq       #0x26f64fc
0x00000000026f64c8: ldr        x1, [x8, #8]
0x00000000026f64cc: ldrsb      w8, [x19, #0x17]
0x00000000026f64d0: tbz        w8, #0x1f, #0x26f64d8
0x00000000026f64d4: ldr        x19, [x19]
0x00000000026f64d8: stp        x19, xzr, [sp, #0x10]
0x00000000026f64dc: adrp       x3, #0x53e0000
0x00000000026f64e0: add        x3, x3, #0x599
0x00000000026f64e4: add        x6, sp, #0x10
0x00000000026f64e8: mov        w2, #4
0x00000000026f64ec: mov        w4, #0x59
0x00000000026f64f0: mov        w5, #0xc
0x00000000026f64f4: mov        w7, #1
0x00000000026f64f8: bl         #0x47eec38
0x00000000026f64fc: ldp        x29, x30, [sp, #0x30]
0x00000000026f6500: ldp        x20, x19, [sp, #0x20]
0x00000000026f6504: add        sp, sp, #0x40
0x00000000026f6508: ret        
