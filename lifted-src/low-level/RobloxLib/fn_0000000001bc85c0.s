; instruction-faithful ARM64 fallback for RobloxLib::function_1bc85c0
0x0000000001bc85c0: sub        sp, sp, #0x50
0x0000000001bc85c4: stp        x24, x23, [sp, #0x10]
0x0000000001bc85c8: stp        x22, x21, [sp, #0x20]
0x0000000001bc85cc: stp        x20, x19, [sp, #0x30]
0x0000000001bc85d0: stp        x29, x30, [sp, #0x40]
0x0000000001bc85d4: add        x29, sp, #0x40
0x0000000001bc85d8: mov        x22, x1
0x0000000001bc85dc: mov        x19, x0
0x0000000001bc85e0: mov        w21, #0x50
0x0000000001bc85e4: add        x3, sp, #8
0x0000000001bc85e8: mov        x1, #0
0x0000000001bc85ec: mov        w2, #0x50
0x0000000001bc85f0: bl         #0x47f7db8
0x0000000001bc85f4: mov        x20, x0
0x0000000001bc85f8: ldr        w8, [x19, #8]
0x0000000001bc85fc: umaddl     x23, w8, w21, x0
0x0000000001bc8600: bl         #0x440fc88
0x0000000001bc8604: str        x0, [x23]
0x0000000001bc8608: mov        x21, x23
0x0000000001bc860c: str        xzr, [x21, #8]!
0x0000000001bc8610: mov        x0, x21
0x0000000001bc8614: mov        x1, x22
0x0000000001bc8618: bl         #0x1f5e8
0x0000000001bc861c: mov        x0, x19
0x0000000001bc8620: mov        x1, x20
0x0000000001bc8624: bl         #0x2f2f4
0x0000000001bc8628: ldr        x2, [sp, #8]
0x0000000001bc862c: mov        x0, x19
0x0000000001bc8630: mov        x1, x20
0x0000000001bc8634: bl         #0x2f334
0x0000000001bc8638: ldr        w8, [x19, #8]
0x0000000001bc863c: cmn        w8, #1
0x0000000001bc8640: b.eq       #0x1bc8670
0x0000000001bc8644: add        w9, w8, #1
0x0000000001bc8648: str        w9, [x19, #8]
0x0000000001bc864c: ldr        x9, [x19]
0x0000000001bc8650: mov        w10, #0x50
0x0000000001bc8654: umaddl     x0, w8, w10, x9
0x0000000001bc8658: ldp        x29, x30, [sp, #0x40]
0x0000000001bc865c: ldp        x20, x19, [sp, #0x30]
0x0000000001bc8660: ldp        x22, x21, [sp, #0x20]
0x0000000001bc8664: ldp        x24, x23, [sp, #0x10]
0x0000000001bc8668: add        sp, sp, #0x50
0x0000000001bc866c: ret        
0x0000000001bc8670: bl         #0x4b0e10c
0x0000000001bc8674: mov        x19, x0
0x0000000001bc8678: ldr        x8, [x21]
0x0000000001bc867c: cbz        x8, #0x1bc868c
0x0000000001bc8680: ldr        x8, [x8, #0x10]
0x0000000001bc8684: add        x0, x23, #0x10
0x0000000001bc8688: blr        x8
0x0000000001bc868c: mov        x0, x19
0x0000000001bc8690: bl         #0x4b97984
0x0000000001bc8694: bl         #0x18bd8
