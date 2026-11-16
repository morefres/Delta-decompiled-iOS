; instruction-faithful ARM64 fallback for RobloxLib::function_21dd0d4
0x00000000021dd0d4: sub        sp, sp, #0x70
0x00000000021dd0d8: stp        x24, x23, [sp, #0x30]
0x00000000021dd0dc: stp        x22, x21, [sp, #0x40]
0x00000000021dd0e0: stp        x20, x19, [sp, #0x50]
0x00000000021dd0e4: stp        x29, x30, [sp, #0x60]
0x00000000021dd0e8: add        x29, sp, #0x60
0x00000000021dd0ec: mov        x20, x1
0x00000000021dd0f0: mov        x19, x0
0x00000000021dd0f4: ldp        x2, x8, [x0, #0x10]
0x00000000021dd0f8: cmp        x2, x8
0x00000000021dd0fc: b.ne       #0x21dd200
0x00000000021dd100: ldp        x8, x1, [x19]
0x00000000021dd104: subs       x9, x1, x8
0x00000000021dd108: b.ls       #0x21dd150
0x00000000021dd10c: asr        x8, x9, #4
0x00000000021dd110: mov        x9, #-0x3333333333333334
0x00000000021dd114: movk       x9, #0xcccd
0x00000000021dd118: mov        x10, #1
0x00000000021dd11c: madd       x8, x8, x9, x10
0x00000000021dd120: add        x8, x8, x8, lsr #63
0x00000000021dd124: neg        x9, x8, lsr #1
0x00000000021dd128: lsl        x9, x9, #2
0x00000000021dd12c: sub        x21, x9, x8, lsr #1
0x00000000021dd130: add        x3, x1, x21, lsl #4
0x00000000021dd134: add        x0, sp, #8
0x00000000021dd138: bl         #0x264930
0x00000000021dd13c: mov        x2, x1
0x00000000021dd140: ldr        x8, [x19, #8]
0x00000000021dd144: add        x8, x8, x21, lsl #4
0x00000000021dd148: stp        x8, x1, [x19, #8]
0x00000000021dd14c: b          #0x21dd200
0x00000000021dd150: subs       x8, x2, x8
0x00000000021dd154: asr        x8, x8, #4
0x00000000021dd158: mov        x9, #-0x6666666666666667
0x00000000021dd15c: movk       x9, #0x999a
0x00000000021dd160: mul        x8, x8, x9
0x00000000021dd164: csinc      x1, x8, xzr, ne
0x00000000021dd168: lsr        x21, x1, #2
0x00000000021dd16c: ldr        x0, [x19, #0x20]
0x00000000021dd170: str        x0, [sp, #0x28]
0x00000000021dd174: bl         #0x2fa44
0x00000000021dd178: mov        w8, #0x50
0x00000000021dd17c: madd       x21, x21, x8, x0
0x00000000021dd180: stp        x0, x21, [sp, #8]
0x00000000021dd184: madd       x8, x1, x8, x0
0x00000000021dd188: stp        x21, x8, [sp, #0x18]
0x00000000021dd18c: ldur       q0, [x19, #8]
0x00000000021dd190: fmov       x22, d0
0x00000000021dd194: mov        x9, v0.d[1]
0x00000000021dd198: subs       x24, x9, x22
0x00000000021dd19c: b.eq       #0x21dd1d4
0x00000000021dd1a0: add        x23, x21, x24
0x00000000021dd1a4: ldr        x0, [sp, #0x28]
0x00000000021dd1a8: mov        x1, x21
0x00000000021dd1ac: mov        x2, x22
0x00000000021dd1b0: bl         #0x9eea0
0x00000000021dd1b4: add        x21, x21, #0x50
0x00000000021dd1b8: add        x22, x22, #0x50
0x00000000021dd1bc: subs       x24, x24, #0x50
0x00000000021dd1c0: b.ne       #0x21dd1a4
0x00000000021dd1c4: ldp        x0, x21, [sp, #8]
0x00000000021dd1c8: ldur       q0, [x19, #8]
0x00000000021dd1cc: ldr        x8, [sp, #0x20]
0x00000000021dd1d0: b          #0x21dd1d8
0x00000000021dd1d4: mov        x23, x21
0x00000000021dd1d8: ldr        x9, [x19]
0x00000000021dd1dc: str        x9, [sp, #8]
0x00000000021dd1e0: stp        x0, x21, [x19]
0x00000000021dd1e4: stur       q0, [sp, #0x10]
0x00000000021dd1e8: ldr        x9, [x19, #0x18]
0x00000000021dd1ec: stp        x23, x8, [x19, #0x10]
0x00000000021dd1f0: str        x9, [sp, #0x20]
0x00000000021dd1f4: add        x0, sp, #8
0x00000000021dd1f8: bl         #0x2fc0c
0x00000000021dd1fc: ldr        x2, [x19, #0x10]
0x00000000021dd200: ldr        x0, [x19, #0x20]
0x00000000021dd204: mov        x1, x2
0x00000000021dd208: mov        x2, x20
0x00000000021dd20c: bl         #0x9eea0
0x00000000021dd210: ldr        x8, [x19, #0x10]
0x00000000021dd214: add        x8, x8, #0x50
0x00000000021dd218: str        x8, [x19, #0x10]
0x00000000021dd21c: ldp        x29, x30, [sp, #0x60]
0x00000000021dd220: ldp        x20, x19, [sp, #0x50]
0x00000000021dd224: ldp        x22, x21, [sp, #0x40]
0x00000000021dd228: ldp        x24, x23, [sp, #0x30]
0x00000000021dd22c: add        sp, sp, #0x70
0x00000000021dd230: ret        
0x00000000021dd234: mov        x19, x0
0x00000000021dd238: str        x21, [sp, #0x18]
0x00000000021dd23c: add        x0, sp, #8
0x00000000021dd240: bl         #0x2fc0c
0x00000000021dd244: mov        x0, x19
0x00000000021dd248: bl         #0x4b97984
