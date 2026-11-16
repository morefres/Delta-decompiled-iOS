; instruction-faithful ARM64 fallback for RobloxLib::function_32cb344
0x00000000032cb344: stp        x20, x19, [sp, #-0x20]!
0x00000000032cb348: stp        x29, x30, [sp, #0x10]
0x00000000032cb34c: add        x29, sp, #0x10
0x00000000032cb350: mov        x20, x1
0x00000000032cb354: mov        x19, x0
0x00000000032cb358: ldp        w8, w9, [x0, #8]
0x00000000032cb35c: cmp        w8, w9
0x00000000032cb360: b.ne       #0x32cb374
0x00000000032cb364: add        w1, w8, #1
0x00000000032cb368: mov        x0, x19
0x00000000032cb36c: bl         #0x329da88
0x00000000032cb370: ldr        w8, [x19, #8]
0x00000000032cb374: ldr        x9, [x19]
0x00000000032cb378: ldr        w10, [x20]
0x00000000032cb37c: str        w10, [x9, w8, uxtw #2]
0x00000000032cb380: ldr        w8, [x19, #8]
0x00000000032cb384: add        w8, w8, #1
0x00000000032cb388: str        w8, [x19, #8]
0x00000000032cb38c: ldp        x29, x30, [sp, #0x10]
0x00000000032cb390: ldp        x20, x19, [sp], #0x20
0x00000000032cb394: ret        
0x00000000032cb398: ldp        x8, x9, [x0, #0x140]
0x00000000032cb39c: subs       x9, x9, x8
0x00000000032cb3a0: b.eq       #0x32cb43c
0x00000000032cb3a4: sub        sp, sp, #0x30
0x00000000032cb3a8: stp        x20, x19, [sp, #0x10]
0x00000000032cb3ac: stp        x29, x30, [sp, #0x20]
0x00000000032cb3b0: add        x29, sp, #0x20
0x00000000032cb3b4: mov        x19, x0
0x00000000032cb3b8: mov        x20, #0
0x00000000032cb3bc: ldr        x10, [x0, #0x10]
0x00000000032cb3c0: ldr        x10, [x10, #0x18]
0x00000000032cb3c4: sub        x10, x1, x10
0x00000000032cb3c8: lsr        x2, x10, #6
0x00000000032cb3cc: asr        x9, x9, #3
0x00000000032cb3d0: cmp        x9, #1
0x00000000032cb3d4: csinc      x9, x9, xzr, hi
0x00000000032cb3d8: ldr        w10, [x8, x20]
0x00000000032cb3dc: cmp        w10, w2
0x00000000032cb3e0: b.eq       #0x32cb3f4
0x00000000032cb3e4: add        x20, x20, #8
0x00000000032cb3e8: subs       x9, x9, #1
0x00000000032cb3ec: b.ne       #0x32cb3d8
0x00000000032cb3f0: b          #0x32cb430
0x00000000032cb3f4: ldr        x8, [x8, x20]
0x00000000032cb3f8: str        x8, [sp, #8]
0x00000000032cb3fc: ubfx       x1, x8, #0x20, #3
0x00000000032cb400: mov        x0, x19
0x00000000032cb404: bl         #0x32ca4fc
0x00000000032cb408: add        x1, sp, #8
0x00000000032cb40c: and        x2, x0, #0xff
0x00000000032cb410: mov        x0, x19
0x00000000032cb414: bl         #0x32cb6b8
0x00000000032cb418: ldp        x9, x8, [x19, #0x140]
0x00000000032cb41c: ldur       x8, [x8, #-8]
0x00000000032cb420: str        x8, [x9, x20]
0x00000000032cb424: ldr        x8, [x19, #0x148]
0x00000000032cb428: sub        x8, x8, #8
0x00000000032cb42c: str        x8, [x19, #0x148]
0x00000000032cb430: ldp        x29, x30, [sp, #0x20]
0x00000000032cb434: ldp        x20, x19, [sp, #0x10]
0x00000000032cb438: add        sp, sp, #0x30
0x00000000032cb43c: ret        
