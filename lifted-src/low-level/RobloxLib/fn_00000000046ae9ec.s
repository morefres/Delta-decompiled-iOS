; instruction-faithful ARM64 fallback for RobloxLib::function_46ae9ec
0x00000000046ae9ec: ldr        s0, [x0, #8]
0x00000000046ae9f0: ldr        s1, [x0, #0x14]
0x00000000046ae9f4: fadd       s0, s0, s1
0x00000000046ae9f8: fmov       s1, #0.50000000
0x00000000046ae9fc: fmul       s0, s0, s1
0x00000000046aea00: ldr        d1, [x0]
0x00000000046aea04: mov        w8, #0x5556
0x00000000046aea08: movk       w8, #0x5555, lsl #16
0x00000000046aea0c: smull      x8, w1, w8
0x00000000046aea10: lsr        x9, x8, #0x3f
0x00000000046aea14: lsr        x8, x8, #0x20
0x00000000046aea18: add        w8, w8, w9
0x00000000046aea1c: add        w8, w8, w8, lsl #1
0x00000000046aea20: sub        w8, w1, w8
0x00000000046aea24: add        x9, x0, w8, uxtw #2
0x00000000046aea28: ldr        d2, [x0, #0xc]!
0x00000000046aea2c: fadd       v1.2s, v1.2s, v2.2s
0x00000000046aea30: movi       v2.2s, #0x3f, lsl #24
0x00000000046aea34: fmul       v1.2s, v1.2s, v2.2s
0x00000000046aea38: str        d1, [sp, #-0x10]!
0x00000000046aea3c: str        s0, [sp, #8]
0x00000000046aea40: sxtw       x10, w8
0x00000000046aea44: add        x11, x0, w8, sxtw #2
0x00000000046aea48: cmp        w1, #3
0x00000000046aea4c: csel       x9, x11, x9, lt
0x00000000046aea50: csel       x8, x10, x8, lt
0x00000000046aea54: ldr        s0, [x9]
0x00000000046aea58: mov        x9, sp
0x00000000046aea5c: str        s0, [x9, x8, lsl #2]
0x00000000046aea60: ldp        s0, s1, [sp]
0x00000000046aea64: ldr        s2, [sp, #8]
0x00000000046aea68: add        sp, sp, #0x10
0x00000000046aea6c: ret        
