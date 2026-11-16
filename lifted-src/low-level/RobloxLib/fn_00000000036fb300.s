; instruction-faithful ARM64 fallback for RobloxLib::function_36fb300
0x00000000036fb300: sub        sp, sp, #0x50
0x00000000036fb304: stp        x22, x21, [sp, #0x20]
0x00000000036fb308: stp        x20, x19, [sp, #0x30]
0x00000000036fb30c: stp        x29, x30, [sp, #0x40]
0x00000000036fb310: add        x29, sp, #0x40
0x00000000036fb314: mov        x20, x0
0x00000000036fb318: mov        x21, x0
0x00000000036fb31c: ldr        x9, [x21, #8]!
0x00000000036fb320: cbz        x9, #0x36fb360
0x00000000036fb324: ldr        x8, [x1]
0x00000000036fb328: mov        x19, x9
0x00000000036fb32c: ldr        x9, [x9, #0x20]
0x00000000036fb330: cmp        x8, x9
0x00000000036fb334: b.hs       #0x36fb348
0x00000000036fb338: ldr        x9, [x19]
0x00000000036fb33c: mov        x21, x19
0x00000000036fb340: cbnz       x9, #0x36fb328
0x00000000036fb344: b          #0x36fb364
0x00000000036fb348: cmp        x9, x8
0x00000000036fb34c: b.hs       #0x36fb39c
0x00000000036fb350: ldr        x9, [x19, #8]
0x00000000036fb354: cbnz       x9, #0x36fb328
0x00000000036fb358: add        x21, x19, #8
0x00000000036fb35c: b          #0x36fb364
0x00000000036fb360: mov        x19, x21
0x00000000036fb364: add        x8, sp, #8
0x00000000036fb368: mov        x0, x20
0x00000000036fb36c: mov        x1, x2
0x00000000036fb370: mov        x2, x3
0x00000000036fb374: mov        x3, x4
0x00000000036fb378: bl         #0x36fb3b8
0x00000000036fb37c: ldr        x3, [sp, #8]
0x00000000036fb380: mov        x0, x20
0x00000000036fb384: mov        x1, x19
0x00000000036fb388: mov        x2, x21
0x00000000036fb38c: bl         #0x27bfe8
0x00000000036fb390: ldr        x19, [sp, #8]
0x00000000036fb394: mov        w1, #1
0x00000000036fb398: b          #0x36fb3a0
0x00000000036fb39c: mov        x1, #0
0x00000000036fb3a0: mov        x0, x19
0x00000000036fb3a4: ldp        x29, x30, [sp, #0x40]
0x00000000036fb3a8: ldp        x20, x19, [sp, #0x30]
0x00000000036fb3ac: ldp        x22, x21, [sp, #0x20]
0x00000000036fb3b0: add        sp, sp, #0x50
0x00000000036fb3b4: ret        
