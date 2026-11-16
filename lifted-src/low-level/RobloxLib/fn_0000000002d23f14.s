; instruction-faithful ARM64 fallback for RobloxLib::function_2d23f14
0x0000000002d23f14: sub        sp, sp, #0x40
0x0000000002d23f18: stp        x20, x19, [sp, #0x20]
0x0000000002d23f1c: stp        x29, x30, [sp, #0x30]
0x0000000002d23f20: add        x29, sp, #0x30
0x0000000002d23f24: mov        x19, x2
0x0000000002d23f28: mov        x20, x1
0x0000000002d23f2c: ldrb       w8, [x0, #0x1bf]
0x0000000002d23f30: cmp        w8, #2
0x0000000002d23f34: b.le       #0x2d23f98
0x0000000002d23f38: cmp        w8, #4
0x0000000002d23f3c: b.gt       #0x2d23ff0
0x0000000002d23f40: cmp        w8, #3
0x0000000002d23f44: b.ne       #0x2d24020
0x0000000002d23f48: add        x8, x0, #0x1c4
0x0000000002d23f4c: ldr        d0, [x8]
0x0000000002d23f50: mov        w8, #0xcccd
0x0000000002d23f54: movk       w8, #0x3d4c, lsl #16
0x0000000002d23f58: dup        v1.2s, w8
0x0000000002d23f5c: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d23f60: ldr        s1, [x0, #0x1cc]
0x0000000002d23f64: adrp       x8, #0x4bce000
0x0000000002d23f68: ldr        s2, [x8, #0x998]
0x0000000002d23f6c: fmaxnm     s1, s1, s2
0x0000000002d23f70: dup        v1.2s, v1.s[0]
0x0000000002d23f74: mov        v0.d[1], v1.d[0]
0x0000000002d23f78: str        q0, [sp]
0x0000000002d23f7c: sub        x0, x29, #0x14
0x0000000002d23f80: add        x1, sp, #0x18
0x0000000002d23f84: mov        x3, sp
0x0000000002d23f88: mov        x2, x20
0x0000000002d23f8c: bl         #0x3e455c4
0x0000000002d23f90: cbnz       w0, #0x2d240f0
0x0000000002d23f94: b          #0x2d24114
0x0000000002d23f98: cbz        w8, #0x2d24070
0x0000000002d23f9c: cmp        w8, #1
0x0000000002d23fa0: b.ne       #0x2d24094
0x0000000002d23fa4: ldr        s0, [x0, #0x1c4]
0x0000000002d23fa8: adrp       x8, #0x4bce000
0x0000000002d23fac: ldr        s1, [x8, #0x998]
0x0000000002d23fb0: fmaxnm     s0, s0, s1
0x0000000002d23fb4: ldr        s2, [x0, #0x1c8]
0x0000000002d23fb8: fmaxnm     s2, s2, s1
0x0000000002d23fbc: ldr        s3, [x0, #0x1cc]
0x0000000002d23fc0: fmaxnm     s1, s3, s1
0x0000000002d23fc4: fmov       s3, #0.50000000
0x0000000002d23fc8: fmul       s0, s0, s3
0x0000000002d23fcc: fcmp       s1, s2
0x0000000002d23fd0: fcsel      s1, s1, s2, mi
0x0000000002d23fd4: fmul       s1, s1, s3
0x0000000002d23fd8: mov        x0, sp
0x0000000002d23fdc: sub        x1, x29, #0x14
0x0000000002d23fe0: mov        x2, x20
0x0000000002d23fe4: bl         #0x3e454a0
0x0000000002d23fe8: cbnz       w0, #0x2d24088
0x0000000002d23fec: b          #0x2d24114
0x0000000002d23ff0: cmp        w8, #6
0x0000000002d23ff4: b.ne       #0x2d24124
0x0000000002d23ff8: ldr        x0, [x0, #0x210]
0x0000000002d23ffc: ldr        x8, [x0]
0x0000000002d24000: ldr        x8, [x8, #0xa8]
0x0000000002d24004: blr        x8
0x0000000002d24008: mov        x1, x20
0x0000000002d2400c: mov        x2, x19
0x0000000002d24010: ldp        x29, x30, [sp, #0x30]
0x0000000002d24014: ldp        x20, x19, [sp, #0x20]
0x0000000002d24018: add        sp, sp, #0x40
0x0000000002d2401c: b          #0x3e43d2c
0x0000000002d24020: add        x8, x0, #0x1c4
0x0000000002d24024: ldr        d0, [x8]
0x0000000002d24028: mov        w8, #0xcccd
0x0000000002d2402c: movk       w8, #0x3d4c, lsl #16
0x0000000002d24030: dup        v1.2s, w8
0x0000000002d24034: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d24038: ldr        s1, [x0, #0x1cc]
0x0000000002d2403c: adrp       x8, #0x4bce000
0x0000000002d24040: ldr        s2, [x8, #0x998]
0x0000000002d24044: fmaxnm     s1, s1, s2
0x0000000002d24048: dup        v1.2s, v1.s[0]
0x0000000002d2404c: mov        v0.d[1], v1.d[0]
0x0000000002d24050: str        q0, [sp]
0x0000000002d24054: sub        x0, x29, #0x14
0x0000000002d24058: add        x1, sp, #0x18
0x0000000002d2405c: mov        x3, sp
0x0000000002d24060: mov        x2, x20
0x0000000002d24064: bl         #0x3e45744
0x0000000002d24068: cbnz       w0, #0x2d240f0
0x0000000002d2406c: b          #0x2d24114
0x0000000002d24070: ldr        s0, [x0, #0x1d0]
0x0000000002d24074: mov        x0, sp
0x0000000002d24078: sub        x1, x29, #0x14
0x0000000002d2407c: mov        x2, x20
0x0000000002d24080: bl         #0x3e45404
0x0000000002d24084: cbz        w0, #0x2d24114
0x0000000002d24088: ldr        s0, [sp]
0x0000000002d2408c: ldur       s1, [x29, #-0x14]
0x0000000002d24090: b          #0x2d240f8
0x0000000002d24094: add        x8, x0, #0x1c4
0x0000000002d24098: ldr        s0, [x0, #0x1cc]
0x0000000002d2409c: adrp       x9, #0x4bce000
0x0000000002d240a0: ldr        s1, [x9, #0x998]
0x0000000002d240a4: fmaxnm     s0, s0, s1
0x0000000002d240a8: ldr        d1, [x8]
0x0000000002d240ac: mov        w8, #0xcccd
0x0000000002d240b0: movk       w8, #0x3d4c, lsl #16
0x0000000002d240b4: dup        v2.2s, w8
0x0000000002d240b8: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002d240bc: movi       v2.2s, #0x3f, lsl #24
0x0000000002d240c0: fmul       v1.2s, v1.2s, v2.2s
0x0000000002d240c4: fmov       s2, #0.50000000
0x0000000002d240c8: fmul       s0, s0, s2
0x0000000002d240cc: dup        v0.2s, v0.s[0]
0x0000000002d240d0: mov        v1.d[1], v0.d[0]
0x0000000002d240d4: str        q1, [sp]
0x0000000002d240d8: sub        x0, x29, #0x14
0x0000000002d240dc: add        x1, sp, #0x18
0x0000000002d240e0: mov        x3, sp
0x0000000002d240e4: mov        x2, x20
0x0000000002d240e8: bl         #0x3e456d8
0x0000000002d240ec: cbz        w0, #0x2d24114
0x0000000002d240f0: ldur       s0, [x29, #-0x14]
0x0000000002d240f4: ldr        s1, [sp, #0x18]
0x0000000002d240f8: ldr        x8, [x19, #0x40]
0x0000000002d240fc: ldr        x9, [x19]
0x0000000002d24100: tst        x8, #2
0x0000000002d24104: csel       x0, x9, x19, eq
0x0000000002d24108: and        x8, x8, #0xfffffffffffffff8
0x0000000002d2410c: ldr        x8, [x8]
0x0000000002d24110: blr        x8
0x0000000002d24114: ldp        x29, x30, [sp, #0x30]
0x0000000002d24118: ldp        x20, x19, [sp, #0x20]
0x0000000002d2411c: add        sp, sp, #0x40
0x0000000002d24120: ret        
0x0000000002d24124: adrp       x0, #0x5418000
0x0000000002d24128: add        x0, x0, #0x4e8
0x0000000002d2412c: adrp       x1, #0x520c000
0x0000000002d24130: add        x1, x1, #0xa35
0x0000000002d24134: bl         #0x47ecef8
