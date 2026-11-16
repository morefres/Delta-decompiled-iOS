; instruction-faithful ARM64 fallback for RobloxLib::function_27fe0dc
0x00000000027fe0dc: sub        sp, sp, #0x70
0x00000000027fe0e0: stp        x28, x27, [sp, #0x10]
0x00000000027fe0e4: stp        x26, x25, [sp, #0x20]
0x00000000027fe0e8: stp        x24, x23, [sp, #0x30]
0x00000000027fe0ec: stp        x22, x21, [sp, #0x40]
0x00000000027fe0f0: stp        x20, x19, [sp, #0x50]
0x00000000027fe0f4: stp        x29, x30, [sp, #0x60]
0x00000000027fe0f8: add        x29, sp, #0x60
0x00000000027fe0fc: mov        x20, x7
0x00000000027fe100: mov        x21, x6
0x00000000027fe104: mov        x22, x5
0x00000000027fe108: mov        x23, x4
0x00000000027fe10c: mov        x24, x3
0x00000000027fe110: mov        x25, x2
0x00000000027fe114: mov        x26, x1
0x00000000027fe118: mov        x19, x0
0x00000000027fe11c: ldr        x27, [x29, #0x10]
0x00000000027fe120: bl         #0x27fd920
0x00000000027fe124: mov        x28, x0
0x00000000027fe128: mov        w0, #0x28
0x00000000027fe12c: bl         #0x47e9370
0x00000000027fe130: adrp       x8, #0x5e6f000
0x00000000027fe134: add        x8, x8, #0x6a8
0x00000000027fe138: stp        x8, x24, [x0]
0x00000000027fe13c: stp        x23, x22, [x0, #0x10]
0x00000000027fe140: str        x21, [x0, #0x20]
0x00000000027fe144: str        x0, [sp, #8]
0x00000000027fe148: add        x4, sp, #8
0x00000000027fe14c: mov        x0, x19
0x00000000027fe150: mov        x1, x28
0x00000000027fe154: mov        x2, x26
0x00000000027fe158: mov        x3, x25
0x00000000027fe15c: mov        x5, x20
0x00000000027fe160: mov        x6, x27
0x00000000027fe164: bl         #0x227ac
0x00000000027fe168: ldr        x0, [sp, #8]
0x00000000027fe16c: str        xzr, [sp, #8]
0x00000000027fe170: cbz        x0, #0x27fe180
0x00000000027fe174: ldr        x8, [x0]
0x00000000027fe178: ldr        x8, [x8, #8]
0x00000000027fe17c: blr        x8
0x00000000027fe180: adrp       x8, #0x5e6f000
0x00000000027fe184: add        x8, x8, #0x578
0x00000000027fe188: str        x8, [x19]
0x00000000027fe18c: mov        x0, x19
0x00000000027fe190: ldp        x29, x30, [sp, #0x60]
0x00000000027fe194: ldp        x20, x19, [sp, #0x50]
0x00000000027fe198: ldp        x22, x21, [sp, #0x40]
0x00000000027fe19c: ldp        x24, x23, [sp, #0x30]
0x00000000027fe1a0: ldp        x26, x25, [sp, #0x20]
0x00000000027fe1a4: ldp        x28, x27, [sp, #0x10]
0x00000000027fe1a8: add        sp, sp, #0x70
0x00000000027fe1ac: ret        
0x00000000027fe1b0: mov        x19, x0
0x00000000027fe1b4: ldr        x0, [sp, #8]
0x00000000027fe1b8: str        xzr, [sp, #8]
0x00000000027fe1bc: cbz        x0, #0x27fe1cc
0x00000000027fe1c0: ldr        x8, [x0]
0x00000000027fe1c4: ldr        x8, [x8, #8]
0x00000000027fe1c8: blr        x8
0x00000000027fe1cc: mov        x0, x19
0x00000000027fe1d0: bl         #0x4b97984
