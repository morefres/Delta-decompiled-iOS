; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbd78
0x0000000001dbbd78: sub        sp, sp, #0x80
0x0000000001dbbd7c: stp        x20, x19, [sp, #0x60]
0x0000000001dbbd80: stp        x29, x30, [sp, #0x70]
0x0000000001dbbd84: add        x29, sp, #0x70
0x0000000001dbbd88: mov        x20, x2
0x0000000001dbbd8c: mov        x19, x0
0x0000000001dbbd90: add        x8, x1, #0xa8
0x0000000001dbbd94: cmp        x1, #0
0x0000000001dbbd98: csel       x8, xzr, x8, eq
0x0000000001dbbd9c: ldp        x9, x10, [x0, #8]
0x0000000001dbbda0: add        x0, x8, x10, asr #1
0x0000000001dbbda4: tbz        w10, #0, #0x1dbbdb0
0x0000000001dbbda8: ldr        x8, [x0]
0x0000000001dbbdac: ldr        x9, [x8, w9, uxtw]
0x0000000001dbbdb0: add        x8, sp, #0x30
0x0000000001dbbdb4: blr        x9
0x0000000001dbbdb8: add        x8, x20, #0xa8
0x0000000001dbbdbc: cmp        x20, #0
0x0000000001dbbdc0: csel       x8, xzr, x8, eq
0x0000000001dbbdc4: ldp        x9, x10, [x19, #8]
0x0000000001dbbdc8: add        x0, x8, x10, asr #1
0x0000000001dbbdcc: tbz        w10, #0, #0x1dbbdd8
0x0000000001dbbdd0: ldr        x8, [x0]
0x0000000001dbbdd4: ldr        x9, [x8, w9, uxtw]
0x0000000001dbbdd8: mov        x8, sp
0x0000000001dbbddc: blr        x9
0x0000000001dbbde0: ldr        s0, [sp, #0x54]
0x0000000001dbbde4: ldr        s1, [sp, #0x24]
0x0000000001dbbde8: fcmp       s0, s1
0x0000000001dbbdec: b.ne       #0x1dbbe20
0x0000000001dbbdf0: ldr        s0, [sp, #0x58]
0x0000000001dbbdf4: ldr        s1, [sp, #0x28]
0x0000000001dbbdf8: fcmp       s0, s1
0x0000000001dbbdfc: b.ne       #0x1dbbe20
0x0000000001dbbe00: ldr        s0, [sp, #0x5c]
0x0000000001dbbe04: ldr        s1, [sp, #0x2c]
0x0000000001dbbe08: fcmp       s0, s1
0x0000000001dbbe0c: b.ne       #0x1dbbe20
0x0000000001dbbe10: add        x0, sp, #0x30
0x0000000001dbbe14: mov        x1, sp
0x0000000001dbbe18: bl         #0x46b8a5c
0x0000000001dbbe1c: b          #0x1dbbe24
0x0000000001dbbe20: mov        w0, #0
0x0000000001dbbe24: ldp        x29, x30, [sp, #0x70]
0x0000000001dbbe28: ldp        x20, x19, [sp, #0x60]
0x0000000001dbbe2c: add        sp, sp, #0x80
0x0000000001dbbe30: ret        
0x0000000001dbbe34: sub        sp, sp, #0x50
0x0000000001dbbe38: stp        x20, x19, [sp, #0x30]
0x0000000001dbbe3c: stp        x29, x30, [sp, #0x40]
0x0000000001dbbe40: add        x29, sp, #0x40
0x0000000001dbbe44: mov        x19, x2
0x0000000001dbbe48: add        x8, x1, #0xa8
0x0000000001dbbe4c: cmp        x1, #0
0x0000000001dbbe50: csel       x8, xzr, x8, eq
0x0000000001dbbe54: ldp        x9, x10, [x0, #8]
0x0000000001dbbe58: add        x0, x8, x10, asr #1
0x0000000001dbbe5c: tbz        w10, #0, #0x1dbbe68
0x0000000001dbbe60: ldr        x8, [x0]
0x0000000001dbbe64: ldr        x9, [x8, w9, uxtw]
0x0000000001dbbe68: mov        x8, sp
0x0000000001dbbe6c: blr        x9
0x0000000001dbbe70: ldr        s0, [sp, #0x24]
0x0000000001dbbe74: ldr        s1, [x19, #0x24]
0x0000000001dbbe78: fcmp       s0, s1
0x0000000001dbbe7c: b.ne       #0x1dbbeb0
0x0000000001dbbe80: ldr        s0, [sp, #0x28]
0x0000000001dbbe84: ldr        s1, [x19, #0x28]
0x0000000001dbbe88: fcmp       s0, s1
0x0000000001dbbe8c: b.ne       #0x1dbbeb0
0x0000000001dbbe90: ldr        s0, [sp, #0x2c]
0x0000000001dbbe94: ldr        s1, [x19, #0x2c]
0x0000000001dbbe98: fcmp       s0, s1
0x0000000001dbbe9c: b.ne       #0x1dbbeb0
0x0000000001dbbea0: mov        x0, sp
0x0000000001dbbea4: mov        x1, x19
0x0000000001dbbea8: bl         #0x46b8a5c
0x0000000001dbbeac: b          #0x1dbbeb4
0x0000000001dbbeb0: mov        w0, #0
0x0000000001dbbeb4: ldp        x29, x30, [sp, #0x40]
0x0000000001dbbeb8: ldp        x20, x19, [sp, #0x30]
0x0000000001dbbebc: add        sp, sp, #0x50
0x0000000001dbbec0: ret        
