; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fa58
0x0000000001a8fa58: stp        d11, d10, [sp, #-0x40]!
0x0000000001a8fa5c: stp        d9, d8, [sp, #0x10]
0x0000000001a8fa60: stp        x20, x19, [sp, #0x20]
0x0000000001a8fa64: stp        x29, x30, [sp, #0x30]
0x0000000001a8fa68: add        x29, sp, #0x30
0x0000000001a8fa6c: mov        x20, x2
0x0000000001a8fa70: mov        x19, x0
0x0000000001a8fa74: add        x8, x1, #0x98
0x0000000001a8fa78: cmp        x1, #0
0x0000000001a8fa7c: csel       x9, xzr, x8, eq
0x0000000001a8fa80: ldp        x8, x10, [x0, #8]
0x0000000001a8fa84: add        x0, x9, x10, asr #1
0x0000000001a8fa88: tbz        w10, #0, #0x1a8fa94
0x0000000001a8fa8c: ldr        x9, [x0]
0x0000000001a8fa90: ldr        x8, [x9, w8, uxtw]
0x0000000001a8fa94: blr        x8
0x0000000001a8fa98: fmov       s10, s0
0x0000000001a8fa9c: fmov       s9, s1
0x0000000001a8faa0: fmov       s8, s2
0x0000000001a8faa4: add        x8, x20, #0x98
0x0000000001a8faa8: cmp        x20, #0
0x0000000001a8faac: csel       x9, xzr, x8, eq
0x0000000001a8fab0: ldp        x8, x10, [x19, #8]
0x0000000001a8fab4: add        x0, x9, x10, asr #1
0x0000000001a8fab8: tbz        w10, #0, #0x1a8fac4
0x0000000001a8fabc: ldr        x9, [x0]
0x0000000001a8fac0: ldr        x8, [x9, w8, uxtw]
0x0000000001a8fac4: blr        x8
0x0000000001a8fac8: fcmp       s10, s0
0x0000000001a8facc: fccmp      s9, s1, #0, eq
0x0000000001a8fad0: b.eq       #0x1a8fadc
0x0000000001a8fad4: mov        w0, #0
0x0000000001a8fad8: b          #0x1a8fae4
0x0000000001a8fadc: fcmp       s8, s2
0x0000000001a8fae0: cset       w0, eq
0x0000000001a8fae4: ldp        x29, x30, [sp, #0x30]
0x0000000001a8fae8: ldp        x20, x19, [sp, #0x20]
0x0000000001a8faec: ldp        d9, d8, [sp, #0x10]
0x0000000001a8faf0: ldp        d11, d10, [sp], #0x40
0x0000000001a8faf4: ret        
