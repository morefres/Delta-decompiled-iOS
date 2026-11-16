; instruction-faithful ARM64 fallback for RobloxLib::function_2fe85c4
0x0000000002fe85c4: sub        sp, sp, #0x60
0x0000000002fe85c8: stp        x26, x25, [sp, #0x10]
0x0000000002fe85cc: stp        x24, x23, [sp, #0x20]
0x0000000002fe85d0: stp        x22, x21, [sp, #0x30]
0x0000000002fe85d4: stp        x20, x19, [sp, #0x40]
0x0000000002fe85d8: stp        x29, x30, [sp, #0x50]
0x0000000002fe85dc: add        x29, sp, #0x50
0x0000000002fe85e0: mov        x21, x3
0x0000000002fe85e4: mov        x19, x2
0x0000000002fe85e8: mov        x20, x1
0x0000000002fe85ec: mov        x23, x0
0x0000000002fe85f0: ldr        x22, [x0, #8]
0x0000000002fe85f4: ldrsb      w8, [x22, #0x17]
0x0000000002fe85f8: tbz        w8, #0x1f, #0x2fe8600
0x0000000002fe85fc: ldr        x22, [x22]
0x0000000002fe8600: ldr        x8, [x20, #0x18]
0x0000000002fe8604: ldr        x24, [x8, #8]
0x0000000002fe8608: ldrsb      w8, [x24, #0x17]
0x0000000002fe860c: tbz        w8, #0x1f, #0x2fe8614
0x0000000002fe8610: ldr        x24, [x24]
0x0000000002fe8614: mov        x0, x19
0x0000000002fe8618: bl         #0x41a6a2c
0x0000000002fe861c: sub        w3, w0, w21
0x0000000002fe8620: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe8624: ldr        x4, [x23, #0xb8]
0x0000000002fe8628: mov        x8, sp
0x0000000002fe862c: mov        x0, x19
0x0000000002fe8630: mov        x1, x21
0x0000000002fe8634: mov        w2, #1
0x0000000002fe8638: mov        x5, x22
0x0000000002fe863c: mov        x6, x24
0x0000000002fe8640: bl         #0x17ef254
0x0000000002fe8644: mov        x4, sp
0x0000000002fe8648: mov        x0, x20
0x0000000002fe864c: mov        x1, x25
0x0000000002fe8650: mov        x2, x26
0x0000000002fe8654: mov        x3, x19
0x0000000002fe8658: mov        x5, #0
0x0000000002fe865c: bl         #0x2fe86d0
0x0000000002fe8660: mov        x19, x0
0x0000000002fe8664: ldr        x20, [sp, #8]
0x0000000002fe8668: cbz        x20, #0x2fe869c
0x0000000002fe866c: add        x8, x20, #8
0x0000000002fe8670: ldaxr      x9, [x8]
0x0000000002fe8674: sub        x10, x9, #1
0x0000000002fe8678: stlxr      w11, x10, [x8]
0x0000000002fe867c: cbnz       w11, #0x2fe8670
0x0000000002fe8680: cbnz       x9, #0x2fe869c
0x0000000002fe8684: ldr        x8, [x20]
0x0000000002fe8688: ldr        x8, [x8, #0x10]
0x0000000002fe868c: mov        x0, x20
0x0000000002fe8690: blr        x8
0x0000000002fe8694: mov        x0, x20
0x0000000002fe8698: bl         #0x4b9808c
0x0000000002fe869c: mov        x0, x19
0x0000000002fe86a0: ldp        x29, x30, [sp, #0x50]
0x0000000002fe86a4: ldp        x20, x19, [sp, #0x40]
0x0000000002fe86a8: ldp        x22, x21, [sp, #0x30]
0x0000000002fe86ac: ldp        x24, x23, [sp, #0x20]
0x0000000002fe86b0: ldp        x26, x25, [sp, #0x10]
0x0000000002fe86b4: add        sp, sp, #0x60
0x0000000002fe86b8: ret        
0x0000000002fe86bc: mov        x19, x0
0x0000000002fe86c0: mov        x0, sp
0x0000000002fe86c4: bl         #0x1df28
0x0000000002fe86c8: mov        x0, x19
0x0000000002fe86cc: bl         #0x4b97984
