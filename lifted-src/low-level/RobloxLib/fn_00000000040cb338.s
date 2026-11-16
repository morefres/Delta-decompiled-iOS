; instruction-faithful ARM64 fallback for RobloxLib::function_40cb338
0x00000000040cb338: sub        sp, sp, #0x40
0x00000000040cb33c: stp        x22, x21, [sp, #0x10]
0x00000000040cb340: stp        x20, x19, [sp, #0x20]
0x00000000040cb344: stp        x29, x30, [sp, #0x30]
0x00000000040cb348: add        x29, sp, #0x30
0x00000000040cb34c: mov        x20, x2
0x00000000040cb350: mov        x21, x1
0x00000000040cb354: mov        x19, x8
0x00000000040cb358: lsl        x8, x1, #1
0x00000000040cb35c: sub        x8, x8, #1
0x00000000040cb360: mov        w9, #1
0x00000000040cb364: mov        x22, x9
0x00000000040cb368: lsl        x9, x9, #1
0x00000000040cb36c: cmp        x22, x8
0x00000000040cb370: b.lo       #0x40cb364
0x00000000040cb374: stp        xzr, xzr, [x19]
0x00000000040cb378: stp        xzr, x0, [x19, #0x10]
0x00000000040cb37c: mov        x0, x19
0x00000000040cb380: mov        x1, x22
0x00000000040cb384: bl         #0x40cc7bc
0x00000000040cb388: ldr        x8, [x20]
0x00000000040cb38c: ldp        s0, s1, [x8]
0x00000000040cb390: fneg       s1, s1
0x00000000040cb394: ldr        x0, [x19]
0x00000000040cb398: stp        s0, s1, [x0]
0x00000000040cb39c: cmp        x21, #2
0x00000000040cb3a0: b.lo       #0x40cb3ec
0x00000000040cb3a4: mov        x8, #0
0x00000000040cb3a8: sub        x9, x21, #1
0x00000000040cb3ac: lsl        x10, x22, #3
0x00000000040cb3b0: ldr        x11, [x20]
0x00000000040cb3b4: add        x11, x11, x8
0x00000000040cb3b8: ldp        s0, s1, [x11, #8]
0x00000000040cb3bc: fneg       s1, s1
0x00000000040cb3c0: ldr        x11, [x19]
0x00000000040cb3c4: add        x12, x11, x10
0x00000000040cb3c8: stp        s0, s1, [x12, #-8]
0x00000000040cb3cc: add        x11, x11, x8
0x00000000040cb3d0: ldur       x12, [x12, #-8]
0x00000000040cb3d4: str        x12, [x11, #8]
0x00000000040cb3d8: sub        x10, x10, #8
0x00000000040cb3dc: add        x8, x8, #8
0x00000000040cb3e0: sub        x9, x9, #1
0x00000000040cb3e4: cbnz       x9, #0x40cb3b0
0x00000000040cb3e8: ldr        x0, [x19]
0x00000000040cb3ec: ldr        x8, [x19, #8]
0x00000000040cb3f0: sub        x8, x8, x0
0x00000000040cb3f4: asr        x1, x8, #3
0x00000000040cb3f8: fmov       s0, #-1.00000000
0x00000000040cb3fc: bl         #0x40cc7ec
0x00000000040cb400: ldp        x29, x30, [sp, #0x30]
0x00000000040cb404: ldp        x20, x19, [sp, #0x20]
0x00000000040cb408: ldp        x22, x21, [sp, #0x10]
0x00000000040cb40c: add        sp, sp, #0x40
0x00000000040cb410: ret        
0x00000000040cb414: mov        x20, x0
0x00000000040cb418: str        x19, [sp, #8]
0x00000000040cb41c: add        x0, sp, #8
0x00000000040cb420: bl         #0x40ccae8
0x00000000040cb424: mov        x0, x20
0x00000000040cb428: bl         #0x4b97984
