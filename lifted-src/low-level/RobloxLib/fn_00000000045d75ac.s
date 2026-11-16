; instruction-faithful ARM64 fallback for RobloxLib::function_45d75ac
0x00000000045d75ac: ldr        x8, [x0, #0x10]
0x00000000045d75b0: and        x8, x8, #0xfffffffffffffffc
0x00000000045d75b4: ldrsb      x9, [x8, #0x17]
0x00000000045d75b8: tbnz       x9, #0x3f, #0x45d75f0
0x00000000045d75bc: mov        x10, x9
0x00000000045d75c0: cbz        x10, #0x45d75f8
0x00000000045d75c4: ldr        x8, [x8, #8]
0x00000000045d75c8: cmp        w9, #0
0x00000000045d75cc: csel       x8, x8, x9, lt
0x00000000045d75d0: clz        w9, w8
0x00000000045d75d4: add        w9, w9, w9, lsl #3
0x00000000045d75d8: mov        w10, #0x160
0x00000000045d75dc: sub        w9, w10, w9
0x00000000045d75e0: lsr        w9, w9, #6
0x00000000045d75e4: add        x8, x8, x9
0x00000000045d75e8: add        x1, x8, #1
0x00000000045d75ec: b          #0x45d75fc
0x00000000045d75f0: ldr        x10, [x8, #8]
0x00000000045d75f4: cbnz       x10, #0x45d75c4
0x00000000045d75f8: mov        x1, #0
0x00000000045d75fc: ldr        x8, [x0, #0x18]
0x00000000045d7600: and        x8, x8, #0xfffffffffffffffc
0x00000000045d7604: ldrsb      x9, [x8, #0x17]
0x00000000045d7608: tbnz       x9, #0x3f, #0x45d7648
0x00000000045d760c: mov        x10, x9
0x00000000045d7610: cbz        x10, #0x45d7640
0x00000000045d7614: ldr        x8, [x8, #8]
0x00000000045d7618: cmp        w9, #0
0x00000000045d761c: csel       x8, x8, x9, lt
0x00000000045d7620: clz        w9, w8
0x00000000045d7624: add        w9, w9, w9, lsl #3
0x00000000045d7628: mov        w10, #0x160
0x00000000045d762c: sub        w9, w10, w9
0x00000000045d7630: lsr        w9, w9, #6
0x00000000045d7634: add        x8, x1, x8
0x00000000045d7638: add        x8, x8, x9
0x00000000045d763c: add        x1, x8, #1
0x00000000045d7640: add        x2, x0, #0x20
0x00000000045d7644: b          #0x466ca28
0x00000000045d7648: ldr        x10, [x8, #8]
0x00000000045d764c: cbnz       x10, #0x45d7614
0x00000000045d7650: b          #0x45d7640
0x00000000045d7654: mov        x0, x1
0x00000000045d7658: b          #0x45d765c
