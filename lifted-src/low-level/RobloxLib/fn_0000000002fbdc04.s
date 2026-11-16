; instruction-faithful ARM64 fallback for RobloxLib::function_2fbdc04
0x0000000002fbdc04: stp        d9, d8, [sp, #-0x50]!
0x0000000002fbdc08: stp        x24, x23, [sp, #0x10]
0x0000000002fbdc0c: stp        x22, x21, [sp, #0x20]
0x0000000002fbdc10: stp        x20, x19, [sp, #0x30]
0x0000000002fbdc14: stp        x29, x30, [sp, #0x40]
0x0000000002fbdc18: add        x29, sp, #0x40
0x0000000002fbdc1c: sub        sp, sp, #0x260
0x0000000002fbdc20: ldp        x8, x9, [x0]
0x0000000002fbdc24: ldr        w23, [x8]
0x0000000002fbdc28: ldr        x9, [x9]
0x0000000002fbdc2c: ldr        x8, [x9, #0x310]
0x0000000002fbdc30: cbz        x8, #0x2fbdc48
0x0000000002fbdc34: ldr        x9, [x9, #0x320]
0x0000000002fbdc38: adrp       x10, #0x4d45000
0x0000000002fbdc3c: add        x10, x10, #0x750
0x0000000002fbdc40: cmp        x9, x10
0x0000000002fbdc44: b.eq       #0x2fbdc74
0x0000000002fbdc48: cmp        w23, #0x3e7
0x0000000002fbdc4c: cset       w8, hi
0x0000000002fbdc50: lsl        w22, w8, #1
0x0000000002fbdc54: mov        x0, x22
0x0000000002fbdc58: add        sp, sp, #0x260
0x0000000002fbdc5c: ldp        x29, x30, [sp, #0x40]
0x0000000002fbdc60: ldp        x20, x19, [sp, #0x30]
0x0000000002fbdc64: ldp        x22, x21, [sp, #0x20]
0x0000000002fbdc68: ldp        x24, x23, [sp, #0x10]
0x0000000002fbdc6c: ldp        d9, d8, [sp], #0x50
0x0000000002fbdc70: ret        
0x0000000002fbdc74: mov        x21, x0
0x0000000002fbdc78: ldp        x20, x19, [x8, #0x10]
0x0000000002fbdc7c: stp        x20, x19, [x29, #-0x50]
0x0000000002fbdc80: cbz        x19, #0x2fbdc98
0x0000000002fbdc84: add        x8, x19, #8
0x0000000002fbdc88: ldxr       x9, [x8]
0x0000000002fbdc8c: add        x9, x9, #1
0x0000000002fbdc90: stxr       w10, x9, [x8]
0x0000000002fbdc94: cbnz       w10, #0x2fbdc88
0x0000000002fbdc98: cbz        x20, #0x2fbdd08
0x0000000002fbdc9c: mov        x0, x20
0x0000000002fbdca0: bl         #0x2f81088
0x0000000002fbdca4: cmp        w0, #2
0x0000000002fbdca8: cset       w22, eq
0x0000000002fbdcac: b.eq       #0x2fbdd54
0x0000000002fbdcb0: cmp        w23, #0x3e8
0x0000000002fbdcb4: b.lo       #0x2fbdd54
0x0000000002fbdcb8: mov        x0, x20
0x0000000002fbdcbc: bl         #0x2f81088
0x0000000002fbdcc0: cmp        w0, #1
0x0000000002fbdcc4: b.ne       #0x2fbde04
0x0000000002fbdcc8: mov        w22, #0x8480
0x0000000002fbdccc: movk       w22, #0x1e, lsl #16
0x0000000002fbdcd0: add        w23, w22, #0x1f4
0x0000000002fbdcd4: adrp       x8, #0x4d46000
0x0000000002fbdcd8: ldr        d8, [x8, #0x8c0]
0x0000000002fbdcdc: mov        x0, x20
0x0000000002fbdce0: bl         #0x2f81088
0x0000000002fbdce4: cmp        w0, #1
0x0000000002fbdce8: b.ne       #0x2fbdd5c
0x0000000002fbdcec: fmov       d0, d8
0x0000000002fbdcf0: bl         #0x47fa1a8
0x0000000002fbdcf4: sub        w23, w23, #0x1f4
0x0000000002fbdcf8: cmp        w23, #0x1f4
0x0000000002fbdcfc: b.hi       #0x2fbdcdc
0x0000000002fbdd00: mov        w23, #0
0x0000000002fbdd04: b          #0x2fbdd60
0x0000000002fbdd08: adrp       x8, #0x6171000
0x0000000002fbdd0c: add        x8, x8, #0xb00
0x0000000002fbdd10: ldr        x0, [x8]
0x0000000002fbdd14: and        w9, w0, #0xff
0x0000000002fbdd18: lsr        x10, x0, #8
0x0000000002fbdd1c: cmp        w9, #6
0x0000000002fbdd20: and        w9, w10, #0xff
0x0000000002fbdd24: ccmp       w9, #5, #0, hs
0x0000000002fbdd28: b.lo       #0x2fbdd50
0x0000000002fbdd2c: ldr        x1, [x8, #8]
0x0000000002fbdd30: adrp       x3, #0x5438000
0x0000000002fbdd34: add        x3, x3, #0x1ea
0x0000000002fbdd38: mov        x6, sp
0x0000000002fbdd3c: mov        w2, #5
0x0000000002fbdd40: mov        w4, #0x35
0x0000000002fbdd44: mov        x5, #0
0x0000000002fbdd48: mov        w7, #1
0x0000000002fbdd4c: bl         #0x47eec38
0x0000000002fbdd50: mov        w22, #2
0x0000000002fbdd54: cbnz       x19, #0x2fbde1c
0x0000000002fbdd58: b          #0x2fbdc54
0x0000000002fbdd5c: sub        w23, w23, #0x1f4
0x0000000002fbdd60: adrp       x1, #0x5f15000
0x0000000002fbdd64: add        x1, x1, #0xb70
0x0000000002fbdd68: mov        x0, sp
0x0000000002fbdd6c: bl         #0x2df84c
0x0000000002fbdd70: sub        w8, w22, w23
0x0000000002fbdd74: mov        w9, #0x4dd3
0x0000000002fbdd78: movk       w9, #0x1062, lsl #16
0x0000000002fbdd7c: smull      x8, w8, w9
0x0000000002fbdd80: lsr        x9, x8, #0x3f
0x0000000002fbdd84: asr        x8, x8, #0x26
0x0000000002fbdd88: add        w8, w8, w9
0x0000000002fbdd8c: scvtf      d0, w8
0x0000000002fbdd90: mov        x22, sp
0x0000000002fbdd94: mov        x0, sp
0x0000000002fbdd98: bl         #0x692dec
0x0000000002fbdd9c: ldr        x8, [x21, #0x10]
0x0000000002fbdda0: ldr        w8, [x8]
0x0000000002fbdda4: cmp        w8, #3
0x0000000002fbdda8: b.hi       #0x2fbddc8
0x0000000002fbddac: adrp       x9, #0x4d46000
0x0000000002fbddb0: add        x9, x9, #0xab8
0x0000000002fbddb4: ldr        x4, [x9, x8, lsl #3]
0x0000000002fbddb8: adrp       x9, #0x5f16000
0x0000000002fbddbc: add        x9, x9, #0xde0
0x0000000002fbddc0: ldr        x3, [x9, x8, lsl #3]
0x0000000002fbddc4: b          #0x2fbddd4
0x0000000002fbddc8: adrp       x3, #0x520d000
0x0000000002fbddcc: add        x3, x3, #0x343
0x0000000002fbddd0: mov        w4, #7
0x0000000002fbddd4: adrp       x1, #0x5437000
0x0000000002fbddd8: add        x1, x1, #0x3ed
0x0000000002fbdddc: add        x0, x22, #0x58
0x0000000002fbdde0: mov        w2, #2
0x0000000002fbdde4: mov        w5, #1
0x0000000002fbdde8: bl         #0x66f738
0x0000000002fbddec: mov        x0, sp
0x0000000002fbddf0: bl         #0x6931c8
0x0000000002fbddf4: adrp       x1, #0x5c53000
0x0000000002fbddf8: add        x1, x1, #0xe80
0x0000000002fbddfc: mov        x0, sp
0x0000000002fbde00: bl         #0x2ead84
0x0000000002fbde04: mov        x0, x20
0x0000000002fbde08: bl         #0x2f81088
0x0000000002fbde0c: cmp        w0, #2
0x0000000002fbde10: mov        w8, #1
0x0000000002fbde14: cinc       w22, w8, ne
0x0000000002fbde18: cbz        x19, #0x2fbdc54
0x0000000002fbde1c: add        x8, x19, #8
0x0000000002fbde20: ldaxr      x9, [x8]
0x0000000002fbde24: sub        x10, x9, #1
0x0000000002fbde28: stlxr      w11, x10, [x8]
0x0000000002fbde2c: cbnz       w11, #0x2fbde20
0x0000000002fbde30: cbnz       x9, #0x2fbdc54
0x0000000002fbde34: ldr        x8, [x19]
0x0000000002fbde38: ldr        x8, [x8, #0x10]
0x0000000002fbde3c: mov        x0, x19
0x0000000002fbde40: blr        x8
0x0000000002fbde44: mov        x0, x19
0x0000000002fbde48: bl         #0x4b9808c
0x0000000002fbde4c: b          #0x2fbdc54
0x0000000002fbde50: b          #0x2fbde58
0x0000000002fbde54: b          #0x2fbde78
0x0000000002fbde58: mov        x19, x0
0x0000000002fbde5c: adrp       x1, #0x5c53000
0x0000000002fbde60: add        x1, x1, #0xe80
0x0000000002fbde64: mov        x0, sp
0x0000000002fbde68: bl         #0x2ead84
0x0000000002fbde6c: b          #0x2fbde7c
0x0000000002fbde70: b          #0x2fbde78
0x0000000002fbde74: b          #0x2fbde78
0x0000000002fbde78: mov        x19, x0
0x0000000002fbde7c: sub        x0, x29, #0x50
0x0000000002fbde80: bl         #0x1df28
0x0000000002fbde84: mov        x0, x19
0x0000000002fbde88: bl         #0x4b97984
