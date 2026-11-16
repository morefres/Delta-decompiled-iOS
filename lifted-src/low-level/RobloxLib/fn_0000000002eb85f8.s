; instruction-faithful ARM64 fallback for RobloxLib::function_2eb85f8
0x0000000002eb85f8: sub        sp, sp, #0x70
0x0000000002eb85fc: stp        x28, x27, [sp, #0x10]
0x0000000002eb8600: stp        x26, x25, [sp, #0x20]
0x0000000002eb8604: stp        x24, x23, [sp, #0x30]
0x0000000002eb8608: stp        x22, x21, [sp, #0x40]
0x0000000002eb860c: stp        x20, x19, [sp, #0x50]
0x0000000002eb8610: stp        x29, x30, [sp, #0x60]
0x0000000002eb8614: add        x29, sp, #0x60
0x0000000002eb8618: mov        x20, x7
0x0000000002eb861c: mov        x21, x6
0x0000000002eb8620: mov        x22, x5
0x0000000002eb8624: mov        x23, x4
0x0000000002eb8628: mov        x24, x3
0x0000000002eb862c: mov        x25, x2
0x0000000002eb8630: mov        x26, x1
0x0000000002eb8634: mov        x19, x0
0x0000000002eb8638: ldr        x27, [x29, #0x10]
0x0000000002eb863c: bl         #0x2eb622c
0x0000000002eb8640: mov        x28, x0
0x0000000002eb8644: mov        w0, #0x28
0x0000000002eb8648: bl         #0x47e9370
0x0000000002eb864c: adrp       x8, #0x5f06000
0x0000000002eb8650: add        x8, x8, #0x8e8
0x0000000002eb8654: stp        x8, x24, [x0]
0x0000000002eb8658: stp        x23, x22, [x0, #0x10]
0x0000000002eb865c: str        x21, [x0, #0x20]
0x0000000002eb8660: str        x0, [sp, #8]
0x0000000002eb8664: add        x4, sp, #8
0x0000000002eb8668: mov        x0, x19
0x0000000002eb866c: mov        x1, x28
0x0000000002eb8670: mov        x2, x26
0x0000000002eb8674: mov        x3, x25
0x0000000002eb8678: mov        x5, x20
0x0000000002eb867c: mov        x6, x27
0x0000000002eb8680: bl         #0x227ac
0x0000000002eb8684: ldr        x0, [sp, #8]
0x0000000002eb8688: str        xzr, [sp, #8]
0x0000000002eb868c: cbz        x0, #0x2eb869c
0x0000000002eb8690: ldr        x8, [x0]
0x0000000002eb8694: ldr        x8, [x8, #8]
0x0000000002eb8698: blr        x8
0x0000000002eb869c: adrp       x8, #0x5f06000
0x0000000002eb86a0: add        x8, x8, #0x7b8
0x0000000002eb86a4: str        x8, [x19]
0x0000000002eb86a8: mov        x0, x19
0x0000000002eb86ac: ldp        x29, x30, [sp, #0x60]
0x0000000002eb86b0: ldp        x20, x19, [sp, #0x50]
0x0000000002eb86b4: ldp        x22, x21, [sp, #0x40]
0x0000000002eb86b8: ldp        x24, x23, [sp, #0x30]
0x0000000002eb86bc: ldp        x26, x25, [sp, #0x20]
0x0000000002eb86c0: ldp        x28, x27, [sp, #0x10]
0x0000000002eb86c4: add        sp, sp, #0x70
0x0000000002eb86c8: ret        
0x0000000002eb86cc: mov        x19, x0
0x0000000002eb86d0: ldr        x0, [sp, #8]
0x0000000002eb86d4: str        xzr, [sp, #8]
0x0000000002eb86d8: cbz        x0, #0x2eb86e8
0x0000000002eb86dc: ldr        x8, [x0]
0x0000000002eb86e0: ldr        x8, [x8, #8]
0x0000000002eb86e4: blr        x8
0x0000000002eb86e8: mov        x0, x19
0x0000000002eb86ec: bl         #0x4b97984
