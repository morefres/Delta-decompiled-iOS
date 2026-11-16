; instruction-faithful ARM64 fallback for RobloxLib::function_42cdc7c
0x00000000042cdc7c: stp        x22, x21, [sp, #-0x30]!
0x00000000042cdc80: stp        x20, x19, [sp, #0x10]
0x00000000042cdc84: stp        x29, x30, [sp, #0x20]
0x00000000042cdc88: add        x29, sp, #0x20
0x00000000042cdc8c: mov        x20, x1
0x00000000042cdc90: mov        x19, x0
0x00000000042cdc94: ldr        x9, [x0, #0x10]!
0x00000000042cdc98: ldur       x8, [x0, #-8]
0x00000000042cdc9c: sub        x10, x9, x8
0x00000000042cdca0: asr        x11, x10, #2
0x00000000042cdca4: mov        x10, #0x8e39
0x00000000042cdca8: movk       x10, #0x38e3, lsl #16
0x00000000042cdcac: movk       x10, #0xe38e, lsl #32
0x00000000042cdcb0: movk       x10, #0x8e38, lsl #48
0x00000000042cdcb4: mul        x11, x11, x10
0x00000000042cdcb8: cmp        x11, x1
0x00000000042cdcbc: b.hs       #0x42cdd28
0x00000000042cdcc0: mov        x11, #0xc71c
0x00000000042cdcc4: movk       x11, #0x1c71, lsl #16
0x00000000042cdcc8: movk       x11, #0x71c7, lsl #32
0x00000000042cdccc: movk       x11, #0x71c, lsl #48
0x00000000042cdcd0: ldr        x12, [x19]
0x00000000042cdcd4: sub        x8, x8, x12
0x00000000042cdcd8: asr        x8, x8, #2
0x00000000042cdcdc: mul        x21, x8, x10
0x00000000042cdce0: add        x8, x21, x20
0x00000000042cdce4: cmp        x8, x11
0x00000000042cdce8: b.hi       #0x42cddf8
0x00000000042cdcec: sub        x9, x9, x12
0x00000000042cdcf0: asr        x9, x9, #2
0x00000000042cdcf4: mul        x9, x9, x10
0x00000000042cdcf8: lsl        x10, x9, #1
0x00000000042cdcfc: cmp        x10, x8
0x00000000042cdd00: csel       x8, x10, x8, hi
0x00000000042cdd04: mov        x10, #0xe38e
0x00000000042cdd08: movk       x10, #0x8e38, lsl #16
0x00000000042cdd0c: movk       x10, #0x38e3, lsl #32
0x00000000042cdd10: movk       x10, #0x38e, lsl #48
0x00000000042cdd14: cmp        x9, x10
0x00000000042cdd18: csel       x1, x8, x11, lo
0x00000000042cdd1c: cbz        x1, #0x42cdd6c
0x00000000042cdd20: bl         #0x3f3b90
0x00000000042cdd24: b          #0x42cdd70
0x00000000042cdd28: cbz        x20, #0x42cdd64
0x00000000042cdd2c: mov        w9, #0x24
0x00000000042cdd30: madd       x9, x20, x9, x8
0x00000000042cdd34: movi       v0.16b, #0
0x00000000042cdd38: mov        w10, #-0x10002
0x00000000042cdd3c: mov        w11, #0xffff
0x00000000042cdd40: mov        w12, #-0x800001
0x00000000042cdd44: stp        q0, q0, [x8]
0x00000000042cdd48: str        w10, [x8, #0x18]
0x00000000042cdd4c: strh       w11, [x8, #0x1c]
0x00000000042cdd50: str        w12, [x8, #0x20]
0x00000000042cdd54: add        x8, x8, #0x24
0x00000000042cdd58: cmp        x8, x9
0x00000000042cdd5c: b.ne       #0x42cdd44
0x00000000042cdd60: mov        x8, x9
0x00000000042cdd64: str        x8, [x19, #8]
0x00000000042cdd68: b          #0x42cdde8
0x00000000042cdd6c: mov        x0, #0
0x00000000042cdd70: mov        w9, #0x24
0x00000000042cdd74: madd       x8, x21, x9, x0
0x00000000042cdd78: madd       x21, x20, x9, x8
0x00000000042cdd7c: movi       v0.16b, #0
0x00000000042cdd80: mov        w9, #-0x10002
0x00000000042cdd84: mov        w10, #0xffff
0x00000000042cdd88: mov        w11, #-0x800001
0x00000000042cdd8c: mov        x12, x8
0x00000000042cdd90: stp        q0, q0, [x12]
0x00000000042cdd94: str        w9, [x12, #0x18]
0x00000000042cdd98: strh       w10, [x12, #0x1c]
0x00000000042cdd9c: str        w11, [x12, #0x20]
0x00000000042cdda0: add        x12, x12, #0x24
0x00000000042cdda4: cmp        x12, x21
0x00000000042cdda8: b.ne       #0x42cdd90
0x00000000042cddac: mov        w9, #0x24
0x00000000042cddb0: madd       x22, x1, x9, x0
0x00000000042cddb4: ldp        x1, x9, [x19]
0x00000000042cddb8: sub        x2, x9, x1
0x00000000042cddbc: sub        x20, x8, x2
0x00000000042cddc0: mov        x0, x20
0x00000000042cddc4: bl         #0x4b98ee4
0x00000000042cddc8: ldr        x0, [x19]
0x00000000042cddcc: stp        x20, x21, [x19]
0x00000000042cddd0: str        x22, [x19, #0x10]
0x00000000042cddd4: cbz        x0, #0x42cdde8
0x00000000042cddd8: ldp        x29, x30, [sp, #0x20]
0x00000000042cdddc: ldp        x20, x19, [sp, #0x10]
0x00000000042cdde0: ldp        x22, x21, [sp], #0x30
0x00000000042cdde4: b          #0x47e93a8
0x00000000042cdde8: ldp        x29, x30, [sp, #0x20]
0x00000000042cddec: ldp        x20, x19, [sp, #0x10]
0x00000000042cddf0: ldp        x22, x21, [sp], #0x30
0x00000000042cddf4: ret        
0x00000000042cddf8: bl         #0x2dc64
