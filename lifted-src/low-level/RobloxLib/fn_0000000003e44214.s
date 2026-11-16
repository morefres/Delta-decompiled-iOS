; instruction-faithful ARM64 fallback for RobloxLib::function_3e44214
0x0000000003e44214: sub        sp, sp, #0x40
0x0000000003e44218: stp        x20, x19, [sp, #0x20]
0x0000000003e4421c: stp        x29, x30, [sp, #0x30]
0x0000000003e44220: add        x29, sp, #0x30
0x0000000003e44224: mov        x19, x2
0x0000000003e44228: ldr        x8, [x0, #0x20]
0x0000000003e4422c: mov        w9, #0x70
0x0000000003e44230: smaddl     x0, w1, w9, x8
0x0000000003e44234: ldr        x8, [x0]
0x0000000003e44238: ldr        x8, [x8, #0x10]
0x0000000003e4423c: add        x1, sp, #0x10
0x0000000003e44240: mov        x2, sp
0x0000000003e44244: blr        x8
0x0000000003e44248: ldr        d1, [x19]
0x0000000003e4424c: add        x8, x19, #8
0x0000000003e44250: ld1r       {v0.2s}, [x8]
0x0000000003e44254: mov        v1.d[1], v0.d[0]
0x0000000003e44258: ldp        q3, q0, [sp]
0x0000000003e4425c: mov        w8, #0xccad
0x0000000003e44260: movk       w8, #0x3d4c, lsl #16
0x0000000003e44264: dup        v2.4s, w8
0x0000000003e44268: fadd       v0.4s, v0.4s, v2.4s
0x0000000003e4426c: mov        w8, #0xccad
0x0000000003e44270: movk       w8, #0xbd4c, lsl #16
0x0000000003e44274: dup        v2.4s, w8
0x0000000003e44278: fadd       v2.4s, v3.4s, v2.4s
0x0000000003e4427c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e44280: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e44284: ldp        x29, x30, [sp, #0x30]
0x0000000003e44288: ldp        x20, x19, [sp, #0x20]
0x0000000003e4428c: add        sp, sp, #0x40
0x0000000003e44290: ret        
0x0000000003e44294: sub        sp, sp, #0x40
0x0000000003e44298: stp        x20, x19, [sp, #0x20]
0x0000000003e4429c: stp        x29, x30, [sp, #0x30]
0x0000000003e442a0: add        x29, sp, #0x30
0x0000000003e442a4: mov        x19, x2
0x0000000003e442a8: ldr        x8, [x0, #0x20]
0x0000000003e442ac: mov        w9, #0x70
0x0000000003e442b0: smaddl     x0, w1, w9, x8
0x0000000003e442b4: ldr        x8, [x0]
0x0000000003e442b8: ldr        x8, [x8, #0x10]
0x0000000003e442bc: add        x1, sp, #0x10
0x0000000003e442c0: mov        x2, sp
0x0000000003e442c4: blr        x8
0x0000000003e442c8: ldr        d0, [x19]
0x0000000003e442cc: add        x8, x19, #8
0x0000000003e442d0: ld1r       {v1.2s}, [x8]
0x0000000003e442d4: mov        v0.d[1], v1.d[0]
0x0000000003e442d8: ldr        q1, [sp, #0x10]
0x0000000003e442dc: mov        w8, #0xccad
0x0000000003e442e0: movk       w8, #0x3d4c, lsl #16
0x0000000003e442e4: dup        v2.4s, w8
0x0000000003e442e8: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e442ec: ldr        q2, [sp]
0x0000000003e442f0: mov        w8, #0xccad
0x0000000003e442f4: movk       w8, #0xbd4c, lsl #16
0x0000000003e442f8: dup        v3.4s, w8
0x0000000003e442fc: fadd       v2.4s, v2.4s, v3.4s
0x0000000003e44300: fmul       v1.4s, v1.4s, v0.4s
0x0000000003e44304: fmul       v2.4s, v2.4s, v0.4s
0x0000000003e44308: fadd       v0.4s, v1.4s, v2.4s
0x0000000003e4430c: movi       v3.4s, #0x3f, lsl #24
0x0000000003e44310: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e44314: fsub       v1.4s, v2.4s, v1.4s
0x0000000003e44318: fmul       v1.4s, v1.4s, v3.4s
0x0000000003e4431c: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e44320: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e44324: dup        v3.2s, v1.s[1]
0x0000000003e44328: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4432c: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e44330: fsqrt      s1, s1
0x0000000003e44334: dup        v1.4s, v1.s[0]
0x0000000003e44338: ldp        x29, x30, [sp, #0x30]
0x0000000003e4433c: ldp        x20, x19, [sp, #0x20]
0x0000000003e44340: add        sp, sp, #0x40
0x0000000003e44344: ret        
