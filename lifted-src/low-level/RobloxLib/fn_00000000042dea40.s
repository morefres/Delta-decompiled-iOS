; instruction-faithful ARM64 fallback for RobloxLib::function_42dea40
0x00000000042dea40: stp        d15, d14, [sp, #-0x70]!
0x00000000042dea44: stp        d13, d12, [sp, #0x10]
0x00000000042dea48: stp        d11, d10, [sp, #0x20]
0x00000000042dea4c: stp        d9, d8, [sp, #0x30]
0x00000000042dea50: stp        x22, x21, [sp, #0x40]
0x00000000042dea54: stp        x20, x19, [sp, #0x50]
0x00000000042dea58: stp        x29, x30, [sp, #0x60]
0x00000000042dea5c: add        x29, sp, #0x60
0x00000000042dea60: ldp        x8, x9, [x0, #0x60]
0x00000000042dea64: sub        x9, x9, x8
0x00000000042dea68: asr        x9, x9, #2
0x00000000042dea6c: mov        x20, #-0x5555555555555556
0x00000000042dea70: movk       x20, #0xaaab
0x00000000042dea74: umulh      x9, x9, x20
0x00000000042dea78: lsr        x9, x9, #1
0x00000000042dea7c: cbz        w9, #0x42deb40
0x00000000042dea80: mov        x19, x0
0x00000000042dea84: mov        x21, #0
0x00000000042dea88: mov        x22, #0
0x00000000042dea8c: fmov       s14, wzr
0x00000000042dea90: ldr        w1, [x8, x21]
0x00000000042dea94: mov        x0, x19
0x00000000042dea98: bl         #0x42d9104
0x00000000042dea9c: fmov       s8, s0
0x00000000042deaa0: fmov       s9, s1
0x00000000042deaa4: fmov       s10, s2
0x00000000042deaa8: ldr        x8, [x19, #0x60]
0x00000000042deaac: add        x8, x8, x21
0x00000000042deab0: ldr        w1, [x8, #4]
0x00000000042deab4: mov        x0, x19
0x00000000042deab8: bl         #0x42d9104
0x00000000042deabc: fmov       s11, s0
0x00000000042deac0: fmov       s12, s1
0x00000000042deac4: fmov       s13, s2
0x00000000042deac8: ldr        x8, [x19, #0x60]
0x00000000042deacc: add        x8, x8, x21
0x00000000042dead0: ldr        w1, [x8, #8]
0x00000000042dead4: mov        x0, x19
0x00000000042dead8: bl         #0x42d9104
0x00000000042deadc: fmul       s3, s12, s2
0x00000000042deae0: fmul       s4, s13, s1
0x00000000042deae4: fsub       s3, s3, s4
0x00000000042deae8: fmul       s4, s13, s0
0x00000000042deaec: fmul       s2, s11, s2
0x00000000042deaf0: fsub       s2, s4, s2
0x00000000042deaf4: fmul       s1, s11, s1
0x00000000042deaf8: fmul       s0, s12, s0
0x00000000042deafc: fsub       s0, s1, s0
0x00000000042deb00: fmul       s1, s8, s3
0x00000000042deb04: fmul       s2, s9, s2
0x00000000042deb08: fadd       s1, s1, s2
0x00000000042deb0c: fmul       s0, s10, s0
0x00000000042deb10: fadd       s0, s0, s1
0x00000000042deb14: fadd       s14, s14, s0
0x00000000042deb18: add        x22, x22, #1
0x00000000042deb1c: ldp        x8, x9, [x19, #0x60]
0x00000000042deb20: sub        x9, x9, x8
0x00000000042deb24: asr        x9, x9, #2
0x00000000042deb28: umulh      x9, x9, x20
0x00000000042deb2c: lsr        x9, x9, #1
0x00000000042deb30: add        x21, x21, #0xc
0x00000000042deb34: cmp        x22, w9, uxtw
0x00000000042deb38: b.lo       #0x42dea90
0x00000000042deb3c: b          #0x42deb44
0x00000000042deb40: fmov       s14, wzr
0x00000000042deb44: fmov       s0, #6.00000000
0x00000000042deb48: fdiv       s0, s14, s0
0x00000000042deb4c: ldp        x29, x30, [sp, #0x60]
0x00000000042deb50: ldp        x20, x19, [sp, #0x50]
0x00000000042deb54: ldp        x22, x21, [sp, #0x40]
0x00000000042deb58: ldp        d9, d8, [sp, #0x30]
0x00000000042deb5c: ldp        d11, d10, [sp, #0x20]
0x00000000042deb60: ldp        d13, d12, [sp, #0x10]
0x00000000042deb64: ldp        d15, d14, [sp], #0x70
0x00000000042deb68: ret        
