; instruction-faithful ARM64 fallback for RobloxLib::function_34ba180
0x00000000034ba180: stp        x22, x21, [sp, #-0x30]!
0x00000000034ba184: stp        x20, x19, [sp, #0x10]
0x00000000034ba188: stp        x29, x30, [sp, #0x20]
0x00000000034ba18c: add        x29, sp, #0x20
0x00000000034ba190: mov        x20, x3
0x00000000034ba194: mov        x21, x2
0x00000000034ba198: mov        x19, x1
0x00000000034ba19c: mov        x22, x0
0x00000000034ba1a0: cmp        x3, #1
0x00000000034ba1a4: b.lt       #0x34ba1b0
0x00000000034ba1a8: ldr        x8, [x19, #0x10]
0x00000000034ba1ac: add        x20, x8, x20
0x00000000034ba1b0: cmp        x20, #1
0x00000000034ba1b4: b.lt       #0x34ba1c4
0x00000000034ba1b8: ldr        x8, [x19, #0x10]
0x00000000034ba1bc: cmp        x8, x20
0x00000000034ba1c0: b.ge       #0x34ba25c
0x00000000034ba1c4: add        x0, x19, #0x20
0x00000000034ba1c8: mov        x1, x21
0x00000000034ba1cc: bl         #0x34b40bc
0x00000000034ba1d0: mov        x8, x0
0x00000000034ba1d4: tbnz       w0, #0x1f, #0x34ba238
0x00000000034ba1d8: cbnz       w8, #0x34ba26c
0x00000000034ba1dc: cbz        x20, #0x34ba25c
0x00000000034ba1e0: bl         #0x4b98590
0x00000000034ba1e4: str        wzr, [x0]
0x00000000034ba1e8: ldr        x8, [x19, #0x310]
0x00000000034ba1ec: cbz        x8, #0x34ba288
0x00000000034ba1f0: ldr        x8, [x19]
0x00000000034ba1f4: cbz        x8, #0x34ba290
0x00000000034ba1f8: add        x1, x19, #0x20
0x00000000034ba1fc: mov        x0, x22
0x00000000034ba200: mov        w2, #0x2134
0x00000000034ba204: bl         #0x34b3fc0
0x00000000034ba208: cbz        x0, #0x34ba264
0x00000000034ba20c: ldr        x8, [x19, #0x310]
0x00000000034ba210: ldr        x3, [x19]
0x00000000034ba214: mov        w1, #1
0x00000000034ba218: mov        w2, #0x2134
0x00000000034ba21c: blr        x8
0x00000000034ba220: mov        x1, x0
0x00000000034ba224: cmp        w1, #1
0x00000000034ba228: b.lt       #0x34ba248
0x00000000034ba22c: add        x0, x19, #0x20
0x00000000034ba230: bl         #0x34b408c
0x00000000034ba234: b          #0x34ba1b0
0x00000000034ba238: ldr        x9, [x19, #0x10]
0x00000000034ba23c: sub        x8, x9, w8, sxtw
0x00000000034ba240: str        x8, [x19, #0x10]
0x00000000034ba244: b          #0x34ba1b0
0x00000000034ba248: cmn        w1, #0x8b
0x00000000034ba24c: b.eq       #0x34ba264
0x00000000034ba250: cbz        w1, #0x34ba27c
0x00000000034ba254: tbz        w1, #0x1f, #0x34ba1b0
0x00000000034ba258: b          #0x34ba288
0x00000000034ba25c: mov        x0, #-1
0x00000000034ba260: b          #0x34ba294
0x00000000034ba264: mov        x0, #-0x8b
0x00000000034ba268: b          #0x34ba294
0x00000000034ba26c: ldr        x0, [x19, #0x10]
0x00000000034ba270: add        x8, x0, w8, uxtw
0x00000000034ba274: str        x8, [x19, #0x10]
0x00000000034ba278: b          #0x34ba294
0x00000000034ba27c: bl         #0x4b98590
0x00000000034ba280: ldr        w8, [x0]
0x00000000034ba284: cbz        w8, #0x34ba290
0x00000000034ba288: mov        x0, #-0x80
0x00000000034ba28c: b          #0x34ba294
0x00000000034ba290: mov        x0, #-2
0x00000000034ba294: ldp        x29, x30, [sp, #0x20]
0x00000000034ba298: ldp        x20, x19, [sp, #0x10]
0x00000000034ba29c: ldp        x22, x21, [sp], #0x30
0x00000000034ba2a0: ret        
