; instruction-faithful ARM64 fallback for RobloxLib::function_32cdd44
0x00000000032cdd44: stp        x20, x19, [sp, #-0x20]!
0x00000000032cdd48: stp        x29, x30, [sp, #0x10]
0x00000000032cdd4c: add        x29, sp, #0x10
0x00000000032cdd50: mov        x19, x0
0x00000000032cdd54: ldr        x0, [x0]
0x00000000032cdd58: ldp        x8, x9, [x0, #0x118]
0x00000000032cdd5c: cmp        x9, x8
0x00000000032cdd60: b.eq       #0x32cddb0
0x00000000032cdd64: mov        x20, #0
0x00000000032cdd68: add        x8, x8, x20, lsl #4
0x00000000032cdd6c: ldr        w9, [x8, #8]
0x00000000032cdd70: ldr        w10, [x19, #8]
0x00000000032cdd74: cmp        w9, w10
0x00000000032cdd78: b.hs       #0x32cdd84
0x00000000032cdd7c: add        x20, x20, #1
0x00000000032cdd80: b          #0x32cdda0
0x00000000032cdd84: ldr        x9, [x0, #0x10]
0x00000000032cdd88: ldr        w8, [x8]
0x00000000032cdd8c: ldr        x9, [x9, #0x18]
0x00000000032cdd90: add        x1, x9, x8, lsl #6
0x00000000032cdd94: mov        w2, #1
0x00000000032cdd98: bl         #0x32cd3f0
0x00000000032cdd9c: ldr        x0, [x19]
0x00000000032cdda0: ldp        x8, x9, [x0, #0x118]
0x00000000032cdda4: sub        x9, x9, x8
0x00000000032cdda8: cmp        x20, x9, asr #4
0x00000000032cddac: b.lo       #0x32cdd68
0x00000000032cddb0: strb       wzr, [x0, #0x24]
0x00000000032cddb4: mov        x0, x19
0x00000000032cddb8: ldp        x29, x30, [sp, #0x10]
0x00000000032cddbc: ldp        x20, x19, [sp], #0x20
0x00000000032cddc0: ret        
0x00000000032cddc4: bl         #0x18bd8
