; instruction-faithful ARM64 fallback for RobloxLib::function_3af764c
0x0000000003af764c: stp        x22, x21, [sp, #-0x30]!
0x0000000003af7650: stp        x20, x19, [sp, #0x10]
0x0000000003af7654: stp        x29, x30, [sp, #0x20]
0x0000000003af7658: add        x29, sp, #0x20
0x0000000003af765c: mov        x19, x0
0x0000000003af7660: add        x21, x0, #0x20
0x0000000003af7664: ldaxr      w8, [x21]
0x0000000003af7668: add        w9, w8, #1
0x0000000003af766c: stxr       w10, w9, [x21]
0x0000000003af7670: cbnz       w10, #0x3af7664
0x0000000003af7674: mov        w9, #0x3fffffff
0x0000000003af7678: bics       wzr, w9, w8
0x0000000003af767c: b.eq       #0x3af76a0
0x0000000003af7680: lsr        w8, w8, #0x1e
0x0000000003af7684: cmp        w8, #2
0x0000000003af7688: b.ne       #0x3af76a4
0x0000000003af768c: mov        x0, x19
0x0000000003af7690: ldp        x29, x30, [sp, #0x20]
0x0000000003af7694: ldp        x20, x19, [sp, #0x10]
0x0000000003af7698: ldp        x22, x21, [sp], #0x30
0x0000000003af769c: ret        
0x0000000003af76a0: bl         #0x4b12fac
0x0000000003af76a4: add        x20, x19, #8
0x0000000003af76a8: mov        x0, x20
0x0000000003af76ac: bl         #0x211b4
0x0000000003af76b0: ldr        x8, [x19, #0x18]
0x0000000003af76b4: cbnz       x8, #0x3af76e4
0x0000000003af76b8: adrp       x8, #0x6912000
0x0000000003af76bc: add        x8, x8, #0xe20
0x0000000003af76c0: ldar       x0, [x8]
0x0000000003af76c4: mov        x1, x19
0x0000000003af76c8: bl         #0x47f935c
0x0000000003af76cc: bl         #0x3af7aac
0x0000000003af76d0: str        x0, [x19, #0x18]
0x0000000003af76d4: ldxr       w8, [x21]
0x0000000003af76d8: orr        w8, w8, #0x80000000
0x0000000003af76dc: stlxr      w9, w8, [x21]
0x0000000003af76e0: cbnz       w9, #0x3af76d4
0x0000000003af76e4: ldr        x8, [x19, #0x10]
0x0000000003af76e8: subs       x8, x8, #1
0x0000000003af76ec: str        x8, [x19, #0x10]
0x0000000003af76f0: b.ne       #0x3af768c
0x0000000003af76f4: stlr       xzr, [x20]
0x0000000003af76f8: b          #0x3af768c
0x0000000003af76fc: ldr        x8, [x19, #0x10]
0x0000000003af7700: subs       x8, x8, #1
0x0000000003af7704: str        x8, [x19, #0x10]
0x0000000003af7708: b.ne       #0x3af7710
0x0000000003af770c: stlr       xzr, [x20]
0x0000000003af7710: bl         #0x4b97984
