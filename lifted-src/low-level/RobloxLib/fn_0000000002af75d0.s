; instruction-faithful ARM64 fallback for RobloxLib::function_2af75d0
0x0000000002af75d0: sub        sp, sp, #0x70
0x0000000002af75d4: stp        x22, x21, [sp, #0x40]
0x0000000002af75d8: stp        x20, x19, [sp, #0x50]
0x0000000002af75dc: stp        x29, x30, [sp, #0x60]
0x0000000002af75e0: add        x29, sp, #0x60
0x0000000002af75e4: ldp        x8, x9, [x0]
0x0000000002af75e8: sub        x9, x9, x8
0x0000000002af75ec: asr        x22, x9, #6
0x0000000002af75f0: add        x9, x22, #1
0x0000000002af75f4: lsr        x10, x9, #0x3a
0x0000000002af75f8: cbnz       x10, #0x2af76e8
0x0000000002af75fc: mov        x21, x1
0x0000000002af7600: mov        x19, x0
0x0000000002af7604: mov        x20, x0
0x0000000002af7608: ldr        x10, [x20, #0x10]!
0x0000000002af760c: sub        x8, x10, x8
0x0000000002af7610: asr        x10, x8, #5
0x0000000002af7614: cmp        x10, x9
0x0000000002af7618: csel       x9, x10, x9, hi
0x0000000002af761c: mov        x10, #0x7fffffffffffffc0
0x0000000002af7620: cmp        x8, x10
0x0000000002af7624: mov        x8, #0x3ffffffffffffff
0x0000000002af7628: csel       x1, x9, x8, lo
0x0000000002af762c: str        x20, [sp, #0x38]
0x0000000002af7630: cbz        x1, #0x2af7640
0x0000000002af7634: mov        x0, x20
0x0000000002af7638: bl         #0x2fd90c
0x0000000002af763c: b          #0x2af7644
0x0000000002af7640: mov        x0, #0
0x0000000002af7644: add        x8, x0, x22, lsl #6
0x0000000002af7648: stp        x0, x8, [sp, #0x18]
0x0000000002af764c: add        x9, x0, x1, lsl #6
0x0000000002af7650: str        x9, [sp, #0x30]
0x0000000002af7654: ldp        q0, q1, [x21]
0x0000000002af7658: ldr        q2, [x21, #0x20]
0x0000000002af765c: stp        q1, q2, [x8, #0x10]
0x0000000002af7660: str        q0, [x8]
0x0000000002af7664: ldp        x10, x9, [x21, #0x30]
0x0000000002af7668: stp        x10, x9, [x8, #0x30]
0x0000000002af766c: cbz        x9, #0x2af7684
0x0000000002af7670: add        x9, x9, #8
0x0000000002af7674: ldxr       x10, [x9]
0x0000000002af7678: add        x10, x10, #1
0x0000000002af767c: stxr       w11, x10, [x9]
0x0000000002af7680: cbnz       w11, #0x2af7674
0x0000000002af7684: add        x9, x8, #0x40
0x0000000002af7688: str        x9, [sp, #0x28]
0x0000000002af768c: ldp        x1, x2, [x19]
0x0000000002af7690: sub        x9, x1, x2
0x0000000002af7694: add        x21, x8, x9
0x0000000002af7698: mov        x0, x20
0x0000000002af769c: mov        x3, x21
0x0000000002af76a0: bl         #0x2af7700
0x0000000002af76a4: ldr        x8, [x19]
0x0000000002af76a8: str        x21, [x19]
0x0000000002af76ac: ldr        x9, [x19, #0x10]
0x0000000002af76b0: ldur       q0, [sp, #0x28]
0x0000000002af76b4: str        q0, [sp]
0x0000000002af76b8: stur       q0, [x19, #8]
0x0000000002af76bc: stp        x8, x9, [sp, #0x28]
0x0000000002af76c0: stp        x8, x8, [sp, #0x18]
0x0000000002af76c4: add        x0, sp, #0x18
0x0000000002af76c8: bl         #0x2af7770
0x0000000002af76cc: ldr        q0, [sp]
0x0000000002af76d0: fmov       x0, d0
0x0000000002af76d4: ldp        x29, x30, [sp, #0x60]
0x0000000002af76d8: ldp        x20, x19, [sp, #0x50]
0x0000000002af76dc: ldp        x22, x21, [sp, #0x40]
0x0000000002af76e0: add        sp, sp, #0x70
0x0000000002af76e4: ret        
0x0000000002af76e8: bl         #0x2dc64
0x0000000002af76ec: mov        x19, x0
0x0000000002af76f0: add        x0, sp, #0x18
0x0000000002af76f4: bl         #0x2af7770
0x0000000002af76f8: mov        x0, x19
0x0000000002af76fc: bl         #0x4b97984
