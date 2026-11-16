; instruction-faithful ARM64 fallback for RobloxLib::function_2db030c
0x0000000002db030c: stp        x20, x19, [sp, #-0x20]!
0x0000000002db0310: stp        x29, x30, [sp, #0x10]
0x0000000002db0314: add        x29, sp, #0x10
0x0000000002db0318: mov        x19, x0
0x0000000002db031c: adrp       x8, #0x6185000
0x0000000002db0320: add        x8, x8, #0xa78
0x0000000002db0324: ldrb       w8, [x8]
0x0000000002db0328: cmp        w8, #1
0x0000000002db032c: b.ne       #0x2db034c
0x0000000002db0330: ldr        x8, [x19]
0x0000000002db0334: ldr        x1, [x8, #0x128]
0x0000000002db0338: cbz        x1, #0x2db034c
0x0000000002db033c: adrp       x0, #0x65f2000
0x0000000002db0340: add        x0, x0, #0x970
0x0000000002db0344: bl         #0x2da2528
0x0000000002db0348: b          #0x2db0358
0x0000000002db034c: adrp       x0, #0x65f2000
0x0000000002db0350: add        x0, x0, #0x970
0x0000000002db0354: bl         #0x27ec020
0x0000000002db0358: bl         #0x47f9f58
0x0000000002db035c: ldr        d1, [x19, #8]
0x0000000002db0360: fsub       d0, d0, d1
0x0000000002db0364: adrp       x8, #0x4bcd000
0x0000000002db0368: ldr        d1, [x8, #0x7c0]
0x0000000002db036c: fmul       d0, d0, d1
0x0000000002db0370: adrp       x0, #0x65f2000
0x0000000002db0374: add        x0, x0, #0xa90
0x0000000002db0378: bl         #0x2d92674
0x0000000002db037c: ldr        x8, [x19]
0x0000000002db0380: ldr        x0, [x8, #0x7370]
0x0000000002db0384: mov        w20, #1
0x0000000002db0388: mov        w1, #1
0x0000000002db038c: bl         #0x3954ff8
0x0000000002db0390: adrp       x8, #0x616c000
0x0000000002db0394: add        x8, x8, #0x110
0x0000000002db0398: ldrb       w8, [x8]
0x0000000002db039c: ldr        x9, [x19]
0x0000000002db03a0: ldr        x9, [x9, #0x7370]
0x0000000002db03a4: cmp        w8, #0
0x0000000002db03a8: mov        w8, #0x3a
0x0000000002db03ac: cinc       x8, x8, ne
0x0000000002db03b0: add        x8, x9, x8
0x0000000002db03b4: stlrb      w20, [x8]
0x0000000002db03b8: ldr        x8, [x19]
0x0000000002db03bc: ldr        x0, [x8, #0x7370]
0x0000000002db03c0: ldp        x29, x30, [sp, #0x10]
0x0000000002db03c4: ldp        x20, x19, [sp], #0x20
0x0000000002db03c8: b          #0x3955e00
