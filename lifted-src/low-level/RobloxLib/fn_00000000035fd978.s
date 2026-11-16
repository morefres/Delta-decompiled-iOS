; instruction-faithful ARM64 fallback for RobloxLib::function_35fd978
0x00000000035fd978: stp        x22, x21, [sp, #-0x30]!
0x00000000035fd97c: stp        x20, x19, [sp, #0x10]
0x00000000035fd980: stp        x29, x30, [sp, #0x20]
0x00000000035fd984: add        x29, sp, #0x20
0x00000000035fd988: mov        x20, x2
0x00000000035fd98c: mov        x21, x1
0x00000000035fd990: mov        x19, x0
0x00000000035fd994: ldr        x8, [x0, #0x640]
0x00000000035fd998: ldr        x9, [x0, #0x638]
0x00000000035fd99c: sub        x8, x8, x9
0x00000000035fd9a0: lsr        x8, x8, #3
0x00000000035fd9a4: mov        w9, #0x6db7
0x00000000035fd9a8: movk       w9, #0xb6db, lsl #16
0x00000000035fd9ac: mvn        w10, w1
0x00000000035fd9b0: madd       w22, w8, w9, w10
0x00000000035fd9b4: add        x0, x0, #0x98
0x00000000035fd9b8: bl         #0x3627b68
0x00000000035fd9bc: cbnz       w21, #0x35fd9cc
0x00000000035fd9c0: cbz        w0, #0x35fd9cc
0x00000000035fd9c4: ldr        x8, [x19, #0x650]
0x00000000035fd9c8: b          #0x35fd9e4
0x00000000035fd9cc: ldr        x8, [x19, #0x650]
0x00000000035fd9d0: mov        w9, #0x1f8
0x00000000035fd9d4: smaddl     x11, w22, w9, x8
0x00000000035fd9d8: ldr        w9, [x11, #0xd8]
0x00000000035fd9dc: cmp        w9, #1
0x00000000035fd9e0: b.hi       #0x35fda08
0x00000000035fd9e4: sxtw       x9, w22
0x00000000035fd9e8: mov        w10, #0x1f8
0x00000000035fd9ec: smaddl     x8, w9, w10, x8
0x00000000035fd9f0: ldr        w8, [x8, #0x70]
0x00000000035fd9f4: mov        w9, #0x3e8
0x00000000035fd9f8: mul        w8, w8, w9
0x00000000035fd9fc: ldr        s0, [x19, #0xac]
0x00000000035fda00: ucvtf      s0, s0
0x00000000035fda04: b          #0x35fda58
0x00000000035fda08: add        x9, x11, #0xdc
0x00000000035fda0c: ldr        w8, [x9, w20, sxtw #2]
0x00000000035fda10: mov        w10, #0x3e8
0x00000000035fda14: mul        w8, w8, w10
0x00000000035fda18: ldr        s0, [x19, #0xac]
0x00000000035fda1c: ucvtf      d0, d0
0x00000000035fda20: add        x11, x11, #0xf0
0x00000000035fda24: fmov       d1, #1.00000000
0x00000000035fda28: subs       w12, w20, #1
0x00000000035fda2c: b.lt       #0x35fda44
0x00000000035fda30: ldr        w9, [x9, w12, uxtw #2]
0x00000000035fda34: mul        w9, w9, w10
0x00000000035fda38: sub        x8, x8, x9
0x00000000035fda3c: ldr        s2, [x11, w12, uxtw #2]
0x00000000035fda40: b          #0x35fda48
0x00000000035fda44: ldr        s2, [x11, w20, sxtw #2]
0x00000000035fda48: ucvtf      d2, d2
0x00000000035fda4c: fmaxnm     d1, d2, d1
0x00000000035fda50: fdiv       d0, d0, d1
0x00000000035fda54: fcvt       s0, d0
0x00000000035fda58: fcvt       d1, s0
0x00000000035fda5c: adrp       x9, #0x4c49000
0x00000000035fda60: ldr        d2, [x9, #0x3a8]
0x00000000035fda64: fcmp       d1, d2
0x00000000035fda68: b.pl       #0x35fda74
0x00000000035fda6c: mov        x0, #0
0x00000000035fda70: b          #0x35fdaac
0x00000000035fda74: ucvtf      s1, x8
0x00000000035fda78: fmov       s2, #8.00000000
0x00000000035fda7c: fmul       s0, s0, s2
0x00000000035fda80: fdiv       s0, s1, s0
0x00000000035fda84: mov        w8, #0x428c0000
0x00000000035fda88: fmov       s1, w8
0x00000000035fda8c: fmul       s0, s0, s1
0x00000000035fda90: mov        w8, #0x42c80000
0x00000000035fda94: fmov       s1, w8
0x00000000035fda98: fdiv       s0, s0, s1
0x00000000035fda9c: fcvt       d0, s0
0x00000000035fdaa0: fmov       d1, #0.50000000
0x00000000035fdaa4: fadd       d0, d0, d1
0x00000000035fdaa8: fcvtzu     x0, d0
0x00000000035fdaac: ldp        x29, x30, [sp, #0x20]
0x00000000035fdab0: ldp        x20, x19, [sp, #0x10]
0x00000000035fdab4: ldp        x22, x21, [sp], #0x30
0x00000000035fdab8: ret        
