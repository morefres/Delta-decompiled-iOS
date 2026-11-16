; instruction-faithful ARM64 fallback for RobloxLib::function_2daf314
0x0000000002daf314: stp        x22, x21, [sp, #-0x30]!
0x0000000002daf318: stp        x20, x19, [sp, #0x10]
0x0000000002daf31c: stp        x29, x30, [sp, #0x20]
0x0000000002daf320: add        x29, sp, #0x20
0x0000000002daf324: mov        x19, x2
0x0000000002daf328: mov        x20, x0
0x0000000002daf32c: add        x0, x0, #8
0x0000000002daf330: bl         #0x2dafd4c
0x0000000002daf334: mov        x8, x0
0x0000000002daf338: adrp       x9, #0x6185000
0x0000000002daf33c: add        x9, x9, #0x8b8
0x0000000002daf340: ldr        x0, [x9]
0x0000000002daf344: and        w10, w0, #0xff
0x0000000002daf348: tbz        w8, #0, #0x2daf388
0x0000000002daf34c: lsr        x8, x0, #8
0x0000000002daf350: cmp        w10, #6
0x0000000002daf354: and        w8, w8, #0xff
0x0000000002daf358: ccmp       w8, #3, #0, hs
0x0000000002daf35c: b.lo       #0x2daf380
0x0000000002daf360: ldr        x1, [x9, #8]
0x0000000002daf364: adrp       x3, #0x541b000
0x0000000002daf368: add        x3, x3, #0x5a6
0x0000000002daf36c: add        x5, x20, #0x30
0x0000000002daf370: mov        w2, #3
0x0000000002daf374: mov        w4, #0x32
0x0000000002daf378: mov        x6, x19
0x0000000002daf37c: bl         #0x20d9d8
0x0000000002daf380: mov        w21, #1
0x0000000002daf384: b          #0x2daf3c4
0x0000000002daf388: and        x8, x0, #0xfe00
0x0000000002daf38c: cmp        w10, #6
0x0000000002daf390: ccmp       x8, #0, #4, hs
0x0000000002daf394: b.ne       #0x2daf3a0
0x0000000002daf398: mov        w21, #2
0x0000000002daf39c: b          #0x2daf3c4
0x0000000002daf3a0: ldr        x1, [x9, #8]
0x0000000002daf3a4: adrp       x3, #0x541b000
0x0000000002daf3a8: add        x3, x3, #0x55a
0x0000000002daf3ac: mov        w21, #2
0x0000000002daf3b0: add        x5, x20, #0x30
0x0000000002daf3b4: mov        w2, #2
0x0000000002daf3b8: mov        w4, #0x4b
0x0000000002daf3bc: mov        x6, x19
0x0000000002daf3c0: bl         #0x20d9d8
0x0000000002daf3c4: mov        x0, x21
0x0000000002daf3c8: ldp        x29, x30, [sp, #0x20]
0x0000000002daf3cc: ldp        x20, x19, [sp, #0x10]
0x0000000002daf3d0: ldp        x22, x21, [sp], #0x30
0x0000000002daf3d4: ret        
