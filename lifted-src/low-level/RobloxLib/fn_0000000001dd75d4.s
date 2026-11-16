; instruction-faithful ARM64 fallback for RobloxLib::function_1dd75d4
0x0000000001dd75d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd75d8: stp        x29, x30, [sp, #0x10]
0x0000000001dd75dc: add        x29, sp, #0x10
0x0000000001dd75e0: ldr        x19, [x0, #0xc8]
0x0000000001dd75e4: ldr        x0, [x0, #0xb8]
0x0000000001dd75e8: ldr        x8, [x0]
0x0000000001dd75ec: ldr        x8, [x8, #0x20]
0x0000000001dd75f0: blr        x8
0x0000000001dd75f4: mov        x1, x0
0x0000000001dd75f8: mov        x0, x19
0x0000000001dd75fc: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7600: ldp        x20, x19, [sp], #0x20
0x0000000001dd7604: b          #0x440a004
0x0000000001dd7608: sub        sp, sp, #0x30
0x0000000001dd760c: stp        x20, x19, [sp, #0x10]
0x0000000001dd7610: stp        x29, x30, [sp, #0x20]
0x0000000001dd7614: add        x29, sp, #0x20
0x0000000001dd7618: ldr        x19, [x2, #0x28]
0x0000000001dd761c: ldr        x20, [x0, #0xb0]
0x0000000001dd7620: cmp        x19, x20
0x0000000001dd7624: b.ne       #0x1dd7644
0x0000000001dd7628: ldr        x0, [x0, #0xb8]
0x0000000001dd762c: ldr        w8, [x2, #0x30]
0x0000000001dd7630: str        w8, [sp, #0xc]
0x0000000001dd7634: ldr        x8, [x0]
0x0000000001dd7638: ldr        x8, [x8, #0x28]
0x0000000001dd763c: add        x2, sp, #0xc
0x0000000001dd7640: blr        x8
0x0000000001dd7644: cmp        x19, x20
0x0000000001dd7648: cset       w0, eq
0x0000000001dd764c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7650: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7654: add        sp, sp, #0x30
0x0000000001dd7658: ret        
0x0000000001dd765c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd7660: stp        x29, x30, [sp, #0x10]
0x0000000001dd7664: add        x29, sp, #0x10
0x0000000001dd7668: mov        x19, x0
0x0000000001dd766c: adrp       x8, #0x5dca000
0x0000000001dd7670: add        x8, x8, #0xf18
0x0000000001dd7674: str        x8, [x0]
0x0000000001dd7678: ldr        x0, [x0, #0xc0]
0x0000000001dd767c: str        xzr, [x19, #0xc0]
0x0000000001dd7680: cbz        x0, #0x1dd7690
0x0000000001dd7684: ldr        x8, [x0]
0x0000000001dd7688: ldr        x8, [x8, #8]
0x0000000001dd768c: blr        x8
0x0000000001dd7690: ldr        x0, [x19, #0xb8]
0x0000000001dd7694: str        xzr, [x19, #0xb8]
0x0000000001dd7698: cbz        x0, #0x1dd76a8
0x0000000001dd769c: ldr        x8, [x0]
0x0000000001dd76a0: ldr        x8, [x8, #8]
0x0000000001dd76a4: blr        x8
0x0000000001dd76a8: mov        x0, x19
0x0000000001dd76ac: ldp        x29, x30, [sp, #0x10]
0x0000000001dd76b0: ldp        x20, x19, [sp], #0x20
0x0000000001dd76b4: b          #0x47e93a8
