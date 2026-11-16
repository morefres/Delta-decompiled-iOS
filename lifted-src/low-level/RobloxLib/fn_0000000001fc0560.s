; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0560
0x0000000001fc0560: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc0564: stp        x29, x30, [sp, #0x10]
0x0000000001fc0568: add        x29, sp, #0x10
0x0000000001fc056c: mov        x19, x0
0x0000000001fc0570: ldr        w20, [x0]
0x0000000001fc0574: bl         #0x1fbf86c
0x0000000001fc0578: lsr        w8, w20, #1
0x0000000001fc057c: sub        w8, w8, #1
0x0000000001fc0580: clz        w8, w8
0x0000000001fc0584: mov        w9, #0x21
0x0000000001fc0588: sub        w9, w9, w8
0x0000000001fc058c: mov        w10, #1
0x0000000001fc0590: lsl        w9, w10, w9
0x0000000001fc0594: and        w8, w8, #0x3e
0x0000000001fc0598: cmp        w8, #0x1c
0x0000000001fc059c: mov        w8, #0x40
0x0000000001fc05a0: csel       w8, w8, w9, eq
0x0000000001fc05a4: cmp        w20, #2
0x0000000001fc05a8: csel       w20, wzr, w8, lo
0x0000000001fc05ac: ldr        w9, [x19]
0x0000000001fc05b0: and        w8, w9, #1
0x0000000001fc05b4: tbz        w9, #0, #0x1fc0678
0x0000000001fc05b8: cmp        w20, #9
0x0000000001fc05bc: b.hs       #0x1fc0678
0x0000000001fc05c0: stp        w8, wzr, [x19]
0x0000000001fc05c4: add        x10, x19, #8
0x0000000001fc05c8: add        x9, x19, #0x88
0x0000000001fc05cc: mov        x8, #0
0x0000000001fc05d0: sub        x9, x9, x10
0x0000000001fc05d4: sub        x9, x9, #0x10
0x0000000001fc05d8: lsr        x11, x9, #4
0x0000000001fc05dc: add        x9, x11, #4
0x0000000001fc05e0: and        x9, x9, #0x1ffffffffffffffc
0x0000000001fc05e4: dup        v0.2d, x11
0x0000000001fc05e8: add        x10, x10, #0x20
0x0000000001fc05ec: adrp       x11, #0x4bcf000
0x0000000001fc05f0: ldr        q1, [x11, #0x3f0]
0x0000000001fc05f4: adrp       x11, #0x4bb8000
0x0000000001fc05f8: ldr        q2, [x11, #0x9b0]
0x0000000001fc05fc: mov        w11, #0x7fffffff
0x0000000001fc0600: dup        v3.2d, x8
0x0000000001fc0604: orr        v4.16b, v3.16b, v2.16b
0x0000000001fc0608: cmhs       v4.2d, v0.2d, v4.2d
0x0000000001fc060c: xtn        v4.2s, v4.2d
0x0000000001fc0610: uzp1       v5.4h, v4.4h, v0.4h
0x0000000001fc0614: umov       w12, v5.h[0]
0x0000000001fc0618: tbz        w12, #0, #0x1fc0620
0x0000000001fc061c: stur       w11, [x10, #-0x20]
0x0000000001fc0620: uzp1       v4.4h, v4.4h, v0.4h
0x0000000001fc0624: umov       w12, v4.h[1]
0x0000000001fc0628: tbz        w12, #0, #0x1fc0630
0x0000000001fc062c: stur       w11, [x10, #-0x10]
0x0000000001fc0630: orr        v3.16b, v3.16b, v1.16b
0x0000000001fc0634: cmhs       v3.2d, v0.2d, v3.2d
0x0000000001fc0638: xtn        v3.2s, v3.2d
0x0000000001fc063c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000001fc0640: umov       w12, v4.h[2]
0x0000000001fc0644: tbz        w12, #0, #0x1fc064c
0x0000000001fc0648: str        w11, [x10]
0x0000000001fc064c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000001fc0650: umov       w12, v3.h[3]
0x0000000001fc0654: tbz        w12, #0, #0x1fc065c
0x0000000001fc0658: str        w11, [x10, #0x10]
0x0000000001fc065c: add        x8, x8, #4
0x0000000001fc0660: add        x10, x10, #0x40
0x0000000001fc0664: cmp        x9, x8
0x0000000001fc0668: b.ne       #0x1fc0600
0x0000000001fc066c: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0670: ldp        x20, x19, [sp], #0x20
0x0000000001fc0674: ret        
0x0000000001fc0678: cbnz       w8, #0x1fc06a4
0x0000000001fc067c: ldr        w8, [x19, #0x10]
0x0000000001fc0680: cmp        w20, w8
0x0000000001fc0684: b.ne       #0x1fc069c
0x0000000001fc0688: str        xzr, [x19]
0x0000000001fc068c: cbz        w20, #0x1fc066c
0x0000000001fc0690: ldr        x10, [x19, #8]
0x0000000001fc0694: add        x9, x10, w20, uxtw #4
0x0000000001fc0698: b          #0x1fc05cc
0x0000000001fc069c: ldr        x0, [x19, #8]
0x0000000001fc06a0: bl         #0x47e93a8
0x0000000001fc06a4: mov        x0, x19
0x0000000001fc06a8: mov        x1, x20
0x0000000001fc06ac: ldp        x29, x30, [sp, #0x10]
0x0000000001fc06b0: ldp        x20, x19, [sp], #0x20
0x0000000001fc06b4: b          #0x1fbf440
