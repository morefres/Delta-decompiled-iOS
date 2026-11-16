; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b1e8
0x0000000003e8b1e8: stp        d11, d10, [sp, #-0x40]!
0x0000000003e8b1ec: stp        d9, d8, [sp, #0x10]
0x0000000003e8b1f0: stp        x20, x19, [sp, #0x20]
0x0000000003e8b1f4: stp        x29, x30, [sp, #0x30]
0x0000000003e8b1f8: add        x29, sp, #0x30
0x0000000003e8b1fc: mov        x20, x2
0x0000000003e8b200: mov        x19, x0
0x0000000003e8b204: add        x8, x1, #0x150
0x0000000003e8b208: cmp        x1, #0
0x0000000003e8b20c: csel       x9, xzr, x8, eq
0x0000000003e8b210: ldp        x8, x10, [x0, #8]
0x0000000003e8b214: add        x0, x9, x10, asr #1
0x0000000003e8b218: tbz        w10, #0, #0x3e8b224
0x0000000003e8b21c: ldr        x9, [x0]
0x0000000003e8b220: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b224: blr        x8
0x0000000003e8b228: fmov       s10, s0
0x0000000003e8b22c: fmov       s9, s1
0x0000000003e8b230: fmov       s8, s2
0x0000000003e8b234: add        x8, x20, #0x150
0x0000000003e8b238: cmp        x20, #0
0x0000000003e8b23c: csel       x9, xzr, x8, eq
0x0000000003e8b240: ldp        x8, x10, [x19, #8]
0x0000000003e8b244: add        x0, x9, x10, asr #1
0x0000000003e8b248: tbz        w10, #0, #0x3e8b254
0x0000000003e8b24c: ldr        x9, [x0]
0x0000000003e8b250: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b254: blr        x8
0x0000000003e8b258: fcmp       s10, s0
0x0000000003e8b25c: fccmp      s9, s1, #0, eq
0x0000000003e8b260: b.eq       #0x3e8b26c
0x0000000003e8b264: mov        w0, #0
0x0000000003e8b268: b          #0x3e8b274
0x0000000003e8b26c: fcmp       s8, s2
0x0000000003e8b270: cset       w0, eq
0x0000000003e8b274: ldp        x29, x30, [sp, #0x30]
0x0000000003e8b278: ldp        x20, x19, [sp, #0x20]
0x0000000003e8b27c: ldp        d9, d8, [sp, #0x10]
0x0000000003e8b280: ldp        d11, d10, [sp], #0x40
0x0000000003e8b284: ret        
