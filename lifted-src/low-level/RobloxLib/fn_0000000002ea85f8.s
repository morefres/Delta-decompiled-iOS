; instruction-faithful ARM64 fallback for RobloxLib::function_2ea85f8
0x0000000002ea85f8: sub        sp, sp, #0x70
0x0000000002ea85fc: stp        x28, x27, [sp, #0x10]
0x0000000002ea8600: stp        x26, x25, [sp, #0x20]
0x0000000002ea8604: stp        x24, x23, [sp, #0x30]
0x0000000002ea8608: stp        x22, x21, [sp, #0x40]
0x0000000002ea860c: stp        x20, x19, [sp, #0x50]
0x0000000002ea8610: stp        x29, x30, [sp, #0x60]
0x0000000002ea8614: add        x29, sp, #0x60
0x0000000002ea8618: mov        x20, x7
0x0000000002ea861c: mov        x21, x6
0x0000000002ea8620: mov        x22, x5
0x0000000002ea8624: mov        x23, x4
0x0000000002ea8628: mov        x24, x3
0x0000000002ea862c: mov        x25, x2
0x0000000002ea8630: mov        x26, x1
0x0000000002ea8634: mov        x19, x0
0x0000000002ea8638: ldr        x27, [x29, #0x10]
0x0000000002ea863c: bl         #0x2ea81e8
0x0000000002ea8640: mov        x28, x0
0x0000000002ea8644: mov        w0, #0x28
0x0000000002ea8648: bl         #0x47e9370
0x0000000002ea864c: adrp       x8, #0x5eff000
0x0000000002ea8650: add        x8, x8, #0x8a8
0x0000000002ea8654: stp        x8, x24, [x0]
0x0000000002ea8658: stp        x23, x22, [x0, #0x10]
0x0000000002ea865c: str        x21, [x0, #0x20]
0x0000000002ea8660: str        x0, [sp, #8]
0x0000000002ea8664: add        x4, sp, #8
0x0000000002ea8668: mov        x0, x19
0x0000000002ea866c: mov        x1, x28
0x0000000002ea8670: mov        x2, x26
0x0000000002ea8674: mov        x3, x25
0x0000000002ea8678: mov        x5, x20
0x0000000002ea867c: mov        x6, x27
0x0000000002ea8680: bl         #0x223f4
0x0000000002ea8684: ldr        x0, [sp, #8]
0x0000000002ea8688: str        xzr, [sp, #8]
0x0000000002ea868c: cbz        x0, #0x2ea869c
0x0000000002ea8690: ldr        x8, [x0]
0x0000000002ea8694: ldr        x8, [x8, #8]
0x0000000002ea8698: blr        x8
0x0000000002ea869c: adrp       x8, #0x5eff000
0x0000000002ea86a0: add        x8, x8, #0x778
0x0000000002ea86a4: str        x8, [x19]
0x0000000002ea86a8: mov        x0, x19
0x0000000002ea86ac: ldp        x29, x30, [sp, #0x60]
0x0000000002ea86b0: ldp        x20, x19, [sp, #0x50]
0x0000000002ea86b4: ldp        x22, x21, [sp, #0x40]
0x0000000002ea86b8: ldp        x24, x23, [sp, #0x30]
0x0000000002ea86bc: ldp        x26, x25, [sp, #0x20]
0x0000000002ea86c0: ldp        x28, x27, [sp, #0x10]
0x0000000002ea86c4: add        sp, sp, #0x70
0x0000000002ea86c8: ret        
0x0000000002ea86cc: mov        x19, x0
0x0000000002ea86d0: ldr        x0, [sp, #8]
0x0000000002ea86d4: str        xzr, [sp, #8]
0x0000000002ea86d8: cbz        x0, #0x2ea86e8
0x0000000002ea86dc: ldr        x8, [x0]
0x0000000002ea86e0: ldr        x8, [x8, #8]
0x0000000002ea86e4: blr        x8
0x0000000002ea86e8: mov        x0, x19
0x0000000002ea86ec: bl         #0x4b97984
