; instruction-faithful ARM64 fallback for RobloxLib::function_3ea85fc
0x0000000003ea85fc: sub        sp, sp, #0x70
0x0000000003ea8600: stp        x28, x27, [sp, #0x10]
0x0000000003ea8604: stp        x26, x25, [sp, #0x20]
0x0000000003ea8608: stp        x24, x23, [sp, #0x30]
0x0000000003ea860c: stp        x22, x21, [sp, #0x40]
0x0000000003ea8610: stp        x20, x19, [sp, #0x50]
0x0000000003ea8614: stp        x29, x30, [sp, #0x60]
0x0000000003ea8618: add        x29, sp, #0x60
0x0000000003ea861c: mov        x20, x7
0x0000000003ea8620: mov        x21, x6
0x0000000003ea8624: mov        x22, x5
0x0000000003ea8628: mov        x23, x4
0x0000000003ea862c: mov        x24, x3
0x0000000003ea8630: mov        x25, x2
0x0000000003ea8634: mov        x26, x1
0x0000000003ea8638: mov        x19, x0
0x0000000003ea863c: ldr        x27, [x29, #0x10]
0x0000000003ea8640: bl         #0x3ea08ac
0x0000000003ea8644: mov        x28, x0
0x0000000003ea8648: mov        w0, #0x28
0x0000000003ea864c: bl         #0x47e9370
0x0000000003ea8650: adrp       x8, #0x5fab000
0x0000000003ea8654: add        x8, x8, #0x220
0x0000000003ea8658: stp        x8, x24, [x0]
0x0000000003ea865c: stp        x23, x22, [x0, #0x10]
0x0000000003ea8660: str        x21, [x0, #0x20]
0x0000000003ea8664: str        x0, [sp, #8]
0x0000000003ea8668: add        x4, sp, #8
0x0000000003ea866c: mov        x0, x19
0x0000000003ea8670: mov        x1, x28
0x0000000003ea8674: mov        x2, x26
0x0000000003ea8678: mov        x3, x25
0x0000000003ea867c: mov        x5, x20
0x0000000003ea8680: mov        x6, x27
0x0000000003ea8684: bl         #0x22b64
0x0000000003ea8688: ldr        x0, [sp, #8]
0x0000000003ea868c: str        xzr, [sp, #8]
0x0000000003ea8690: cbz        x0, #0x3ea86a0
0x0000000003ea8694: ldr        x8, [x0]
0x0000000003ea8698: ldr        x8, [x8, #8]
0x0000000003ea869c: blr        x8
0x0000000003ea86a0: adrp       x8, #0x5fab000
0x0000000003ea86a4: add        x8, x8, #0xf0
0x0000000003ea86a8: str        x8, [x19]
0x0000000003ea86ac: mov        x0, x19
0x0000000003ea86b0: ldp        x29, x30, [sp, #0x60]
0x0000000003ea86b4: ldp        x20, x19, [sp, #0x50]
0x0000000003ea86b8: ldp        x22, x21, [sp, #0x40]
0x0000000003ea86bc: ldp        x24, x23, [sp, #0x30]
0x0000000003ea86c0: ldp        x26, x25, [sp, #0x20]
0x0000000003ea86c4: ldp        x28, x27, [sp, #0x10]
0x0000000003ea86c8: add        sp, sp, #0x70
0x0000000003ea86cc: ret        
0x0000000003ea86d0: mov        x19, x0
0x0000000003ea86d4: ldr        x0, [sp, #8]
0x0000000003ea86d8: str        xzr, [sp, #8]
0x0000000003ea86dc: cbz        x0, #0x3ea86ec
0x0000000003ea86e0: ldr        x8, [x0]
0x0000000003ea86e4: ldr        x8, [x8, #8]
0x0000000003ea86e8: blr        x8
0x0000000003ea86ec: mov        x0, x19
0x0000000003ea86f0: bl         #0x4b97984
