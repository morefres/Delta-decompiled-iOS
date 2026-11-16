; instruction-faithful ARM64 fallback for RobloxLib::function_47ca4c8
0x00000000047ca4c8: sub        sp, sp, #0x70
0x00000000047ca4cc: stp        x28, x27, [sp, #0x10]
0x00000000047ca4d0: stp        x26, x25, [sp, #0x20]
0x00000000047ca4d4: stp        x24, x23, [sp, #0x30]
0x00000000047ca4d8: stp        x22, x21, [sp, #0x40]
0x00000000047ca4dc: stp        x20, x19, [sp, #0x50]
0x00000000047ca4e0: stp        x29, x30, [sp, #0x60]
0x00000000047ca4e4: add        x29, sp, #0x60
0x00000000047ca4e8: mov        x20, x1
0x00000000047ca4ec: mov        x21, x0
0x00000000047ca4f0: add        x19, x0, #0x38
0x00000000047ca4f4: ldrsb      w8, [x0, #0x4f]
0x00000000047ca4f8: tbnz       w8, #0x1f, #0x47ca518
0x00000000047ca4fc: cmn        w8, w2
0x00000000047ca500: b.hs       #0x47ca524
0x00000000047ca504: add        w23, w8, w2
0x00000000047ca508: cmp        w8, #2
0x00000000047ca50c: b.hi       #0x47ca560
0x00000000047ca510: sxtw       x8, w8
0x00000000047ca514: b          #0x47ca538
0x00000000047ca518: ldr        x8, [x21, #0x40]
0x00000000047ca51c: cmn        w8, w2
0x00000000047ca520: b.lo       #0x47ca52c
0x00000000047ca524: mov        w0, #0
0x00000000047ca528: b          #0x47ca56c
0x00000000047ca52c: add        w23, w8, w2
0x00000000047ca530: cmp        x8, #3
0x00000000047ca534: b.hs       #0x47ca560
0x00000000047ca538: mov        w9, #3
0x00000000047ca53c: sub        w8, w9, w8
0x00000000047ca540: cmp        w2, w8
0x00000000047ca544: csel       w22, w2, w8, lo
0x00000000047ca548: cbz        w22, #0x47ca560
0x00000000047ca54c: mov        x0, x19
0x00000000047ca550: mov        x1, x20
0x00000000047ca554: mov        x2, x22
0x00000000047ca558: bl         #0x4b97c9c
0x00000000047ca55c: add        x20, x20, w22, uxtw
0x00000000047ca560: subs       w8, w23, #3
0x00000000047ca564: b.hs       #0x47ca58c
0x00000000047ca568: mov        w0, #1
0x00000000047ca56c: ldp        x29, x30, [sp, #0x60]
0x00000000047ca570: ldp        x20, x19, [sp, #0x50]
0x00000000047ca574: ldp        x22, x21, [sp, #0x40]
0x00000000047ca578: ldp        x24, x23, [sp, #0x30]
0x00000000047ca57c: ldp        x26, x25, [sp, #0x20]
0x00000000047ca580: ldp        x28, x27, [sp, #0x10]
0x00000000047ca584: add        sp, sp, #0x70
0x00000000047ca588: ret        
0x00000000047ca58c: str        x8, [sp]
0x00000000047ca590: mov        x24, #0
0x00000000047ca594: adrp       x25, #0x61b3000
0x00000000047ca598: mov        x26, #-0x1ffd
0x00000000047ca59c: mov        x27, #-0x2002
0x00000000047ca5a0: mov        x28, x23
0x00000000047ca5a4: ldrsb      x8, [x21, #0x4f]
0x00000000047ca5a8: tbnz       x8, #0x3f, #0x47ca5bc
0x00000000047ca5ac: mov        x9, x19
0x00000000047ca5b0: cmp        x24, x8
0x00000000047ca5b4: b.lo       #0x47ca5cc
0x00000000047ca5b8: b          #0x47ca5d4
0x00000000047ca5bc: ldr        x8, [x21, #0x40]
0x00000000047ca5c0: cmp        x8, x24
0x00000000047ca5c4: b.ls       #0x47ca5d4
0x00000000047ca5c8: ldr        x9, [x19]
0x00000000047ca5cc: add        x22, x9, x24
0x00000000047ca5d0: b          #0x47ca5dc
0x00000000047ca5d4: sub        x8, x24, x8
0x00000000047ca5d8: add        x22, x20, x8
0x00000000047ca5dc: ldr        x0, [x21, #0x18]
0x00000000047ca5e0: cbz        x0, #0x47ca6ac
0x00000000047ca5e4: ldp        x1, x8, [x21, #0x50]
0x00000000047ca5e8: sub        x9, x8, x1
0x00000000047ca5ec: add        x9, x9, x26
0x00000000047ca5f0: cmp        x9, x27
0x00000000047ca5f4: ccmp       x1, x8, #4, ls
0x00000000047ca5f8: b.eq       #0x47ca618
0x00000000047ca5fc: sub        w2, w8, w1
0x00000000047ca600: ldr        x8, [x0]
0x00000000047ca604: ldr        x8, [x8, #0x28]
0x00000000047ca608: blr        x8
0x00000000047ca60c: ldr        x8, [x21, #0x50]
0x00000000047ca610: str        x8, [x21, #0x58]
0x00000000047ca614: cbz        w0, #0x47ca56c
0x00000000047ca618: ldr        x8, [x25, #0xa38]
0x00000000047ca61c: ldrb       w9, [x22]
0x00000000047ca620: lsr        x9, x9, #2
0x00000000047ca624: ldrb       w8, [x8, x9]
0x00000000047ca628: strb       w8, [sp, #0xf]
0x00000000047ca62c: add        x0, x21, #0x50
0x00000000047ca630: add        x1, sp, #0xf
0x00000000047ca634: bl         #0x2fa95c
0x00000000047ca638: ldr        x8, [x25, #0xa38]
0x00000000047ca63c: ldrb       w9, [x22]
0x00000000047ca640: ldrb       w10, [x22, #1]
0x00000000047ca644: lsr        x10, x10, #4
0x00000000047ca648: bfi        x10, x9, #4, #2
0x00000000047ca64c: ldrb       w8, [x8, x10]
0x00000000047ca650: strb       w8, [sp, #0xe]
0x00000000047ca654: add        x0, x21, #0x50
0x00000000047ca658: add        x1, sp, #0xe
0x00000000047ca65c: bl         #0x2fa95c
0x00000000047ca660: ldr        x8, [x25, #0xa38]
0x00000000047ca664: ldrb       w9, [x22, #1]
0x00000000047ca668: ldrb       w10, [x22, #2]
0x00000000047ca66c: lsr        x10, x10, #6
0x00000000047ca670: bfi        x10, x9, #2, #4
0x00000000047ca674: ldrb       w8, [x8, x10]
0x00000000047ca678: strb       w8, [sp, #0xd]
0x00000000047ca67c: add        x0, x21, #0x50
0x00000000047ca680: add        x1, sp, #0xd
0x00000000047ca684: bl         #0x2fa95c
0x00000000047ca688: ldr        x8, [x25, #0xa38]
0x00000000047ca68c: ldrb       w9, [x22, #2]
0x00000000047ca690: and        x9, x9, #0x3f
0x00000000047ca694: ldrb       w8, [x8, x9]
0x00000000047ca698: strb       w8, [sp, #0xc]
0x00000000047ca69c: add        x0, x21, #0x50
0x00000000047ca6a0: add        x1, sp, #0xc
0x00000000047ca6a4: bl         #0x2fa95c
0x00000000047ca6a8: b          #0x47ca750
0x00000000047ca6ac: ldr        x8, [x21, #8]
0x00000000047ca6b0: ldr        w9, [x21, #0x30]
0x00000000047ca6b4: cmp        x8, x9
0x00000000047ca6b8: b.hi       #0x47ca56c
0x00000000047ca6bc: sub        w9, w9, w8
0x00000000047ca6c0: cmp        w9, #4
0x00000000047ca6c4: b.lo       #0x47ca56c
0x00000000047ca6c8: ldr        x9, [x25, #0xa38]
0x00000000047ca6cc: ldrb       w10, [x22]
0x00000000047ca6d0: lsr        x10, x10, #2
0x00000000047ca6d4: ldrb       w9, [x9, x10]
0x00000000047ca6d8: ldr        x10, [x21, #0x28]
0x00000000047ca6dc: strb       w9, [x10, x8]
0x00000000047ca6e0: ldr        x9, [x25, #0xa38]
0x00000000047ca6e4: ldrb       w10, [x22]
0x00000000047ca6e8: ldrb       w11, [x22, #1]
0x00000000047ca6ec: lsr        x11, x11, #4
0x00000000047ca6f0: bfi        x11, x10, #4, #2
0x00000000047ca6f4: ldrb       w9, [x9, x11]
0x00000000047ca6f8: ldr        x10, [x21, #0x28]
0x00000000047ca6fc: add        w11, w8, #1
0x00000000047ca700: strb       w9, [x10, w11, uxtw]
0x00000000047ca704: ldr        x9, [x25, #0xa38]
0x00000000047ca708: ldrb       w10, [x22, #1]
0x00000000047ca70c: ldrb       w11, [x22, #2]
0x00000000047ca710: lsr        x11, x11, #6
0x00000000047ca714: bfi        x11, x10, #2, #4
0x00000000047ca718: ldrb       w9, [x9, x11]
0x00000000047ca71c: ldr        x10, [x21, #0x28]
0x00000000047ca720: add        w11, w8, #2
0x00000000047ca724: strb       w9, [x10, w11, uxtw]
0x00000000047ca728: ldr        x9, [x25, #0xa38]
0x00000000047ca72c: ldrb       w10, [x22, #2]
0x00000000047ca730: and        x10, x10, #0x3f
0x00000000047ca734: ldrb       w9, [x9, x10]
0x00000000047ca738: ldr        x10, [x21, #0x28]
0x00000000047ca73c: add        w8, w8, #3
0x00000000047ca740: strb       w9, [x10, w8, uxtw]
0x00000000047ca744: ldr        x8, [x21, #8]
0x00000000047ca748: add        x8, x8, #4
0x00000000047ca74c: str        x8, [x21, #8]
0x00000000047ca750: add        x24, x24, #3
0x00000000047ca754: sub        w28, w28, #3
0x00000000047ca758: cmp        w28, #2
0x00000000047ca75c: b.hi       #0x47ca5a4
0x00000000047ca760: cbz        w24, #0x47ca568
0x00000000047ca764: neg        w8, w23
0x00000000047ca768: add        x8, x8, x24
0x00000000047ca76c: cbz        w8, #0x47ca790
0x00000000047ca770: mov        w8, w24
0x00000000047ca774: ldrsb      w9, [x21, #0x4f]
0x00000000047ca778: tbnz       w9, #0x1f, #0x47ca7a4
0x00000000047ca77c: mov        x10, x19
0x00000000047ca780: cmp        w24, w9
0x00000000047ca784: b.lo       #0x47ca7b4
0x00000000047ca788: sxtw       x9, w9
0x00000000047ca78c: b          #0x47ca7bc
0x00000000047ca790: ldrsb      w8, [x21, #0x4f]
0x00000000047ca794: tbnz       w8, #0x1f, #0x47ca7dc
0x00000000047ca798: strb       wzr, [x21, #0x38]
0x00000000047ca79c: strb       wzr, [x21, #0x4f]
0x00000000047ca7a0: b          #0x47ca568
0x00000000047ca7a4: ldr        x9, [x21, #0x40]
0x00000000047ca7a8: cmp        x9, x8
0x00000000047ca7ac: b.ls       #0x47ca7bc
0x00000000047ca7b0: ldr        x10, [x19]
0x00000000047ca7b4: add        x1, x10, x8
0x00000000047ca7b8: b          #0x47ca7c4
0x00000000047ca7bc: sub        x8, x8, x9
0x00000000047ca7c0: add        x1, x20, x8
0x00000000047ca7c4: ldr        x8, [sp]
0x00000000047ca7c8: sub        x8, x8, x24
0x00000000047ca7cc: add        x2, x8, #3
0x00000000047ca7d0: mov        x0, x19
0x00000000047ca7d4: bl         #0x4b97ccc
0x00000000047ca7d8: b          #0x47ca568
0x00000000047ca7dc: ldr        x8, [x21, #0x38]
0x00000000047ca7e0: strb       wzr, [x8]
0x00000000047ca7e4: str        xzr, [x21, #0x40]
0x00000000047ca7e8: b          #0x47ca568
