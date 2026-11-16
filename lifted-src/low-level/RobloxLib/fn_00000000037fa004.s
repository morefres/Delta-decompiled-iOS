; instruction-faithful ARM64 fallback for RobloxLib::function_37fa004
0x00000000037fa004: sub        sp, sp, #0xb0
0x00000000037fa008: stp        d9, d8, [sp, #0x40]
0x00000000037fa00c: stp        x28, x27, [sp, #0x50]
0x00000000037fa010: stp        x26, x25, [sp, #0x60]
0x00000000037fa014: stp        x24, x23, [sp, #0x70]
0x00000000037fa018: stp        x22, x21, [sp, #0x80]
0x00000000037fa01c: stp        x20, x19, [sp, #0x90]
0x00000000037fa020: stp        x29, x30, [sp, #0xa0]
0x00000000037fa024: add        x29, sp, #0xa0
0x00000000037fa028: str        x3, [sp, #0x10]
0x00000000037fa02c: str        x2, [sp, #0x38]
0x00000000037fa030: mov        x24, x0
0x00000000037fa034: ldr        w25, [x29, #0x10]
0x00000000037fa038: ldr        w26, [x0, #4]
0x00000000037fa03c: ldr        w8, [x0, #0x30]
0x00000000037fa040: stp        w4, w7, [sp, #8]
0x00000000037fa044: cbz        w1, #0x37fa050
0x00000000037fa048: ldr        w27, [x24, #0x28]
0x00000000037fa04c: b          #0x37fa060
0x00000000037fa050: lsl        w8, w8, w6
0x00000000037fa054: ldr        w9, [x24, #0x28]
0x00000000037fa058: sub        w27, w9, w6
0x00000000037fa05c: mov        w1, #1
0x00000000037fa060: str        wzr, [sp, #0x34]
0x00000000037fa064: mov        x19, #0
0x00000000037fa068: mul        w9, w8, w1
0x00000000037fa06c: str        x9, [sp, #0x28]
0x00000000037fa070: add        w9, w9, w26
0x00000000037fa074: mov        w22, w1
0x00000000037fa078: cmp        w5, #1
0x00000000037fa07c: str        w5, [sp, #4]
0x00000000037fa080: csinc      w10, w5, wzr, gt
0x00000000037fa084: sbfiz      x9, x9, #2, #0x20
0x00000000037fa088: stp        x9, x10, [sp, #0x18]
0x00000000037fa08c: sbfiz      x21, x8, #2, #0x20
0x00000000037fa090: cmp        w22, #1
0x00000000037fa094: b.lt       #0x37fa0e0
0x00000000037fa098: ldr        x8, [sp, #0x10]
0x00000000037fa09c: ldr        w9, [sp, #0x34]
0x00000000037fa0a0: add        x20, x8, w9, sxtw #2
0x00000000037fa0a4: mov        x28, x22
0x00000000037fa0a8: ldr        x23, [sp, #0x38]
0x00000000037fa0ac: ldr        x3, [x24, #0x48]
0x00000000037fa0b0: add        x0, x24, #0x50
0x00000000037fa0b4: mov        x1, x23
0x00000000037fa0b8: mov        x2, x20
0x00000000037fa0bc: mov        x4, x26
0x00000000037fa0c0: mov        x5, x27
0x00000000037fa0c4: mov        x6, x22
0x00000000037fa0c8: mov        x7, x25
0x00000000037fa0cc: bl         #0x37fe3ac
0x00000000037fa0d0: add        x20, x20, #4
0x00000000037fa0d4: add        x23, x23, x21
0x00000000037fa0d8: subs       x28, x28, #1
0x00000000037fa0dc: b.ne       #0x37fa0ac
0x00000000037fa0e0: add        x19, x19, #1
0x00000000037fa0e4: ldr        x8, [sp, #0x28]
0x00000000037fa0e8: ldr        w9, [sp, #0x34]
0x00000000037fa0ec: add        w9, w9, w8
0x00000000037fa0f0: str        w9, [sp, #0x34]
0x00000000037fa0f4: ldr        x8, [sp, #0x38]
0x00000000037fa0f8: ldr        x9, [sp, #0x18]
0x00000000037fa0fc: add        x8, x8, x9
0x00000000037fa100: str        x8, [sp, #0x38]
0x00000000037fa104: ldr        x8, [sp, #0x20]
0x00000000037fa108: cmp        x19, x8
0x00000000037fa10c: b.ne       #0x37fa090
0x00000000037fa110: ldr        w11, [sp, #8]
0x00000000037fa114: cmp        w11, #1
0x00000000037fa118: ldr        x24, [sp, #0x10]
0x00000000037fa11c: b.ne       #0x37fa170
0x00000000037fa120: ldr        w8, [sp, #4]
0x00000000037fa124: cmp        w8, #2
0x00000000037fa128: b.ne       #0x37fa170
0x00000000037fa12c: ldr        x8, [sp, #0x28]
0x00000000037fa130: cmp        w8, #1
0x00000000037fa134: b.lt       #0x37fa170
0x00000000037fa138: mov        x8, #0
0x00000000037fa13c: ldr        x9, [sp, #0x28]
0x00000000037fa140: ubfiz      x9, x9, #2, #0x20
0x00000000037fa144: fmov       s0, #0.50000000
0x00000000037fa148: mov        x10, x24
0x00000000037fa14c: ldr        s1, [x10]
0x00000000037fa150: fmul       s1, s1, s0
0x00000000037fa154: ldr        s2, [x10, x9]
0x00000000037fa158: fmul       s2, s2, s0
0x00000000037fa15c: fadd       s1, s1, s2
0x00000000037fa160: str        s1, [x10], #4
0x00000000037fa164: add        x8, x8, #4
0x00000000037fa168: cmp        x9, x8
0x00000000037fa16c: b.ne       #0x37fa14c
0x00000000037fa170: ldr        w9, [sp, #0xc]
0x00000000037fa174: cmp        w9, #1
0x00000000037fa178: b.eq       #0x37fa1ec
0x00000000037fa17c: mov        w19, #0
0x00000000037fa180: mov        x20, #0
0x00000000037fa184: ldr        x8, [sp, #0x28]
0x00000000037fa188: sdiv       w21, w8, w9
0x00000000037fa18c: sub        w8, w8, w21
0x00000000037fa190: sbfiz      x22, x8, #2, #0x20
0x00000000037fa194: scvtf      s8, w9
0x00000000037fa198: cmp        w11, #1
0x00000000037fa19c: csinc      w23, w11, wzr, gt
0x00000000037fa1a0: cmp        w21, #1
0x00000000037fa1a4: b.lt       #0x37fa1c4
0x00000000037fa1a8: add        x8, x24, w19, sxtw #2
0x00000000037fa1ac: mov        x9, x21
0x00000000037fa1b0: ldr        s0, [x8]
0x00000000037fa1b4: fmul       s0, s0, s8
0x00000000037fa1b8: str        s0, [x8], #4
0x00000000037fa1bc: subs       x9, x9, #1
0x00000000037fa1c0: b.ne       #0x37fa1b0
0x00000000037fa1c4: ldr        x25, [sp, #0x28]
0x00000000037fa1c8: mul        w8, w25, w20
0x00000000037fa1cc: add        w8, w8, w21
0x00000000037fa1d0: add        x0, x24, w8, sxtw #2
0x00000000037fa1d4: mov        x1, x22
0x00000000037fa1d8: bl         #0x4b987a0
0x00000000037fa1dc: add        x20, x20, #1
0x00000000037fa1e0: add        w19, w19, w25
0x00000000037fa1e4: cmp        x20, x23
0x00000000037fa1e8: b.ne       #0x37fa1a0
0x00000000037fa1ec: ldp        x29, x30, [sp, #0xa0]
0x00000000037fa1f0: ldp        x20, x19, [sp, #0x90]
0x00000000037fa1f4: ldp        x22, x21, [sp, #0x80]
0x00000000037fa1f8: ldp        x24, x23, [sp, #0x70]
0x00000000037fa1fc: ldp        x26, x25, [sp, #0x60]
0x00000000037fa200: ldp        x28, x27, [sp, #0x50]
0x00000000037fa204: ldp        d9, d8, [sp, #0x40]
0x00000000037fa208: add        sp, sp, #0xb0
0x00000000037fa20c: ret        
