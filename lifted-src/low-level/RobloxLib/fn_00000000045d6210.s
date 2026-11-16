; instruction-faithful ARM64 fallback for RobloxLib::function_45d6210
0x00000000045d6210: ldr        x8, [x0, #0x10]
0x00000000045d6214: and        x8, x8, #0xfffffffffffffffc
0x00000000045d6218: ldrsb      x9, [x8, #0x17]
0x00000000045d621c: tbnz       x9, #0x3f, #0x45d6254
0x00000000045d6220: mov        x10, x9
0x00000000045d6224: cbz        x10, #0x45d625c
0x00000000045d6228: ldr        x8, [x8, #8]
0x00000000045d622c: cmp        w9, #0
0x00000000045d6230: csel       x8, x8, x9, lt
0x00000000045d6234: clz        w9, w8
0x00000000045d6238: add        w9, w9, w9, lsl #3
0x00000000045d623c: mov        w10, #0x160
0x00000000045d6240: sub        w9, w10, w9
0x00000000045d6244: lsr        w9, w9, #6
0x00000000045d6248: add        x8, x8, x9
0x00000000045d624c: add        x1, x8, #1
0x00000000045d6250: b          #0x45d6260
0x00000000045d6254: ldr        x10, [x8, #8]
0x00000000045d6258: cbnz       x10, #0x45d6228
0x00000000045d625c: mov        x1, #0
0x00000000045d6260: add        x2, x0, #0x18
0x00000000045d6264: b          #0x466ca28
