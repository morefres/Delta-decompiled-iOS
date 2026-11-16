; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8604
0x0000000003eb8604: sub        sp, sp, #0x80
0x0000000003eb8608: stp        x20, x19, [sp, #0x60]
0x0000000003eb860c: stp        x29, x30, [sp, #0x70]
0x0000000003eb8610: add        x29, sp, #0x70
0x0000000003eb8614: mov        x8, x5
0x0000000003eb8618: mov        x19, x0
0x0000000003eb861c: ldp        x9, x10, [x29, #0x10]
0x0000000003eb8620: ldr        q0, [x29, #0x20]
0x0000000003eb8624: ldp        x11, x12, [x29, #0x30]
0x0000000003eb8628: ldr        q1, [x29, #0x40]
0x0000000003eb862c: ldp        x13, x14, [x29, #0x50]
0x0000000003eb8630: stp        x13, x14, [sp, #0x50]
0x0000000003eb8634: str        q1, [sp, #0x40]
0x0000000003eb8638: stp        x11, x12, [sp, #0x30]
0x0000000003eb863c: str        q0, [sp, #0x20]
0x0000000003eb8640: stp        x9, x10, [sp, #0x10]
0x0000000003eb8644: stp        x6, x7, [sp]
0x0000000003eb8648: mov        w5, #0
0x0000000003eb864c: mov        w6, #1
0x0000000003eb8650: mov        x7, x8
0x0000000003eb8654: bl         #0x4406be8
0x0000000003eb8658: adrp       x8, #0x5fad000
0x0000000003eb865c: add        x8, x8, #0xc60
0x0000000003eb8660: str        x8, [x0, #0x230]
0x0000000003eb8664: add        x1, x0, #0x230
0x0000000003eb8668: bl         #0x4408f38
0x0000000003eb866c: mov        x0, x19
0x0000000003eb8670: ldp        x29, x30, [sp, #0x70]
0x0000000003eb8674: ldp        x20, x19, [sp, #0x60]
0x0000000003eb8678: add        sp, sp, #0x80
0x0000000003eb867c: ret        
0x0000000003eb8680: mov        x20, x0
0x0000000003eb8684: add        x0, x19, #0x230
0x0000000003eb8688: bl         #0x3eb8104
0x0000000003eb868c: mov        x0, x19
0x0000000003eb8690: bl         #0x4406ed8
0x0000000003eb8694: mov        x0, x20
0x0000000003eb8698: bl         #0x4b97984
