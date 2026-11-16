; instruction-faithful ARM64 fallback for RobloxLib::function_3e8de04
0x0000000003e8de04: stp        d11, d10, [sp, #-0x40]!
0x0000000003e8de08: stp        d9, d8, [sp, #0x10]
0x0000000003e8de0c: stp        x20, x19, [sp, #0x20]
0x0000000003e8de10: stp        x29, x30, [sp, #0x30]
0x0000000003e8de14: add        x29, sp, #0x30
0x0000000003e8de18: mov        x20, x2
0x0000000003e8de1c: mov        x19, x0
0x0000000003e8de20: add        x8, x1, #0x150
0x0000000003e8de24: cmp        x1, #0
0x0000000003e8de28: csel       x9, xzr, x8, eq
0x0000000003e8de2c: ldp        x8, x10, [x0, #8]
0x0000000003e8de30: add        x0, x9, x10, asr #1
0x0000000003e8de34: tbz        w10, #0, #0x3e8de40
0x0000000003e8de38: ldr        x9, [x0]
0x0000000003e8de3c: ldr        x8, [x9, w8, uxtw]
0x0000000003e8de40: blr        x8
0x0000000003e8de44: fmov       s10, s0
0x0000000003e8de48: fmov       s9, s1
0x0000000003e8de4c: fmov       s8, s2
0x0000000003e8de50: add        x8, x20, #0x150
0x0000000003e8de54: cmp        x20, #0
0x0000000003e8de58: csel       x9, xzr, x8, eq
0x0000000003e8de5c: ldp        x8, x10, [x19, #8]
0x0000000003e8de60: add        x0, x9, x10, asr #1
0x0000000003e8de64: tbz        w10, #0, #0x3e8de70
0x0000000003e8de68: ldr        x9, [x0]
0x0000000003e8de6c: ldr        x8, [x9, w8, uxtw]
0x0000000003e8de70: blr        x8
0x0000000003e8de74: fcmp       s10, s0
0x0000000003e8de78: fccmp      s9, s1, #0, eq
0x0000000003e8de7c: b.eq       #0x3e8de88
0x0000000003e8de80: mov        w0, #0
0x0000000003e8de84: b          #0x3e8de90
0x0000000003e8de88: fcmp       s8, s2
0x0000000003e8de8c: cset       w0, eq
0x0000000003e8de90: ldp        x29, x30, [sp, #0x30]
0x0000000003e8de94: ldp        x20, x19, [sp, #0x20]
0x0000000003e8de98: ldp        d9, d8, [sp, #0x10]
0x0000000003e8de9c: ldp        d11, d10, [sp], #0x40
0x0000000003e8dea0: ret        
