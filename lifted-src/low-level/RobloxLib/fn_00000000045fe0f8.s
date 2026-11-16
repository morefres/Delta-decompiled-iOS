; instruction-faithful ARM64 fallback for RobloxLib::function_45fe0f8
0x00000000045fe0f8: sub        sp, sp, #0x80
0x00000000045fe0fc: stp        x24, x23, [sp, #0x40]
0x00000000045fe100: stp        x22, x21, [sp, #0x50]
0x00000000045fe104: stp        x20, x19, [sp, #0x60]
0x00000000045fe108: stp        x29, x30, [sp, #0x70]
0x00000000045fe10c: add        x29, sp, #0x70
0x00000000045fe110: mov        x19, x8
0x00000000045fe114: adrp       x8, #0x5ba4000
0x00000000045fe118: ldr        x8, [x8, #0x338]
0x00000000045fe11c: ldr        x8, [x8]
0x00000000045fe120: str        x8, [sp, #0x38]
0x00000000045fe124: stp        xzr, xzr, [x19]
0x00000000045fe128: str        xzr, [x19, #0x10]
0x00000000045fe12c: cmp        x0, x1
0x00000000045fe130: b.eq       #0x45fe194
0x00000000045fe134: mov        x20, x3
0x00000000045fe138: mov        x21, x2
0x00000000045fe13c: mov        x22, x1
0x00000000045fe140: mov        x23, x0
0x00000000045fe144: mov        x2, #0
0x00000000045fe148: add        x8, sp, #8
0x00000000045fe14c: add        x24, x8, #0x10
0x00000000045fe150: adrp       x1, #0x520c000
0x00000000045fe154: add        x1, x1, #0xa35
0x00000000045fe158: mov        x0, x19
0x00000000045fe15c: bl         #0x4b97c9c
0x00000000045fe160: ldr        w0, [x23]
0x00000000045fe164: mov        x1, x24
0x00000000045fe168: bl         #0x46a6cf8
0x00000000045fe16c: sub        x8, x0, x24
0x00000000045fe170: stp        x24, x8, [sp, #8]
0x00000000045fe174: add        x1, sp, #8
0x00000000045fe178: mov        x0, x19
0x00000000045fe17c: bl         #0x46a8d08
0x00000000045fe180: add        x23, x23, #4
0x00000000045fe184: mov        x1, x21
0x00000000045fe188: mov        x2, x20
0x00000000045fe18c: cmp        x23, x22
0x00000000045fe190: b.ne       #0x45fe158
0x00000000045fe194: ldr        x8, [sp, #0x38]
0x00000000045fe198: adrp       x9, #0x5ba4000
0x00000000045fe19c: ldr        x9, [x9, #0x338]
0x00000000045fe1a0: ldr        x9, [x9]
0x00000000045fe1a4: cmp        x9, x8
0x00000000045fe1a8: b.ne       #0x45fe1c4
0x00000000045fe1ac: ldp        x29, x30, [sp, #0x70]
0x00000000045fe1b0: ldp        x20, x19, [sp, #0x60]
0x00000000045fe1b4: ldp        x22, x21, [sp, #0x50]
0x00000000045fe1b8: ldp        x24, x23, [sp, #0x40]
0x00000000045fe1bc: add        sp, sp, #0x80
0x00000000045fe1c0: ret        
0x00000000045fe1c4: bl         #0x4b98620
0x00000000045fe1c8: mov        x20, x0
0x00000000045fe1cc: ldrsb      w8, [x19, #0x17]
0x00000000045fe1d0: tbz        w8, #0x1f, #0x45fe1dc
0x00000000045fe1d4: ldr        x0, [x19]
0x00000000045fe1d8: bl         #0x47e93a8
0x00000000045fe1dc: mov        x0, x20
0x00000000045fe1e0: bl         #0x4b97984
