; instruction-faithful ARM64 fallback for RobloxLib::function_1ae858c
0x0000000001ae858c: sub        sp, sp, #0x60
0x0000000001ae8590: stp        x26, x25, [sp, #0x10]
0x0000000001ae8594: stp        x24, x23, [sp, #0x20]
0x0000000001ae8598: stp        x22, x21, [sp, #0x30]
0x0000000001ae859c: stp        x20, x19, [sp, #0x40]
0x0000000001ae85a0: stp        x29, x30, [sp, #0x50]
0x0000000001ae85a4: add        x29, sp, #0x50
0x0000000001ae85a8: mov        x20, x6
0x0000000001ae85ac: mov        x21, x5
0x0000000001ae85b0: mov        x22, x4
0x0000000001ae85b4: mov        x23, x3
0x0000000001ae85b8: mov        x24, x2
0x0000000001ae85bc: mov        x25, x1
0x0000000001ae85c0: mov        x19, x0
0x0000000001ae85c4: bl         #0x41620fc
0x0000000001ae85c8: mov        x2, x0
0x0000000001ae85cc: strb       wzr, [sp]
0x0000000001ae85d0: mov        x0, x19
0x0000000001ae85d4: mov        x1, x25
0x0000000001ae85d8: mov        x3, x24
0x0000000001ae85dc: mov        x4, x23
0x0000000001ae85e0: mov        x5, x21
0x0000000001ae85e4: mov        x6, x20
0x0000000001ae85e8: mov        x7, x20
0x0000000001ae85ec: bl         #0x440b370
0x0000000001ae85f0: adrp       x8, #0x5cfe000
0x0000000001ae85f4: add        x8, x8, #0x598
0x0000000001ae85f8: str        x8, [x19]
0x0000000001ae85fc: ldr        x0, [x22]
0x0000000001ae8600: str        xzr, [x22]
0x0000000001ae8604: mov        x20, x19
0x0000000001ae8608: str        x0, [x20, #0xb0]!
0x0000000001ae860c: mov        x21, x19
0x0000000001ae8610: str        xzr, [x21, #0xb8]!
0x0000000001ae8614: str        xzr, [x19, #0xc0]
0x0000000001ae8618: cbz        x0, #0x1ae865c
0x0000000001ae861c: ldr        x8, [x0]
0x0000000001ae8620: ldr        x8, [x8, #0x18]
0x0000000001ae8624: blr        x8
0x0000000001ae8628: cbz        w0, #0x1ae863c
0x0000000001ae862c: ldurh      w8, [x19, #0xa9]
0x0000000001ae8630: mov        w9, #0xfff5
0x0000000001ae8634: and        w8, w8, w9
0x0000000001ae8638: sturh      w8, [x19, #0xa9]
0x0000000001ae863c: ldr        x8, [x19]
0x0000000001ae8640: ldr        x8, [x8, #0x10]
0x0000000001ae8644: mov        x0, x19
0x0000000001ae8648: blr        x8
0x0000000001ae864c: cbz        w0, #0x1ae865c
0x0000000001ae8650: ldurh      w8, [x19, #0xa9]
0x0000000001ae8654: and        w8, w8, #0xfffffff9
0x0000000001ae8658: sturh      w8, [x19, #0xa9]
0x0000000001ae865c: mov        x0, x19
0x0000000001ae8660: ldp        x29, x30, [sp, #0x50]
0x0000000001ae8664: ldp        x20, x19, [sp, #0x40]
0x0000000001ae8668: ldp        x22, x21, [sp, #0x30]
0x0000000001ae866c: ldp        x24, x23, [sp, #0x20]
0x0000000001ae8670: ldp        x26, x25, [sp, #0x10]
0x0000000001ae8674: add        sp, sp, #0x60
0x0000000001ae8678: ret        
0x0000000001ae867c: mov        x22, x0
0x0000000001ae8680: ldr        x0, [x19, #0xc0]
0x0000000001ae8684: str        xzr, [x19, #0xc0]
0x0000000001ae8688: cbz        x0, #0x1ae8698
0x0000000001ae868c: ldr        x8, [x0]
0x0000000001ae8690: ldr        x8, [x8, #8]
0x0000000001ae8694: blr        x8
0x0000000001ae8698: mov        x0, x21
0x0000000001ae869c: mov        x1, x20
0x0000000001ae86a0: bl         #0x4b1086c
0x0000000001ae86a4: mov        x0, x22
0x0000000001ae86a8: bl         #0x4b97984
