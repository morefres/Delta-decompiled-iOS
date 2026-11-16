; instruction-faithful ARM64 fallback for RobloxLib::function_3dac1c0
0x0000000003dac1c0: sub        sp, sp, #0x40
0x0000000003dac1c4: stp        d9, d8, [sp, #0x10]
0x0000000003dac1c8: stp        x20, x19, [sp, #0x20]
0x0000000003dac1cc: stp        x29, x30, [sp, #0x30]
0x0000000003dac1d0: add        x29, sp, #0x30
0x0000000003dac1d4: stp        x1, x2, [sp]
0x0000000003dac1d8: fmov       d8, xzr
0x0000000003dac1dc: tbz        w2, #0, #0x3dac24c
0x0000000003dac1e0: mov        x19, x0
0x0000000003dac1e4: add        x0, x0, #0x188
0x0000000003dac1e8: mov        x1, sp
0x0000000003dac1ec: bl         #0x3daa0f8
0x0000000003dac1f0: ldr        x8, [x19, #0x188]
0x0000000003dac1f4: ldr        w9, [x19, #0x198]
0x0000000003dac1f8: mov        w10, #0x88
0x0000000003dac1fc: umaddl     x8, w9, w10, x8
0x0000000003dac200: cmp        x8, x0
0x0000000003dac204: b.eq       #0x3dac24c
0x0000000003dac208: ldr        x0, [x0, #0x10]
0x0000000003dac20c: cbz        x0, #0x3dac24c
0x0000000003dac210: ldr        x8, [x0]
0x0000000003dac214: ldr        x8, [x8, #0x18]
0x0000000003dac218: blr        x8
0x0000000003dac21c: ldr        x8, [x0, #0x30]
0x0000000003dac220: cmp        x8, #0x3e8
0x0000000003dac224: b.lo       #0x3dac24c
0x0000000003dac228: lsr        x8, x8, #3
0x0000000003dac22c: mov        x9, #0xf7cf
0x0000000003dac230: movk       x9, #0xe353, lsl #16
0x0000000003dac234: movk       x9, #0x9ba5, lsl #32
0x0000000003dac238: movk       x9, #0x20c4, lsl #48
0x0000000003dac23c: umulh      x19, x8, x9
0x0000000003dac240: bl         #0x47f9ee4
0x0000000003dac244: sub        x8, x0, x19, lsr #4
0x0000000003dac248: ucvtf      d8, x8
0x0000000003dac24c: fmov       d0, d8
0x0000000003dac250: ldp        x29, x30, [sp, #0x30]
0x0000000003dac254: ldp        x20, x19, [sp, #0x20]
0x0000000003dac258: ldp        d9, d8, [sp, #0x10]
0x0000000003dac25c: add        sp, sp, #0x40
0x0000000003dac260: ret        
