; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb978
0x0000000001eeb978: stp        d9, d8, [sp, #-0x40]!
0x0000000001eeb97c: stp        x22, x21, [sp, #0x10]
0x0000000001eeb980: stp        x20, x19, [sp, #0x20]
0x0000000001eeb984: stp        x29, x30, [sp, #0x30]
0x0000000001eeb988: add        x29, sp, #0x30
0x0000000001eeb98c: mov        x22, x2
0x0000000001eeb990: mov        x20, x0
0x0000000001eeb994: add        x8, x1, #0xa48
0x0000000001eeb998: cmp        x1, #0
0x0000000001eeb99c: csel       x9, xzr, x8, eq
0x0000000001eeb9a0: ldp        x8, x10, [x0, #8]
0x0000000001eeb9a4: add        x0, x9, x10, asr #1
0x0000000001eeb9a8: tbz        w10, #0, #0x1eeb9b4
0x0000000001eeb9ac: ldr        x9, [x0]
0x0000000001eeb9b0: ldr        x8, [x9, w8, uxtw]
0x0000000001eeb9b4: blr        x8
0x0000000001eeb9b8: mov        x21, x0
0x0000000001eeb9bc: mov        x19, x1
0x0000000001eeb9c0: fmov       s9, w21
0x0000000001eeb9c4: fmov       s8, w19
0x0000000001eeb9c8: add        x8, x22, #0xa48
0x0000000001eeb9cc: cmp        x22, #0
0x0000000001eeb9d0: csel       x9, xzr, x8, eq
0x0000000001eeb9d4: ldp        x8, x10, [x20, #8]
0x0000000001eeb9d8: add        x0, x9, x10, asr #1
0x0000000001eeb9dc: tbz        w10, #0, #0x1eeb9e8
0x0000000001eeb9e0: ldr        x9, [x0]
0x0000000001eeb9e4: ldr        x8, [x9, w8, uxtw]
0x0000000001eeb9e8: blr        x8
0x0000000001eeb9ec: eor        x8, x0, x21
0x0000000001eeb9f0: fmov       s0, w0
0x0000000001eeb9f4: fmov       s1, w1
0x0000000001eeb9f8: fcmp       s9, s0
0x0000000001eeb9fc: lsr        x8, x8, #0x20
0x0000000001eeba00: ccmp       x8, #0, #0, eq
0x0000000001eeba04: fccmp      s8, s1, #0, eq
0x0000000001eeba08: b.eq       #0x1eeba14
0x0000000001eeba0c: mov        w0, #0
0x0000000001eeba10: b          #0x1eeba24
0x0000000001eeba14: eor        x8, x1, x19
0x0000000001eeba18: lsr        x8, x8, #0x20
0x0000000001eeba1c: cmp        x8, #0
0x0000000001eeba20: cset       w0, eq
0x0000000001eeba24: ldp        x29, x30, [sp, #0x30]
0x0000000001eeba28: ldp        x20, x19, [sp, #0x20]
0x0000000001eeba2c: ldp        x22, x21, [sp, #0x10]
0x0000000001eeba30: ldp        d9, d8, [sp], #0x40
0x0000000001eeba34: ret        
