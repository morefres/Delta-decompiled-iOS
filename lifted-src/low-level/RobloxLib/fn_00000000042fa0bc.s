; instruction-faithful ARM64 fallback for RobloxLib::function_42fa0bc
0x00000000042fa0bc: sub        sp, sp, #0x70
0x00000000042fa0c0: stp        x22, x21, [sp, #0x40]
0x00000000042fa0c4: stp        x20, x19, [sp, #0x50]
0x00000000042fa0c8: stp        x29, x30, [sp, #0x60]
0x00000000042fa0cc: add        x29, sp, #0x60
0x00000000042fa0d0: mov        x19, x0
0x00000000042fa0d4: ldr        x8, [x0, #0x20]
0x00000000042fa0d8: subs       x8, x8, #0x40
0x00000000042fa0dc: b.lo       #0x42fa104
0x00000000042fa0e0: str        x8, [x19, #0x20]
0x00000000042fa0e4: ldr        x8, [x19, #8]
0x00000000042fa0e8: ldr        x9, [x8], #8
0x00000000042fa0ec: str        x9, [sp, #0x10]
0x00000000042fa0f0: str        x8, [x19, #8]
0x00000000042fa0f4: add        x1, sp, #0x10
0x00000000042fa0f8: mov        x0, x19
0x00000000042fa0fc: bl         #0x24a4c4
0x00000000042fa100: b          #0x42fa1f8
0x00000000042fa104: ldp        x10, x8, [x19, #8]
0x00000000042fa108: ldr        x9, [x19]
0x00000000042fa10c: sub        x20, x8, x10
0x00000000042fa110: mov        x0, x19
0x00000000042fa114: ldr        x10, [x0, #0x18]!
0x00000000042fa118: sub        x11, x10, x9
0x00000000042fa11c: cmp        x20, x11
0x00000000042fa120: b.hs       #0x42fa148
0x00000000042fa124: mov        w0, #0x1000
0x00000000042fa128: cmp        x10, x8
0x00000000042fa12c: b.eq       #0x42fa20c
0x00000000042fa130: bl         #0x47e9370
0x00000000042fa134: str        x0, [sp, #0x10]
0x00000000042fa138: add        x1, sp, #0x10
0x00000000042fa13c: mov        x0, x19
0x00000000042fa140: bl         #0x24a4c4
0x00000000042fa144: b          #0x42fa1f8
0x00000000042fa148: asr        x8, x11, #2
0x00000000042fa14c: cmp        x10, x9
0x00000000042fa150: csinc      x1, x8, xzr, ne
0x00000000042fa154: str        x0, [sp, #0x30]
0x00000000042fa158: bl         #0x228164
0x00000000042fa15c: add        x8, x0, x20
0x00000000042fa160: stp        x0, x8, [sp, #0x10]
0x00000000042fa164: add        x9, x0, x1, lsl #3
0x00000000042fa168: stp        x8, x9, [sp, #0x20]
0x00000000042fa16c: mov        w0, #0x1000
0x00000000042fa170: bl         #0x47e9370
0x00000000042fa174: mov        x20, x0
0x00000000042fa178: str        x0, [sp, #8]
0x00000000042fa17c: add        x0, sp, #0x10
0x00000000042fa180: add        x1, sp, #8
0x00000000042fa184: bl         #0x24a6d4
0x00000000042fa188: ldr        x20, [x19, #0x10]
0x00000000042fa18c: mov        x8, #-7
0x00000000042fa190: sub        x21, x8, x20
0x00000000042fa194: ldr        x8, [x19, #8]
0x00000000042fa198: cmp        x20, x8
0x00000000042fa19c: b.eq       #0x42fa1b8
0x00000000042fa1a0: sub        x20, x20, #8
0x00000000042fa1a4: add        x21, x21, #8
0x00000000042fa1a8: add        x0, sp, #0x10
0x00000000042fa1ac: mov        x1, x20
0x00000000042fa1b0: bl         #0x24a7d8
0x00000000042fa1b4: b          #0x42fa194
0x00000000042fa1b8: ldr        x0, [x19]
0x00000000042fa1bc: ldp        q0, q1, [sp, #0x10]
0x00000000042fa1c0: stp        x0, x8, [sp, #0x10]
0x00000000042fa1c4: ldr        q2, [x19, #0x10]
0x00000000042fa1c8: stp        q0, q1, [x19]
0x00000000042fa1cc: str        q2, [sp, #0x20]
0x00000000042fa1d0: fmov       x8, d2
0x00000000042fa1d4: cmp        x20, x8
0x00000000042fa1d8: b.eq       #0x42fa1f0
0x00000000042fa1dc: add        x9, x8, x21
0x00000000042fa1e0: neg        x9, x9
0x00000000042fa1e4: and        x9, x9, #0xfffffffffffffff8
0x00000000042fa1e8: add        x8, x8, x9
0x00000000042fa1ec: str        x8, [sp, #0x20]
0x00000000042fa1f0: cbz        x0, #0x42fa1f8
0x00000000042fa1f4: bl         #0x47e93a8
0x00000000042fa1f8: ldp        x29, x30, [sp, #0x60]
0x00000000042fa1fc: ldp        x20, x19, [sp, #0x50]
0x00000000042fa200: ldp        x22, x21, [sp, #0x40]
0x00000000042fa204: add        sp, sp, #0x70
0x00000000042fa208: ret        
0x00000000042fa20c: bl         #0x47e9370
0x00000000042fa210: str        x0, [sp, #0x10]
0x00000000042fa214: add        x1, sp, #0x10
0x00000000042fa218: mov        x0, x19
0x00000000042fa21c: bl         #0x24a5c8
0x00000000042fa220: b          #0x42fa0e4
0x00000000042fa224: mov        x19, x0
0x00000000042fa228: mov        x0, x20
0x00000000042fa22c: bl         #0x47e93a8
0x00000000042fa230: b          #0x42fa23c
0x00000000042fa234: b          #0x42fa238
0x00000000042fa238: mov        x19, x0
0x00000000042fa23c: ldp        x9, x8, [sp, #0x18]
0x00000000042fa240: cmp        x8, x9
0x00000000042fa244: b.eq       #0x42fa25c
0x00000000042fa248: sub        x9, x9, x8
0x00000000042fa24c: add        x9, x9, #7
0x00000000042fa250: and        x9, x9, #0xfffffffffffffff8
0x00000000042fa254: add        x8, x8, x9
0x00000000042fa258: str        x8, [sp, #0x20]
0x00000000042fa25c: ldr        x0, [sp, #0x10]
0x00000000042fa260: cbz        x0, #0x42fa268
0x00000000042fa264: bl         #0x47e93a8
0x00000000042fa268: mov        x0, x19
0x00000000042fa26c: bl         #0x4b97984
