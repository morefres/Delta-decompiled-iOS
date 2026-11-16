; instruction-faithful ARM64 fallback for RobloxLib::function_20fc2f0
0x00000000020fc2f0: stp        x22, x21, [sp, #-0x30]!
0x00000000020fc2f4: stp        x20, x19, [sp, #0x10]
0x00000000020fc2f8: stp        x29, x30, [sp, #0x20]
0x00000000020fc2fc: add        x29, sp, #0x20
0x00000000020fc300: mov        x20, x1
0x00000000020fc304: mov        x19, x0
0x00000000020fc308: mov        x21, x0
0x00000000020fc30c: ldr        x10, [x21, #0x28]!
0x00000000020fc310: ldp        x8, x9, [x21, #-0x20]
0x00000000020fc314: subs       x11, x9, x8
0x00000000020fc318: asr        x11, x11, #3
0x00000000020fc31c: mov        w12, #0x14
0x00000000020fc320: mov        x13, #-1
0x00000000020fc324: madd       x11, x11, x12, x13
0x00000000020fc328: cmp        x9, x8
0x00000000020fc32c: csel       x11, xzr, x11, eq
0x00000000020fc330: ldur       x12, [x21, #-8]
0x00000000020fc334: add        x10, x10, x12
0x00000000020fc338: cmp        x11, x10
0x00000000020fc33c: b.ne       #0x20fc34c
0x00000000020fc340: mov        x0, x19
0x00000000020fc344: bl         #0x20f1ce8
0x00000000020fc348: ldp        x8, x9, [x19, #8]
0x00000000020fc34c: cmp        x9, x8
0x00000000020fc350: b.eq       #0x20fc384
0x00000000020fc354: ldp        x9, x10, [x19, #0x20]
0x00000000020fc358: add        x9, x10, x9
0x00000000020fc35c: mov        x10, #-0x3333333333333334
0x00000000020fc360: movk       x10, #0xcccd
0x00000000020fc364: umulh      x10, x9, x10
0x00000000020fc368: lsr        x10, x10, #4
0x00000000020fc36c: ldr        x8, [x8, x10, lsl #3]
0x00000000020fc370: mov        w11, #0x14
0x00000000020fc374: msub       x9, x10, x11, x9
0x00000000020fc378: mov        w10, #0xc8
0x00000000020fc37c: madd       x1, x9, x10, x8
0x00000000020fc380: b          #0x20fc388
0x00000000020fc384: mov        x1, #0
0x00000000020fc388: mov        x0, x21
0x00000000020fc38c: mov        x2, x20
0x00000000020fc390: bl         #0x20f1e9c
0x00000000020fc394: ldp        x9, x8, [x19, #0x20]
0x00000000020fc398: add        x8, x8, #1
0x00000000020fc39c: str        x8, [x19, #0x28]
0x00000000020fc3a0: add        x9, x9, x8
0x00000000020fc3a4: mov        x8, #-0x3333333333333334
0x00000000020fc3a8: movk       x8, #0xcccd
0x00000000020fc3ac: umulh      x8, x9, x8
0x00000000020fc3b0: lsr        x10, x8, #4
0x00000000020fc3b4: ldp        x11, x12, [x19, #8]
0x00000000020fc3b8: add        x8, x11, x10, lsl #3
0x00000000020fc3bc: ldr        x13, [x8]
0x00000000020fc3c0: mov        w14, #0x14
0x00000000020fc3c4: msub       x9, x10, x14, x9
0x00000000020fc3c8: mov        w10, #0xc8
0x00000000020fc3cc: madd       x9, x9, x10, x13
0x00000000020fc3d0: cmp        x12, x11
0x00000000020fc3d4: csel       x9, xzr, x9, eq
0x00000000020fc3d8: cmp        x9, x13
0x00000000020fc3dc: b.ne       #0x20fc3e8
0x00000000020fc3e0: ldur       x8, [x8, #-8]
0x00000000020fc3e4: add        x9, x8, #0xfa0
0x00000000020fc3e8: sub        x0, x9, #0xc8
0x00000000020fc3ec: ldp        x29, x30, [sp, #0x20]
0x00000000020fc3f0: ldp        x20, x19, [sp, #0x10]
0x00000000020fc3f4: ldp        x22, x21, [sp], #0x30
0x00000000020fc3f8: ret        
