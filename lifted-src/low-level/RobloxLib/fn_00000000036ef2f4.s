; instruction-faithful ARM64 fallback for RobloxLib::function_36ef2f4
0x00000000036ef2f4: sub        sp, sp, #0x50
0x00000000036ef2f8: stp        x22, x21, [sp, #0x20]
0x00000000036ef2fc: stp        x20, x19, [sp, #0x30]
0x00000000036ef300: stp        x29, x30, [sp, #0x40]
0x00000000036ef304: add        x29, sp, #0x40
0x00000000036ef308: add        x8, sp, #8
0x00000000036ef30c: stp        x8, x8, [sp, #8]
0x00000000036ef310: str        xzr, [sp, #0x18]
0x00000000036ef314: ldr        x3, [x0, #8]
0x00000000036ef318: cmp        x3, x0
0x00000000036ef31c: b.eq       #0x36ef38c
0x00000000036ef320: mov        x19, x1
0x00000000036ef324: mov        x20, x0
0x00000000036ef328: ldr        x9, [x19]
0x00000000036ef32c: ldp        x21, x8, [x3, #8]
0x00000000036ef330: cmp        x8, x9
0x00000000036ef334: b.ne       #0x36ef380
0x00000000036ef338: cmp        x21, x20
0x00000000036ef33c: b.eq       #0x36ef360
0x00000000036ef340: ldr        x9, [x21, #0x10]
0x00000000036ef344: cmp        x9, x8
0x00000000036ef348: cset       w22, eq
0x00000000036ef34c: b.ne       #0x36ef364
0x00000000036ef350: ldr        x21, [x21, #8]
0x00000000036ef354: cmp        x21, x20
0x00000000036ef358: b.ne       #0x36ef340
0x00000000036ef35c: b          #0x36ef364
0x00000000036ef360: mov        w22, #1
0x00000000036ef364: add        x0, sp, #8
0x00000000036ef368: add        x1, sp, #8
0x00000000036ef36c: mov        x2, x20
0x00000000036ef370: mov        x4, x21
0x00000000036ef374: bl         #0x562324
0x00000000036ef378: tbnz       w22, #0, #0x36ef380
0x00000000036ef37c: ldr        x21, [x21, #8]
0x00000000036ef380: mov        x3, x21
0x00000000036ef384: cmp        x21, x20
0x00000000036ef388: b.ne       #0x36ef328
0x00000000036ef38c: add        x0, sp, #8
0x00000000036ef390: bl         #0x55d570
0x00000000036ef394: ldp        x29, x30, [sp, #0x40]
0x00000000036ef398: ldp        x20, x19, [sp, #0x30]
0x00000000036ef39c: ldp        x22, x21, [sp, #0x20]
0x00000000036ef3a0: add        sp, sp, #0x50
0x00000000036ef3a4: ret        
0x00000000036ef3a8: mov        x19, x0
0x00000000036ef3ac: add        x0, sp, #8
0x00000000036ef3b0: bl         #0x55d570
0x00000000036ef3b4: mov        x0, x19
0x00000000036ef3b8: bl         #0x4b97984
