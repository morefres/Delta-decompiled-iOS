; instruction-faithful ARM64 fallback for RobloxLib::function_39fe0f8
0x00000000039fe0f8: sub        sp, sp, #0x80
0x00000000039fe0fc: stp        d9, d8, [sp, #0x40]
0x00000000039fe100: stp        x22, x21, [sp, #0x50]
0x00000000039fe104: stp        x20, x19, [sp, #0x60]
0x00000000039fe108: stp        x29, x30, [sp, #0x70]
0x00000000039fe10c: add        x29, sp, #0x70
0x00000000039fe110: fmov       s8, s2
0x00000000039fe114: fmov       s9, s1
0x00000000039fe118: mov        x19, x3
0x00000000039fe11c: mov        x20, x2
0x00000000039fe120: mov        x21, x1
0x00000000039fe124: mov        x22, x0
0x00000000039fe128: mov        w8, #1
0x00000000039fe12c: strb       w8, [x0, #0x334]
0x00000000039fe130: str        s0, [x0, #0x330]
0x00000000039fe134: ldp        s0, s1, [x3]
0x00000000039fe138: ldp        s2, s3, [x3, #8]
0x00000000039fe13c: mov        x8, sp
0x00000000039fe140: fmov       s4, s9
0x00000000039fe144: fmov       s5, s8
0x00000000039fe148: bl         #0x39fdd08
0x00000000039fe14c: ldp        q0, q1, [sp]
0x00000000039fe150: stp        q0, q1, [x22, #0x230]
0x00000000039fe154: ldp        q0, q1, [sp, #0x20]
0x00000000039fe158: stp        q0, q1, [x22, #0x250]
0x00000000039fe15c: ldp        s0, s1, [x19, #8]
0x00000000039fe160: fcmp       s0, s1
0x00000000039fe164: fcsel      s2, s1, s0, mi
0x00000000039fe168: ldp        s0, s1, [x19]
0x00000000039fe16c: mov        x0, x22
0x00000000039fe170: fmov       s3, s2
0x00000000039fe174: fmov       s4, s9
0x00000000039fe178: mov        w1, #0
0x00000000039fe17c: fmov       s5, s8
0x00000000039fe180: bl         #0x39fdc04
0x00000000039fe184: mov        x0, x22
0x00000000039fe188: mov        x1, x21
0x00000000039fe18c: bl         #0x39fd934
0x00000000039fe190: mov        x0, x22
0x00000000039fe194: mov        x1, x20
0x00000000039fe198: bl         #0x39fe1b4
0x00000000039fe19c: ldp        x29, x30, [sp, #0x70]
0x00000000039fe1a0: ldp        x20, x19, [sp, #0x60]
0x00000000039fe1a4: ldp        x22, x21, [sp, #0x50]
0x00000000039fe1a8: ldp        d9, d8, [sp, #0x40]
0x00000000039fe1ac: add        sp, sp, #0x80
0x00000000039fe1b0: ret        
