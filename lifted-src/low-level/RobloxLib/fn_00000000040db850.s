; instruction-faithful ARM64 fallback for RobloxLib::function_40db850
0x00000000040db850: sub        sp, sp, #0x60
0x00000000040db854: stp        x24, x23, [sp, #0x20]
0x00000000040db858: stp        x22, x21, [sp, #0x30]
0x00000000040db85c: stp        x20, x19, [sp, #0x40]
0x00000000040db860: stp        x29, x30, [sp, #0x50]
0x00000000040db864: add        x29, sp, #0x50
0x00000000040db868: mov        x22, x3
0x00000000040db86c: mov        x19, x2
0x00000000040db870: mov        x20, x1
0x00000000040db874: mov        x21, x0
0x00000000040db878: ldr        x0, [x0, #0x10]
0x00000000040db87c: ldr        x8, [x0]
0x00000000040db880: ldr        x8, [x8, #0x10]
0x00000000040db884: blr        x8
0x00000000040db888: mov        x23, x0
0x00000000040db88c: ldr        x8, [x21]
0x00000000040db890: ldr        x8, [x8, #0x10]
0x00000000040db894: mov        x0, x21
0x00000000040db898: blr        x8
0x00000000040db89c: cmp        x23, x0
0x00000000040db8a0: b.ne       #0x40db8dc
0x00000000040db8a4: mov        w8, #1
0x00000000040db8a8: strb       w8, [x21, #0x70]
0x00000000040db8ac: ldr        x0, [x21, #0x10]
0x00000000040db8b0: ldr        x8, [x0]
0x00000000040db8b4: ldr        x4, [x8, #0x20]
0x00000000040db8b8: mov        x1, x20
0x00000000040db8bc: mov        x2, x19
0x00000000040db8c0: mov        x3, x22
0x00000000040db8c4: ldp        x29, x30, [sp, #0x50]
0x00000000040db8c8: ldp        x20, x19, [sp, #0x40]
0x00000000040db8cc: ldp        x22, x21, [sp, #0x30]
0x00000000040db8d0: ldp        x24, x23, [sp, #0x20]
0x00000000040db8d4: add        sp, sp, #0x60
0x00000000040db8d8: br         x4
0x00000000040db8dc: mov        x0, x20
0x00000000040db8e0: mov        x1, x19
0x00000000040db8e4: mov        x2, x22
0x00000000040db8e8: bl         #0x40cf7a8
0x00000000040db8ec: str        x0, [x21, #0x78]
0x00000000040db8f0: ldr        x0, [x21, #0x10]
0x00000000040db8f4: ldr        x8, [x0]
0x00000000040db8f8: ldr        x8, [x8, #0x10]
0x00000000040db8fc: blr        x8
0x00000000040db900: str        x0, [sp, #0x10]
0x00000000040db904: ldr        x8, [x21]
0x00000000040db908: ldr        x8, [x8, #0x10]
0x00000000040db90c: mov        x0, x21
0x00000000040db910: blr        x8
0x00000000040db914: str        x0, [sp, #8]
0x00000000040db918: add        x0, x21, #0x18
0x00000000040db91c: add        x1, sp, #0x10
0x00000000040db920: add        x2, sp, #8
0x00000000040db924: mov        x3, x20
0x00000000040db928: bl         #0x40dbfd8
0x00000000040db92c: ldp        w8, w9, [sp, #0x10]
0x00000000040db930: cmp        w8, #0x40
0x00000000040db934: mov        w10, #0x40
0x00000000040db938: csel       w8, w8, w10, lt
0x00000000040db93c: cmp        w9, #0x40
0x00000000040db940: csel       w9, w9, w10, lt
0x00000000040db944: ldr        w10, [x21, #0x2c]
0x00000000040db948: sub        w11, w9, w10
0x00000000040db94c: scvtf      s0, w11
0x00000000040db950: ldr        s1, [x21, #0x24]
0x00000000040db954: fdiv       s0, s0, s1
0x00000000040db958: fcvtzs     w11, s0
0x00000000040db95c: cmp        w11, #1
0x00000000040db960: csinc      w11, w11, wzr, gt
0x00000000040db964: orr        x12, x8, x11, lsl #32
0x00000000040db968: ucvtf      s0, w11
0x00000000040db96c: fmul       s0, s1, s0
0x00000000040db970: fcvtps     w11, s0
0x00000000040db974: add        w10, w10, w11
0x00000000040db978: cmp        w9, w10
0x00000000040db97c: csel       w9, w9, w10, gt
0x00000000040db980: orr        x8, x8, x9, lsl #32
0x00000000040db984: str        x8, [sp, #0x18]
0x00000000040db988: str        x12, [x21, #8]
0x00000000040db98c: ldr        x0, [x21, #0x10]
0x00000000040db990: ldr        x8, [x0]
0x00000000040db994: ldr        x8, [x8, #0x20]
0x00000000040db998: add        x3, sp, #0x18
0x00000000040db99c: mov        x1, x20
0x00000000040db9a0: mov        x2, x19
0x00000000040db9a4: blr        x8
0x00000000040db9a8: ldp        x29, x30, [sp, #0x50]
0x00000000040db9ac: ldp        x20, x19, [sp, #0x40]
0x00000000040db9b0: ldp        x22, x21, [sp, #0x30]
0x00000000040db9b4: ldp        x24, x23, [sp, #0x20]
0x00000000040db9b8: add        sp, sp, #0x60
0x00000000040db9bc: ret        
