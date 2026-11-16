; instruction-faithful ARM64 fallback for RobloxLib::function_41ba20c
0x00000000041ba20c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ba210: stp        x29, x30, [sp, #0x10]
0x00000000041ba214: add        x29, sp, #0x10
0x00000000041ba218: mov        x19, x0
0x00000000041ba21c: mov        w20, #0x438
0x00000000041ba220: ldr        x1, [x19, x20]
0x00000000041ba224: cbz        x1, #0x41ba23c
0x00000000041ba228: ldrb       w8, [x1]
0x00000000041ba22c: tst        w8, #3
0x00000000041ba230: b.eq       #0x41ba23c
0x00000000041ba234: mov        x0, x19
0x00000000041ba238: bl         #0x41b910c
0x00000000041ba23c: add        x20, x20, #8
0x00000000041ba240: cmp        x20, #0x4a8
0x00000000041ba244: b.ne       #0x41ba220
0x00000000041ba248: ldp        x29, x30, [sp, #0x10]
0x00000000041ba24c: ldp        x20, x19, [sp], #0x20
0x00000000041ba250: ret        
0x00000000041ba254: stp        x20, x19, [sp, #-0x20]!
0x00000000041ba258: stp        x29, x30, [sp, #0x10]
0x00000000041ba25c: add        x29, sp, #0x10
0x00000000041ba260: mov        x19, x0
0x00000000041ba264: mov        w20, #0x909
0x00000000041ba268: ldr        x1, [x19, x20, lsl #3]
0x00000000041ba26c: cbz        x1, #0x41ba284
0x00000000041ba270: ldrb       w8, [x1]
0x00000000041ba274: tst        w8, #3
0x00000000041ba278: b.eq       #0x41ba284
0x00000000041ba27c: mov        x0, x19
0x00000000041ba280: bl         #0x41b910c
0x00000000041ba284: add        x20, x20, #1
0x00000000041ba288: cmp        x20, #0x989
0x00000000041ba28c: b.ne       #0x41ba268
0x00000000041ba290: ldp        x29, x30, [sp, #0x10]
0x00000000041ba294: ldp        x20, x19, [sp], #0x20
0x00000000041ba298: ret        
