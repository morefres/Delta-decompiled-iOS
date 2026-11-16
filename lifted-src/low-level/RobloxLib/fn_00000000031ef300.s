; instruction-faithful ARM64 fallback for RobloxLib::function_31ef300
0x00000000031ef300: stp        x20, x19, [sp, #-0x20]!
0x00000000031ef304: stp        x29, x30, [sp, #0x10]
0x00000000031ef308: add        x29, sp, #0x10
0x00000000031ef30c: mov        x19, x0
0x00000000031ef310: adrp       x8, #0x617b000
0x00000000031ef314: ldr        x0, [x8]
0x00000000031ef318: and        w8, w0, #0xff
0x00000000031ef31c: lsr        x9, x0, #8
0x00000000031ef320: cmp        w8, #6
0x00000000031ef324: and        w8, w9, #0xff
0x00000000031ef328: ccmp       w8, #3, #0, hs
0x00000000031ef32c: b.lo       #0x31ef348
0x00000000031ef330: adrp       x8, #0x617b000
0x00000000031ef334: ldr        x1, [x8, #8]
0x00000000031ef338: adrp       x2, #0x544e000
0x00000000031ef33c: add        x2, x2, #0x2fc
0x00000000031ef340: mov        x3, #0
0x00000000031ef344: bl         #0x47ee848
0x00000000031ef348: ldr        x8, [x19, #0x108]
0x00000000031ef34c: cmp        x8, #8
0x00000000031ef350: b.lo       #0x31ef364
0x00000000031ef354: add        x0, x19, #0xf0
0x00000000031ef358: ldp        x29, x30, [sp, #0x10]
0x00000000031ef35c: ldp        x20, x19, [sp], #0x20
0x00000000031ef360: b          #0x297a30
0x00000000031ef364: ldp        x29, x30, [sp, #0x10]
0x00000000031ef368: ldp        x20, x19, [sp], #0x20
0x00000000031ef36c: ret        
0x00000000031ef370: stp        x20, x19, [sp, #-0x20]!
0x00000000031ef374: stp        x29, x30, [sp, #0x10]
0x00000000031ef378: add        x29, sp, #0x10
0x00000000031ef37c: mov        x19, x1
0x00000000031ef380: mov        x20, x0
0x00000000031ef384: ldr        w8, [x0, #0x138]
0x00000000031ef388: cbz        w8, #0x31ef3a8
0x00000000031ef38c: cmp        w19, #1
0x00000000031ef390: b.ne       #0x31ef3c4
0x00000000031ef394: cmp        w8, #2
0x00000000031ef398: b.ne       #0x31ef3c4
0x00000000031ef39c: mov        x0, x20
0x00000000031ef3a0: bl         #0x31ef300
0x00000000031ef3a4: b          #0x31ef40c
0x00000000031ef3a8: cmp        w19, #3
0x00000000031ef3ac: b.eq       #0x31ef400
0x00000000031ef3b0: cmp        w19, #1
0x00000000031ef3b4: b.ne       #0x31ef40c
0x00000000031ef3b8: mov        x0, x20
0x00000000031ef3bc: mov        w1, #1
0x00000000031ef3c0: b          #0x31ef408
0x00000000031ef3c4: cmp        w19, #2
0x00000000031ef3c8: b.ne       #0x31ef40c
0x00000000031ef3cc: cmp        w8, #1
0x00000000031ef3d0: b.ne       #0x31ef40c
0x00000000031ef3d4: add        x8, x20, #0x140
0x00000000031ef3d8: ldrb       w9, [x20, #0x157]
0x00000000031ef3dc: sxtb       w10, w9
0x00000000031ef3e0: ldp        x11, x12, [x20, #0x140]
0x00000000031ef3e4: cmp        w10, #0
0x00000000031ef3e8: csel       x1, x11, x8, lt
0x00000000031ef3ec: csel       x2, x12, x9, lt
0x00000000031ef3f0: adrp       x0, #0x65f4000
0x00000000031ef3f4: add        x0, x0, #0x110
0x00000000031ef3f8: bl         #0x31edf0c
0x00000000031ef3fc: b          #0x31ef40c
0x00000000031ef400: mov        x0, x20
0x00000000031ef404: mov        w1, #0
0x00000000031ef408: bl         #0x31eee00
0x00000000031ef40c: str        w19, [x20, #0x138]
0x00000000031ef410: ldp        x29, x30, [sp, #0x10]
0x00000000031ef414: ldp        x20, x19, [sp], #0x20
0x00000000031ef418: ret        
