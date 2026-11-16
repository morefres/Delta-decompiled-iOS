; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7590
0x0000000002ca7590: sub        sp, sp, #0x100
0x0000000002ca7594: stp        x26, x25, [sp, #0xb0]
0x0000000002ca7598: stp        x24, x23, [sp, #0xc0]
0x0000000002ca759c: stp        x22, x21, [sp, #0xd0]
0x0000000002ca75a0: stp        x20, x19, [sp, #0xe0]
0x0000000002ca75a4: stp        x29, x30, [sp, #0xf0]
0x0000000002ca75a8: add        x29, sp, #0xf0
0x0000000002ca75ac: mov        x20, x1
0x0000000002ca75b0: mov        x19, x0
0x0000000002ca75b4: adrp       x8, #0x5ba4000
0x0000000002ca75b8: ldr        x8, [x8, #0x338]
0x0000000002ca75bc: ldr        x8, [x8]
0x0000000002ca75c0: stur       x8, [x29, #-0x48]
0x0000000002ca75c4: ldr        w21, [x2]
0x0000000002ca75c8: ldr        x8, [x1, #8]
0x0000000002ca75cc: ldr        w22, [x8, #0xc]
0x0000000002ca75d0: add        x0, sp, #0x10
0x0000000002ca75d4: add        x1, x19, #0x28
0x0000000002ca75d8: mov        w2, #0
0x0000000002ca75dc: bl         #0x2ca2f70
0x0000000002ca75e0: sub        w21, w21, #1
0x0000000002ca75e4: str        wzr, [sp, #0xc]
0x0000000002ca75e8: tbnz       w21, #0x1f, #0x2ca769c
0x0000000002ca75ec: mov        w8, #0
0x0000000002ca75f0: sub        w22, w22, #1
0x0000000002ca75f4: mov        w23, #0xc
0x0000000002ca75f8: tbnz       w8, #0x1f, #0x2ca7634
0x0000000002ca75fc: cmp        w22, w8
0x0000000002ca7600: b.lt       #0x2ca7634
0x0000000002ca7604: ldp        x9, x10, [x20]
0x0000000002ca7608: ldr        x9, [x9, #0x28]
0x0000000002ca760c: umaddl     x9, w8, w23, x9
0x0000000002ca7610: ldr        x10, [x10, #0x28]
0x0000000002ca7614: umaddl     x10, w8, w23, x10
0x0000000002ca7618: ldr        x11, [x9]
0x0000000002ca761c: ldr        x12, [x10]
0x0000000002ca7620: ldr        w9, [x9, #8]
0x0000000002ca7624: ldr        w10, [x10, #8]
0x0000000002ca7628: cmp        x11, x12
0x0000000002ca762c: ccmp       x9, x10, #0, eq
0x0000000002ca7630: b.eq       #0x2ca7688
0x0000000002ca7634: ldr        w8, [sp, #0x18]
0x0000000002ca7638: add        w8, w8, #1
0x0000000002ca763c: str        w8, [sp, #0x18]
0x0000000002ca7640: ldr        x8, [x19]
0x0000000002ca7644: ldr        x8, [x8]
0x0000000002ca7648: mov        x0, x19
0x0000000002ca764c: blr        x8
0x0000000002ca7650: add        x1, sp, #0xc
0x0000000002ca7654: mov        w2, #4
0x0000000002ca7658: bl         #0x4b97eb8
0x0000000002ca765c: ldr        x8, [x20]
0x0000000002ca7660: ldr        x24, [x8, #0x28]
0x0000000002ca7664: ldrsw      x25, [sp, #0xc]
0x0000000002ca7668: ldr        x8, [x19]
0x0000000002ca766c: ldr        x8, [x8]
0x0000000002ca7670: mov        x0, x19
0x0000000002ca7674: blr        x8
0x0000000002ca7678: smaddl     x1, w25, w23, x24
0x0000000002ca767c: mov        w2, #0xc
0x0000000002ca7680: bl         #0x4b97eb8
0x0000000002ca7684: ldr        w8, [sp, #0xc]
0x0000000002ca7688: add        w9, w8, #1
0x0000000002ca768c: str        w9, [sp, #0xc]
0x0000000002ca7690: cmp        w8, w21
0x0000000002ca7694: mov        x8, x9
0x0000000002ca7698: b.lt       #0x2ca75f8
0x0000000002ca769c: ldr        w8, [sp, #0x18]
0x0000000002ca76a0: cbz        w8, #0x2ca76ac
0x0000000002ca76a4: mov        w8, #1
0x0000000002ca76a8: strb       w8, [x19, #0x130]
0x0000000002ca76ac: add        x0, sp, #0x10
0x0000000002ca76b0: bl         #0x2ca309c
0x0000000002ca76b4: ldur       x8, [x29, #-0x48]
0x0000000002ca76b8: adrp       x9, #0x5ba4000
0x0000000002ca76bc: ldr        x9, [x9, #0x338]
0x0000000002ca76c0: ldr        x9, [x9]
0x0000000002ca76c4: cmp        x9, x8
0x0000000002ca76c8: b.ne       #0x2ca76e8
0x0000000002ca76cc: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca76d0: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca76d4: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca76d8: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca76dc: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca76e0: add        sp, sp, #0x100
0x0000000002ca76e4: ret        
0x0000000002ca76e8: bl         #0x4b98620
0x0000000002ca76ec: mov        x19, x0
0x0000000002ca76f0: b          #0x2ca7700
0x0000000002ca76f4: mov        x19, x0
0x0000000002ca76f8: add        x0, sp, #0x10
0x0000000002ca76fc: bl         #0x2ca309c
0x0000000002ca7700: mov        x0, x19
0x0000000002ca7704: bl         #0x4b97984
