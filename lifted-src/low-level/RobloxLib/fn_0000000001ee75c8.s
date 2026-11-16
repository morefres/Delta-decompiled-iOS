; instruction-faithful ARM64 fallback for RobloxLib::function_1ee75c8
0x0000000001ee75c8: sub        sp, sp, #0x40
0x0000000001ee75cc: stp        x22, x21, [sp, #0x10]
0x0000000001ee75d0: stp        x20, x19, [sp, #0x20]
0x0000000001ee75d4: stp        x29, x30, [sp, #0x30]
0x0000000001ee75d8: add        x29, sp, #0x30
0x0000000001ee75dc: mov        x20, x1
0x0000000001ee75e0: mov        x19, x0
0x0000000001ee75e4: adrp       x8, #0x6199000
0x0000000001ee75e8: add        x8, x8, #0xb00
0x0000000001ee75ec: ldr        x8, [x8]
0x0000000001ee75f0: sub        x21, x0, #0xa48
0x0000000001ee75f4: mov        x0, x21
0x0000000001ee75f8: blr        x8
0x0000000001ee75fc: ldr        w8, [x19, #0x38]
0x0000000001ee7600: cmp        w8, w20
0x0000000001ee7604: b.eq       #0x1ee76a8
0x0000000001ee7608: adrp       x8, #0x6199000
0x0000000001ee760c: add        x8, x8, #0x510
0x0000000001ee7610: ldrb       w8, [x8]
0x0000000001ee7614: cmp        w8, #1
0x0000000001ee7618: b.ne       #0x1ee7684
0x0000000001ee761c: adrp       x8, #0x65ee000
0x0000000001ee7620: add        x8, x8, #0xb00
0x0000000001ee7624: ldrb       w8, [x8]
0x0000000001ee7628: tbnz       w8, #0, #0x1ee763c
0x0000000001ee762c: bl         #0x646b70
0x0000000001ee7630: tbnz       w0, #0, #0x1ee763c
0x0000000001ee7634: bl         #0x646df0
0x0000000001ee7638: cbz        w0, #0x1ee7684
0x0000000001ee763c: ldr        x8, [x21]
0x0000000001ee7640: ldr        x8, [x8, #0x98]
0x0000000001ee7644: adrp       x1, #0x63b8000
0x0000000001ee7648: add        x1, x1, #0xd88
0x0000000001ee764c: mov        x0, x21
0x0000000001ee7650: mov        w2, #1
0x0000000001ee7654: blr        x8
0x0000000001ee7658: mov        x0, x21
0x0000000001ee765c: bl         #0x418c6d4
0x0000000001ee7660: cbz        x0, #0x1ee7684
0x0000000001ee7664: ldr        w8, [x19, #0x38]
0x0000000001ee7668: stp        w20, w8, [sp, #8]
0x0000000001ee766c: adrp       x2, #0x63b8000
0x0000000001ee7670: add        x2, x2, #0xd88
0x0000000001ee7674: add        x3, sp, #0xc
0x0000000001ee7678: add        x4, sp, #8
0x0000000001ee767c: mov        x1, x21
0x0000000001ee7680: bl         #0x24d6bb4
0x0000000001ee7684: str        w20, [x19, #0x38]
0x0000000001ee7688: adrp       x1, #0x63b8000
0x0000000001ee768c: add        x1, x1, #0xd88
0x0000000001ee7690: mov        x0, x21
0x0000000001ee7694: bl         #0x4197e7c
0x0000000001ee7698: ldr        x8, [x19]
0x0000000001ee769c: ldr        x8, [x8, #8]
0x0000000001ee76a0: mov        x0, x19
0x0000000001ee76a4: blr        x8
0x0000000001ee76a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ee76ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ee76b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ee76b4: add        sp, sp, #0x40
0x0000000001ee76b8: ret        
