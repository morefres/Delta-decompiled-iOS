; instruction-faithful ARM64 fallback for RobloxLib::function_37fc1b0
0x00000000037fc1b0: stp        d9, d8, [sp, #-0x40]!
0x00000000037fc1b4: stp        x22, x21, [sp, #0x10]
0x00000000037fc1b8: stp        x20, x19, [sp, #0x20]
0x00000000037fc1bc: stp        x29, x30, [sp, #0x30]
0x00000000037fc1c0: add        x29, sp, #0x30
0x00000000037fc1c4: mov        x21, x2
0x00000000037fc1c8: mov        x19, x1
0x00000000037fc1cc: mov        x20, x0
0x00000000037fc1d0: ldr        s8, [x1]
0x00000000037fc1d4: sbfiz      x1, x21, #2, #0x20
0x00000000037fc1d8: bl         #0x4b987a0
0x00000000037fc1dc: ldr        s0, [x19]
0x00000000037fc1e0: adrp       x8, #0x4c3a000
0x00000000037fc1e4: ldr        s1, [x8, #0x570]
0x00000000037fc1e8: fcmp       s0, s1
0x00000000037fc1ec: b.le       #0x37fc2d0
0x00000000037fc1f0: mov        x8, #0
0x00000000037fc1f4: mov        x11, #0
0x00000000037fc1f8: bic        w9, w21, w21, asr #31
0x00000000037fc1fc: mov        x10, #-4
0x00000000037fc200: fmov       s0, wzr
0x00000000037fc204: adrp       x12, #0x4bce000
0x00000000037fc208: ldr        s1, [x12, #0x94c]
0x00000000037fc20c: cmp        x11, x9
0x00000000037fc210: b.eq       #0x37fc2d0
0x00000000037fc214: cbz        x11, #0x37fc290
0x00000000037fc218: fmov       s2, wzr
0x00000000037fc21c: mov        x12, x20
0x00000000037fc220: mov        x13, x8
0x00000000037fc224: ldr        s3, [x12], #4
0x00000000037fc228: ldr        s4, [x19, x13]
0x00000000037fc22c: fmul       s3, s3, s4
0x00000000037fc230: fadd       s2, s2, s3
0x00000000037fc234: subs       x13, x13, #4
0x00000000037fc238: b.ne       #0x37fc224
0x00000000037fc23c: add        x12, x11, #1
0x00000000037fc240: ldr        s3, [x19, x12, lsl #2]
0x00000000037fc244: fadd       s2, s2, s3
0x00000000037fc248: fneg       s2, s2
0x00000000037fc24c: fdiv       s2, s2, s8
0x00000000037fc250: str        s2, [x20, x11, lsl #2]
0x00000000037fc254: ubfx       x11, x12, #1, #0x1f
0x00000000037fc258: mov        x14, x10
0x00000000037fc25c: ldr        s3, [x20, x13, lsl #2]
0x00000000037fc260: ldr        s4, [x20, x14]
0x00000000037fc264: fmul       s5, s2, s4
0x00000000037fc268: fadd       s5, s3, s5
0x00000000037fc26c: str        s5, [x20, x13, lsl #2]
0x00000000037fc270: fmul       s3, s2, s3
0x00000000037fc274: fadd       s3, s4, s3
0x00000000037fc278: str        s3, [x20, x14]
0x00000000037fc27c: add        x13, x13, #1
0x00000000037fc280: sub        x14, x14, #4
0x00000000037fc284: cmp        x13, x11
0x00000000037fc288: b.lo       #0x37fc25c
0x00000000037fc28c: b          #0x37fc2a8
0x00000000037fc290: ldr        s2, [x19, #4]
0x00000000037fc294: fadd       s2, s2, s0
0x00000000037fc298: fneg       s2, s2
0x00000000037fc29c: fdiv       s2, s2, s8
0x00000000037fc2a0: str        s2, [x20, x11, lsl #2]
0x00000000037fc2a4: mov        w12, #1
0x00000000037fc2a8: fmul       s2, s2, s2
0x00000000037fc2ac: fmul       s2, s8, s2
0x00000000037fc2b0: fsub       s8, s8, s2
0x00000000037fc2b4: ldr        s2, [x19]
0x00000000037fc2b8: fmul       s2, s2, s1
0x00000000037fc2bc: add        x8, x8, #4
0x00000000037fc2c0: add        x10, x10, #4
0x00000000037fc2c4: fcmp       s8, s2
0x00000000037fc2c8: mov        x11, x12
0x00000000037fc2cc: b.hi       #0x37fc20c
0x00000000037fc2d0: ldp        x29, x30, [sp, #0x30]
0x00000000037fc2d4: ldp        x20, x19, [sp, #0x20]
0x00000000037fc2d8: ldp        x22, x21, [sp, #0x10]
0x00000000037fc2dc: ldp        d9, d8, [sp], #0x40
0x00000000037fc2e0: ret        
