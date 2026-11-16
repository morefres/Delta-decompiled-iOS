; instruction-faithful ARM64 fallback for RobloxLib::function_3fae218
0x0000000003fae218: sub        sp, sp, #0x50
0x0000000003fae21c: stp        x24, x23, [sp, #0x10]
0x0000000003fae220: stp        x22, x21, [sp, #0x20]
0x0000000003fae224: stp        x20, x19, [sp, #0x30]
0x0000000003fae228: stp        x29, x30, [sp, #0x40]
0x0000000003fae22c: add        x29, sp, #0x40
0x0000000003fae230: mov        x20, x1
0x0000000003fae234: mov        x19, x0
0x0000000003fae238: adrp       x23, #0x619f000
0x0000000003fae23c: add        x23, x23, #0x8d8
0x0000000003fae240: ldrb       w8, [x23]
0x0000000003fae244: adrp       x22, #0x619f000
0x0000000003fae248: add        x22, x22, #0x9b0
0x0000000003fae24c: tbnz       w8, #0, #0x3fae26c
0x0000000003fae250: ldrb       w8, [x22]
0x0000000003fae254: tbnz       w8, #0, #0x3fae26c
0x0000000003fae258: adrp       x8, #0x619f000
0x0000000003fae25c: add        x8, x8, #0x920
0x0000000003fae260: ldrb       w8, [x8]
0x0000000003fae264: cmp        w8, #1
0x0000000003fae268: b.ne       #0x3fae2b0
0x0000000003fae26c: ldr        x21, [x19, #0x168]
0x0000000003fae270: mov        x0, x21
0x0000000003fae274: bl         #0x2d03604
0x0000000003fae278: ldp        s3, s4, [x20]
0x0000000003fae27c: ldr        s5, [x20, #8]
0x0000000003fae280: mov        x0, x21
0x0000000003fae284: bl         #0x2d02ee0
0x0000000003fae288: ldrb       w8, [x19, #0x180]
0x0000000003fae28c: tbnz       w8, #0, #0x3fae2b0
0x0000000003fae290: add        x8, sp, #8
0x0000000003fae294: mov        x0, x19
0x0000000003fae298: bl         #0x2174a74
0x0000000003fae29c: ldrb       w8, [x23]
0x0000000003fae2a0: tbz        w8, #0, #0x3fae2c8
0x0000000003fae2a4: ldr        x8, [x19, #0x168]
0x0000000003fae2a8: add        x0, x8, #0x168
0x0000000003fae2ac: bl         #0x2d92c
0x0000000003fae2b0: ldp        x29, x30, [sp, #0x40]
0x0000000003fae2b4: ldp        x20, x19, [sp, #0x30]
0x0000000003fae2b8: ldp        x22, x21, [sp, #0x20]
0x0000000003fae2bc: ldp        x24, x23, [sp, #0x10]
0x0000000003fae2c0: add        sp, sp, #0x50
0x0000000003fae2c4: ret        
0x0000000003fae2c8: ldrb       w8, [x22]
0x0000000003fae2cc: cmp        w8, #1
0x0000000003fae2d0: b.ne       #0x3fae2f4
0x0000000003fae2d4: ldr        x8, [sp, #8]
0x0000000003fae2d8: tbnz       w8, #3, #0x3fae2a4
0x0000000003fae2dc: adrp       x9, #0x619f000
0x0000000003fae2e0: add        x9, x9, #0x8f0
0x0000000003fae2e4: ldrb       w9, [x9]
0x0000000003fae2e8: tbnz       w9, #0, #0x3fae2a4
0x0000000003fae2ec: tbnz       w8, #0, #0x3fae2a4
0x0000000003fae2f0: b          #0x3fae2b0
0x0000000003fae2f4: adrp       x8, #0x619f000
0x0000000003fae2f8: add        x8, x8, #0x920
0x0000000003fae2fc: ldrb       w8, [x8]
0x0000000003fae300: tbz        w8, #0, #0x3fae2b0
0x0000000003fae304: adrp       x8, #0x619f000
0x0000000003fae308: add        x8, x8, #0x8f0
0x0000000003fae30c: ldrb       w8, [x8]
0x0000000003fae310: cmp        w8, #1
0x0000000003fae314: b.eq       #0x3fae2a4
0x0000000003fae318: b          #0x3fae2b0
