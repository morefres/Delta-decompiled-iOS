; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7644
0x0000000002fd7644: sub        sp, sp, #0x40
0x0000000002fd7648: stp        x20, x19, [sp, #0x20]
0x0000000002fd764c: stp        x29, x30, [sp, #0x30]
0x0000000002fd7650: add        x29, sp, #0x30
0x0000000002fd7654: mov        x20, x0
0x0000000002fd7658: mov        x19, x8
0x0000000002fd765c: stp        xzr, xzr, [x8]
0x0000000002fd7660: adrp       x8, #0x6912000
0x0000000002fd7664: add        x8, x8, #0xd80
0x0000000002fd7668: ldrb       w8, [x8]
0x0000000002fd766c: cmp        w8, #1
0x0000000002fd7670: b.ne       #0x2fd76b8
0x0000000002fd7674: bl         #0x695394
0x0000000002fd7678: str        x0, [sp, #0x18]
0x0000000002fd767c: add        x8, sp, #8
0x0000000002fd7680: add        x0, sp, #0x18
0x0000000002fd7684: mov        x1, x20
0x0000000002fd7688: bl         #0x2fd7734
0x0000000002fd768c: add        x1, sp, #8
0x0000000002fd7690: mov        x0, x19
0x0000000002fd7694: bl         #0x1a230
0x0000000002fd7698: ldr        x19, [sp, #0x10]
0x0000000002fd769c: cbz        x19, #0x2fd770c
0x0000000002fd76a0: add        x8, x19, #8
0x0000000002fd76a4: ldaxr      x9, [x8]
0x0000000002fd76a8: sub        x10, x9, #1
0x0000000002fd76ac: stlxr      w11, x10, [x8]
0x0000000002fd76b0: cbnz       w11, #0x2fd76a4
0x0000000002fd76b4: b          #0x2fd76f0
0x0000000002fd76b8: add        x8, sp, #8
0x0000000002fd76bc: add        x0, sp, #0x18
0x0000000002fd76c0: mov        x1, x20
0x0000000002fd76c4: bl         #0x2fd7a18
0x0000000002fd76c8: add        x1, sp, #8
0x0000000002fd76cc: mov        x0, x19
0x0000000002fd76d0: bl         #0x1a230
0x0000000002fd76d4: ldr        x19, [sp, #0x10]
0x0000000002fd76d8: cbz        x19, #0x2fd770c
0x0000000002fd76dc: add        x8, x19, #8
0x0000000002fd76e0: ldaxr      x9, [x8]
0x0000000002fd76e4: sub        x10, x9, #1
0x0000000002fd76e8: stlxr      w11, x10, [x8]
0x0000000002fd76ec: cbnz       w11, #0x2fd76e0
0x0000000002fd76f0: cbnz       x9, #0x2fd770c
0x0000000002fd76f4: ldr        x8, [x19]
0x0000000002fd76f8: ldr        x8, [x8, #0x10]
0x0000000002fd76fc: mov        x0, x19
0x0000000002fd7700: blr        x8
0x0000000002fd7704: mov        x0, x19
0x0000000002fd7708: bl         #0x4b9808c
0x0000000002fd770c: ldp        x29, x30, [sp, #0x30]
0x0000000002fd7710: ldp        x20, x19, [sp, #0x20]
0x0000000002fd7714: add        sp, sp, #0x40
0x0000000002fd7718: ret        
0x0000000002fd771c: b          #0x2fd7720
0x0000000002fd7720: mov        x20, x0
0x0000000002fd7724: mov        x0, x19
0x0000000002fd7728: bl         #0x1df28
0x0000000002fd772c: mov        x0, x20
0x0000000002fd7730: bl         #0x4b97984
