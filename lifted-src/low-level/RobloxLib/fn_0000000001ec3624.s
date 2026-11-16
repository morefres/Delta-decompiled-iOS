; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3624
0x0000000001ec3624: sub        sp, sp, #0x50
0x0000000001ec3628: stp        x22, x21, [sp, #0x20]
0x0000000001ec362c: stp        x20, x19, [sp, #0x30]
0x0000000001ec3630: stp        x29, x30, [sp, #0x40]
0x0000000001ec3634: add        x29, sp, #0x40
0x0000000001ec3638: ldr        x8, [x0]
0x0000000001ec363c: cbz        x8, #0x1ec36a4
0x0000000001ec3640: ldr        x8, [x8, #8]
0x0000000001ec3644: cbz        x8, #0x1ec36a4
0x0000000001ec3648: mov        x19, x2
0x0000000001ec364c: mov        x20, x1
0x0000000001ec3650: mov        x21, x0
0x0000000001ec3654: bl         #0x47f2260
0x0000000001ec3658: cbz        x0, #0x1ec36b8
0x0000000001ec365c: ldr        x8, [x21]
0x0000000001ec3660: cbz        x8, #0x1ec3674
0x0000000001ec3664: ldaxr      w9, [x8]
0x0000000001ec3668: add        w9, w9, #1
0x0000000001ec366c: stlxr      w10, w9, [x8]
0x0000000001ec3670: cbnz       w10, #0x1ec3664
0x0000000001ec3674: ldr        x9, [x20]
0x0000000001ec3678: ldrb       w10, [x19]
0x0000000001ec367c: stp        x8, x9, [sp]
0x0000000001ec3680: strb       w10, [sp, #0x10]
0x0000000001ec3684: adrp       x8, #0x5dfb000
0x0000000001ec3688: add        x8, x8, #0x3d8
0x0000000001ec368c: orr        x8, x8, #6
0x0000000001ec3690: str        x8, [sp, #0x18]
0x0000000001ec3694: mov        x1, sp
0x0000000001ec3698: bl         #0x2d9e4
0x0000000001ec369c: mov        x0, sp
0x0000000001ec36a0: bl         #0x18c70
0x0000000001ec36a4: ldp        x29, x30, [sp, #0x40]
0x0000000001ec36a8: ldp        x20, x19, [sp, #0x30]
0x0000000001ec36ac: ldp        x22, x21, [sp, #0x20]
0x0000000001ec36b0: add        sp, sp, #0x50
0x0000000001ec36b4: ret        
0x0000000001ec36b8: ldr        x0, [x21]
0x0000000001ec36bc: mov        x1, x20
0x0000000001ec36c0: mov        x2, x19
0x0000000001ec36c4: ldp        x29, x30, [sp, #0x40]
0x0000000001ec36c8: ldp        x20, x19, [sp, #0x30]
0x0000000001ec36cc: ldp        x22, x21, [sp, #0x20]
0x0000000001ec36d0: add        sp, sp, #0x50
0x0000000001ec36d4: b          #0x1ec36ec
0x0000000001ec36d8: mov        x19, x0
0x0000000001ec36dc: mov        x0, sp
0x0000000001ec36e0: bl         #0x18c70
0x0000000001ec36e4: mov        x0, x19
0x0000000001ec36e8: bl         #0x4b97984
