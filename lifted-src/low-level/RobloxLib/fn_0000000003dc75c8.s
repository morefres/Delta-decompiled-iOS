; instruction-faithful ARM64 fallback for RobloxLib::function_3dc75c8
0x0000000003dc75c8: sub        sp, sp, #0x60
0x0000000003dc75cc: stp        x22, x21, [sp, #0x30]
0x0000000003dc75d0: stp        x20, x19, [sp, #0x40]
0x0000000003dc75d4: stp        x29, x30, [sp, #0x50]
0x0000000003dc75d8: add        x29, sp, #0x50
0x0000000003dc75dc: mov        x20, x2
0x0000000003dc75e0: mov        x19, x0
0x0000000003dc75e4: ldr        x2, [x0, #0x288]
0x0000000003dc75e8: ldr        x3, [x0, #0x280]
0x0000000003dc75ec: subs       x8, x2, x3
0x0000000003dc75f0: b.eq       #0x3dc7624
0x0000000003dc75f4: asr        x8, x8, #3
0x0000000003dc75f8: mov        x9, #-0x3333333333333334
0x0000000003dc75fc: movk       x9, #0xcccd
0x0000000003dc7600: mul        x8, x8, x9
0x0000000003dc7604: cmp        x8, #1
0x0000000003dc7608: csinc      x8, x8, xzr, hi
0x0000000003dc760c: ldr        x9, [x3]
0x0000000003dc7610: cmp        x9, x1
0x0000000003dc7614: b.eq       #0x3dc765c
0x0000000003dc7618: add        x3, x3, #0x28
0x0000000003dc761c: subs       x8, x8, #1
0x0000000003dc7620: b.ne       #0x3dc760c
0x0000000003dc7624: ldr        x8, [x20, #0x18]
0x0000000003dc7628: cmp        x8, #8
0x0000000003dc762c: b.lo       #0x3dc76c8
0x0000000003dc7630: str        x1, [sp, #8]
0x0000000003dc7634: add        x21, sp, #8
0x0000000003dc7638: add        x0, x21, #8
0x0000000003dc763c: mov        x1, x20
0x0000000003dc7640: bl         #0x2190a4
0x0000000003dc7644: add        x0, x19, #0x280
0x0000000003dc7648: add        x1, sp, #8
0x0000000003dc764c: bl         #0x3dc76f0
0x0000000003dc7650: add        x0, x21, #8
0x0000000003dc7654: bl         #0x3d7ece0
0x0000000003dc7658: b          #0x3dc76c8
0x0000000003dc765c: ldr        x8, [x20, #0x18]
0x0000000003dc7660: cmp        x8, #8
0x0000000003dc7664: b.lo       #0x3dc7690
0x0000000003dc7668: add        x0, x3, #8
0x0000000003dc766c: cmp        x0, x20
0x0000000003dc7670: b.eq       #0x3dc76c8
0x0000000003dc7674: bl         #0x3d7ece0
0x0000000003dc7678: mov        x1, x20
0x0000000003dc767c: ldp        x29, x30, [sp, #0x50]
0x0000000003dc7680: ldp        x20, x19, [sp, #0x40]
0x0000000003dc7684: ldp        x22, x21, [sp, #0x30]
0x0000000003dc7688: add        sp, sp, #0x60
0x0000000003dc768c: b          #0x2190a4
0x0000000003dc7690: add        x0, sp, #8
0x0000000003dc7694: add        x1, x3, #0x28
0x0000000003dc7698: bl         #0x3dcba74
0x0000000003dc769c: mov        x20, x1
0x0000000003dc76a0: ldr        x8, [x19, #0x288]
0x0000000003dc76a4: cmp        x8, x1
0x0000000003dc76a8: b.eq       #0x3dc76c4
0x0000000003dc76ac: sub        x21, x8, #0x28
0x0000000003dc76b0: sub        x0, x8, #0x20
0x0000000003dc76b4: bl         #0x3d7ece0
0x0000000003dc76b8: mov        x8, x21
0x0000000003dc76bc: cmp        x21, x20
0x0000000003dc76c0: b.ne       #0x3dc76ac
0x0000000003dc76c4: str        x20, [x19, #0x288]
0x0000000003dc76c8: ldp        x29, x30, [sp, #0x50]
0x0000000003dc76cc: ldp        x20, x19, [sp, #0x40]
0x0000000003dc76d0: ldp        x22, x21, [sp, #0x30]
0x0000000003dc76d4: add        sp, sp, #0x60
0x0000000003dc76d8: ret        
0x0000000003dc76dc: mov        x19, x0
0x0000000003dc76e0: add        x0, x21, #8
0x0000000003dc76e4: bl         #0x3d7ece0
0x0000000003dc76e8: mov        x0, x19
0x0000000003dc76ec: bl         #0x4b97984
