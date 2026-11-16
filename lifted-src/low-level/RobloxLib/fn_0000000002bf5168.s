; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5168
0x0000000002bf5168: sub        sp, sp, #0x60
0x0000000002bf516c: stp        d9, d8, [sp, #0x10]
0x0000000002bf5170: stp        x24, x23, [sp, #0x20]
0x0000000002bf5174: stp        x22, x21, [sp, #0x30]
0x0000000002bf5178: stp        x20, x19, [sp, #0x40]
0x0000000002bf517c: stp        x29, x30, [sp, #0x50]
0x0000000002bf5180: add        x29, sp, #0x50
0x0000000002bf5184: mov        x21, x2
0x0000000002bf5188: mov        x19, x1
0x0000000002bf518c: mov        x20, x0
0x0000000002bf5190: ldr        x8, [x1]
0x0000000002bf5194: ldr        w23, [x8, #0xb4]
0x0000000002bf5198: ldr        x8, [x0]
0x0000000002bf519c: ldr        x8, [x8, #0x430]
0x0000000002bf51a0: blr        x8
0x0000000002bf51a4: mov        x22, x0
0x0000000002bf51a8: ldr        x0, [x19]
0x0000000002bf51ac: cmp        w23, #4
0x0000000002bf51b0: b.hi       #0x2bf5208
0x0000000002bf51b4: ldr        w8, [x0, #0xb4]
0x0000000002bf51b8: cmp        w8, #4
0x0000000002bf51bc: cset       w23, eq
0x0000000002bf51c0: bl         #0x23cd700
0x0000000002bf51c4: fmov       s8, s0
0x0000000002bf51c8: fmov       s9, s1
0x0000000002bf51cc: stp        s0, s1, [sp, #8]
0x0000000002bf51d0: mov        x0, x20
0x0000000002bf51d4: bl         #0x284250
0x0000000002bf51d8: cbz        x0, #0x2bf5248
0x0000000002bf51dc: ldrb       w8, [x20, #0x804]
0x0000000002bf51e0: cmp        w8, #1
0x0000000002bf51e4: b.ne       #0x2bf5248
0x0000000002bf51e8: add        x1, sp, #8
0x0000000002bf51ec: mov        w2, #0
0x0000000002bf51f0: mov        w3, #1
0x0000000002bf51f4: bl         #0x2c0403c
0x0000000002bf51f8: fmov       s8, s0
0x0000000002bf51fc: fmov       s9, s1
0x0000000002bf5200: stp        s0, s1, [sp, #8]
0x0000000002bf5204: b          #0x2bf5248
0x0000000002bf5208: ldr        w8, [x0, #0xb0]
0x0000000002bf520c: cmp        w8, #1
0x0000000002bf5210: cset       w23, eq
0x0000000002bf5214: bl         #0x23cd700
0x0000000002bf5218: fmov       s8, s0
0x0000000002bf521c: fmov       s9, s1
0x0000000002bf5220: stp        s0, s1, [sp, #8]
0x0000000002bf5224: adrp       x8, #0x6155000
0x0000000002bf5228: add        x8, x8, #0xf50
0x0000000002bf522c: ldrb       w8, [x8]
0x0000000002bf5230: cmp        w8, #1
0x0000000002bf5234: b.ne       #0x2bf5248
0x0000000002bf5238: ldr        x8, [x19]
0x0000000002bf523c: ldr        w8, [x8, #0xb4]
0x0000000002bf5240: cmp        w8, #7
0x0000000002bf5244: b.eq       #0x2bf51d0
0x0000000002bf5248: fcvtzs     w9, s8
0x0000000002bf524c: fcvtzs     w8, s9
0x0000000002bf5250: stp        w8, w9, [sp]
0x0000000002bf5254: eor        w24, w22, #1
0x0000000002bf5258: and        w8, w22, w23
0x0000000002bf525c: cmp        w8, #1
0x0000000002bf5260: b.ne       #0x2bf5274
0x0000000002bf5264: add        x0, x20, #0x608
0x0000000002bf5268: add        x1, sp, #4
0x0000000002bf526c: mov        x2, sp
0x0000000002bf5270: bl         #0x1512ec
0x0000000002bf5274: orr        w8, w21, w24
0x0000000002bf5278: tbnz       w8, #0, #0x2bf5298
0x0000000002bf527c: ldr        x8, [x19]
0x0000000002bf5280: ldr        w8, [x8, #0xb4]
0x0000000002bf5284: cmp        w8, #3
0x0000000002bf5288: b.ne       #0x2bf5298
0x0000000002bf528c: mov        x0, x20
0x0000000002bf5290: mov        x1, x19
0x0000000002bf5294: bl         #0x2bf70b0
0x0000000002bf5298: ldp        x29, x30, [sp, #0x50]
0x0000000002bf529c: ldp        x20, x19, [sp, #0x40]
0x0000000002bf52a0: ldp        x22, x21, [sp, #0x30]
0x0000000002bf52a4: ldp        x24, x23, [sp, #0x20]
0x0000000002bf52a8: ldp        d9, d8, [sp, #0x10]
0x0000000002bf52ac: add        sp, sp, #0x60
0x0000000002bf52b0: ret        
