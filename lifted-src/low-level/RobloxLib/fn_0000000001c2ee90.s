; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ee90
0x0000000001c2ee90: stp        d11, d10, [sp, #-0x40]!
0x0000000001c2ee94: stp        d9, d8, [sp, #0x10]
0x0000000001c2ee98: stp        x20, x19, [sp, #0x20]
0x0000000001c2ee9c: stp        x29, x30, [sp, #0x30]
0x0000000001c2eea0: add        x29, sp, #0x30
0x0000000001c2eea4: mov        x20, x2
0x0000000001c2eea8: mov        x19, x0
0x0000000001c2eeac: add        x8, x1, #0xe8
0x0000000001c2eeb0: cmp        x1, #0
0x0000000001c2eeb4: csel       x9, xzr, x8, eq
0x0000000001c2eeb8: ldp        x8, x10, [x0, #8]
0x0000000001c2eebc: add        x0, x9, x10, asr #1
0x0000000001c2eec0: tbz        w10, #0, #0x1c2eecc
0x0000000001c2eec4: ldr        x9, [x0]
0x0000000001c2eec8: ldr        x8, [x9, w8, uxtw]
0x0000000001c2eecc: blr        x8
0x0000000001c2eed0: fmov       s10, s0
0x0000000001c2eed4: fmov       s9, s1
0x0000000001c2eed8: fmov       s8, s2
0x0000000001c2eedc: add        x8, x20, #0xe8
0x0000000001c2eee0: cmp        x20, #0
0x0000000001c2eee4: csel       x9, xzr, x8, eq
0x0000000001c2eee8: ldp        x8, x10, [x19, #8]
0x0000000001c2eeec: add        x0, x9, x10, asr #1
0x0000000001c2eef0: tbz        w10, #0, #0x1c2eefc
0x0000000001c2eef4: ldr        x9, [x0]
0x0000000001c2eef8: ldr        x8, [x9, w8, uxtw]
0x0000000001c2eefc: blr        x8
0x0000000001c2ef00: fcmp       s10, s0
0x0000000001c2ef04: fccmp      s9, s1, #0, eq
0x0000000001c2ef08: b.eq       #0x1c2ef14
0x0000000001c2ef0c: mov        w0, #0
0x0000000001c2ef10: b          #0x1c2ef1c
0x0000000001c2ef14: fcmp       s8, s2
0x0000000001c2ef18: cset       w0, eq
0x0000000001c2ef1c: ldp        x29, x30, [sp, #0x30]
0x0000000001c2ef20: ldp        x20, x19, [sp, #0x20]
0x0000000001c2ef24: ldp        d9, d8, [sp, #0x10]
0x0000000001c2ef28: ldp        d11, d10, [sp], #0x40
0x0000000001c2ef2c: ret        
