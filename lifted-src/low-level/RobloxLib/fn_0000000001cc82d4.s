; instruction-faithful ARM64 fallback for RobloxLib::function_1cc82d4
0x0000000001cc82d4: stp        x26, x25, [sp, #-0x50]!
0x0000000001cc82d8: stp        x24, x23, [sp, #0x10]
0x0000000001cc82dc: stp        x22, x21, [sp, #0x20]
0x0000000001cc82e0: stp        x20, x19, [sp, #0x30]
0x0000000001cc82e4: stp        x29, x30, [sp, #0x40]
0x0000000001cc82e8: add        x29, sp, #0x40
0x0000000001cc82ec: mov        x19, x1
0x0000000001cc82f0: mov        x20, x0
0x0000000001cc82f4: mov        x0, x1
0x0000000001cc82f8: bl         #0x1cc83d0
0x0000000001cc82fc: ldr        x23, [x20, #8]
0x0000000001cc8300: cbz        x23, #0x1cc83b0
0x0000000001cc8304: mov        x21, x0
0x0000000001cc8308: fmov       d0, x23
0x0000000001cc830c: cnt        v0.8b, v0.8b
0x0000000001cc8310: uaddlv     h0, v0.8b
0x0000000001cc8314: fmov       w24, s0
0x0000000001cc8318: cmp        x24, #1
0x0000000001cc831c: b.hi       #0x1cc832c
0x0000000001cc8320: sub        x8, x23, #1
0x0000000001cc8324: and        x25, x8, x21
0x0000000001cc8328: b          #0x1cc8340
0x0000000001cc832c: mov        x25, x21
0x0000000001cc8330: cmp        x21, x23
0x0000000001cc8334: b.lo       #0x1cc8340
0x0000000001cc8338: udiv       x8, x21, x23
0x0000000001cc833c: msub       x25, x8, x23, x21
0x0000000001cc8340: ldr        x8, [x20]
0x0000000001cc8344: ldr        x8, [x8, x25, lsl #3]
0x0000000001cc8348: cbz        x8, #0x1cc83b0
0x0000000001cc834c: ldr        x22, [x8]
0x0000000001cc8350: cbz        x22, #0x1cc83b4
0x0000000001cc8354: sub        x26, x23, #1
0x0000000001cc8358: ldr        x8, [x22, #8]
0x0000000001cc835c: cmp        x8, x21
0x0000000001cc8360: b.ne       #0x1cc837c
0x0000000001cc8364: add        x0, x20, #0x20
0x0000000001cc8368: add        x1, x22, #0x10
0x0000000001cc836c: mov        x2, x19
0x0000000001cc8370: bl         #0x1b99b20
0x0000000001cc8374: tbz        w0, #0, #0x1cc83a4
0x0000000001cc8378: b          #0x1cc83b4
0x0000000001cc837c: cmp        x24, #1
0x0000000001cc8380: b.hi       #0x1cc838c
0x0000000001cc8384: and        x8, x8, x26
0x0000000001cc8388: b          #0x1cc839c
0x0000000001cc838c: cmp        x8, x23
0x0000000001cc8390: b.lo       #0x1cc839c
0x0000000001cc8394: udiv       x9, x8, x23
0x0000000001cc8398: msub       x8, x9, x23, x8
0x0000000001cc839c: cmp        x8, x25
0x0000000001cc83a0: b.ne       #0x1cc83b0
0x0000000001cc83a4: ldr        x22, [x22]
0x0000000001cc83a8: cbnz       x22, #0x1cc8358
0x0000000001cc83ac: b          #0x1cc83b4
0x0000000001cc83b0: mov        x22, #0
0x0000000001cc83b4: mov        x0, x22
0x0000000001cc83b8: ldp        x29, x30, [sp, #0x40]
0x0000000001cc83bc: ldp        x20, x19, [sp, #0x30]
0x0000000001cc83c0: ldp        x22, x21, [sp, #0x20]
0x0000000001cc83c4: ldp        x24, x23, [sp, #0x10]
0x0000000001cc83c8: ldp        x26, x25, [sp], #0x50
0x0000000001cc83cc: ret        
