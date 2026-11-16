; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd5e0
0x0000000003dcd5e0: sub        sp, sp, #0x60
0x0000000003dcd5e4: stp        x22, x21, [sp, #0x30]
0x0000000003dcd5e8: stp        x20, x19, [sp, #0x40]
0x0000000003dcd5ec: stp        x29, x30, [sp, #0x50]
0x0000000003dcd5f0: add        x29, sp, #0x50
0x0000000003dcd5f4: mov        x20, x1
0x0000000003dcd5f8: mov        x19, x0
0x0000000003dcd5fc: ldp        x21, x8, [x0, #8]
0x0000000003dcd600: cmp        x21, x8
0x0000000003dcd604: b.hs       #0x3dcd61c
0x0000000003dcd608: ldr        x8, [x20]
0x0000000003dcd60c: str        xzr, [x20]
0x0000000003dcd610: str        x8, [x21], #8
0x0000000003dcd614: str        x21, [x19, #8]
0x0000000003dcd618: b          #0x3dcd6b4
0x0000000003dcd61c: ldr        x9, [x19]
0x0000000003dcd620: sub        x10, x21, x9
0x0000000003dcd624: asr        x21, x10, #3
0x0000000003dcd628: add        x10, x21, #1
0x0000000003dcd62c: lsr        x11, x10, #0x3d
0x0000000003dcd630: cbnz       x11, #0x3dcd6cc
0x0000000003dcd634: sub        x8, x8, x9
0x0000000003dcd638: asr        x9, x8, #2
0x0000000003dcd63c: cmp        x9, x10
0x0000000003dcd640: csel       x9, x9, x10, hi
0x0000000003dcd644: mov        x10, #0x7ffffffffffffff8
0x0000000003dcd648: cmp        x8, x10
0x0000000003dcd64c: mov        x8, #0x1fffffffffffffff
0x0000000003dcd650: csel       x22, x9, x8, lo
0x0000000003dcd654: add        x8, x19, #0x18
0x0000000003dcd658: str        x8, [sp, #0x28]
0x0000000003dcd65c: cbz        x22, #0x3dcd67c
0x0000000003dcd660: ldr        x0, [x8]
0x0000000003dcd664: lsl        x1, x22, #3
0x0000000003dcd668: ldr        x8, [x0]
0x0000000003dcd66c: ldr        x8, [x8, #0x10]
0x0000000003dcd670: mov        w2, #8
0x0000000003dcd674: blr        x8
0x0000000003dcd678: b          #0x3dcd680
0x0000000003dcd67c: mov        x0, #0
0x0000000003dcd680: add        x8, x0, x21, lsl #3
0x0000000003dcd684: stp        x0, x8, [sp, #8]
0x0000000003dcd688: ldr        x9, [x20]
0x0000000003dcd68c: add        x10, x0, x22, lsl #3
0x0000000003dcd690: str        xzr, [x20]
0x0000000003dcd694: str        x9, [x8], #8
0x0000000003dcd698: stp        x8, x10, [sp, #0x18]
0x0000000003dcd69c: add        x1, sp, #8
0x0000000003dcd6a0: mov        x0, x19
0x0000000003dcd6a4: bl         #0xe43ee0
0x0000000003dcd6a8: ldr        x21, [x19, #8]
0x0000000003dcd6ac: add        x0, sp, #8
0x0000000003dcd6b0: bl         #0x3dcd8b4
0x0000000003dcd6b4: str        x21, [x19, #8]
0x0000000003dcd6b8: ldp        x29, x30, [sp, #0x50]
0x0000000003dcd6bc: ldp        x20, x19, [sp, #0x40]
0x0000000003dcd6c0: ldp        x22, x21, [sp, #0x30]
0x0000000003dcd6c4: add        sp, sp, #0x60
0x0000000003dcd6c8: ret        
0x0000000003dcd6cc: bl         #0x2dc64
0x0000000003dcd6d0: mov        x19, x0
0x0000000003dcd6d4: add        x0, sp, #8
0x0000000003dcd6d8: bl         #0x3dcd8b4
0x0000000003dcd6dc: mov        x0, x19
0x0000000003dcd6e0: bl         #0x4b97984
