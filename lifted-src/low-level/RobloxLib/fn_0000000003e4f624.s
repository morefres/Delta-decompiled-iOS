; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f624
0x0000000003e4f624: sub        sp, sp, #0x80
0x0000000003e4f628: stp        x24, x23, [sp, #0x40]
0x0000000003e4f62c: stp        x22, x21, [sp, #0x50]
0x0000000003e4f630: stp        x20, x19, [sp, #0x60]
0x0000000003e4f634: stp        x29, x30, [sp, #0x70]
0x0000000003e4f638: add        x29, sp, #0x70
0x0000000003e4f63c: mov        x19, x0
0x0000000003e4f640: ldp        x20, x21, [x0, #0x80]
0x0000000003e4f644: cmp        x20, x21
0x0000000003e4f648: b.eq       #0x3e4f6a0
0x0000000003e4f64c: ldr        q0, [x20]
0x0000000003e4f650: str        q0, [sp]
0x0000000003e4f654: ldr        x8, [x20, #0x10]
0x0000000003e4f658: str        x8, [sp, #0x10]
0x0000000003e4f65c: ldp        x22, x23, [x19, #0x50]
0x0000000003e4f660: cmp        x22, x23
0x0000000003e4f664: b.eq       #0x3e4f690
0x0000000003e4f668: ldr        x0, [x22], #8
0x0000000003e4f66c: ldr        q0, [sp]
0x0000000003e4f670: str        q0, [sp, #0x20]
0x0000000003e4f674: ldr        x8, [sp, #0x10]
0x0000000003e4f678: str        x8, [sp, #0x30]
0x0000000003e4f67c: ldr        x8, [x0]
0x0000000003e4f680: ldr        x8, [x8]
0x0000000003e4f684: add        x1, sp, #0x20
0x0000000003e4f688: blr        x8
0x0000000003e4f68c: b          #0x3e4f660
0x0000000003e4f690: add        x20, x20, #0x18
0x0000000003e4f694: cmp        x20, x21
0x0000000003e4f698: b.ne       #0x3e4f64c
0x0000000003e4f69c: ldr        x20, [x19, #0x80]
0x0000000003e4f6a0: str        x20, [x19, #0x88]
0x0000000003e4f6a4: ldp        x29, x30, [sp, #0x70]
0x0000000003e4f6a8: ldp        x20, x19, [sp, #0x60]
0x0000000003e4f6ac: ldp        x22, x21, [sp, #0x50]
0x0000000003e4f6b0: ldp        x24, x23, [sp, #0x40]
0x0000000003e4f6b4: add        sp, sp, #0x80
0x0000000003e4f6b8: ret        
0x0000000003e4f6bc: sub        sp, sp, #0x60
0x0000000003e4f6c0: stp        x24, x23, [sp, #0x20]
0x0000000003e4f6c4: stp        x22, x21, [sp, #0x30]
0x0000000003e4f6c8: stp        x20, x19, [sp, #0x40]
0x0000000003e4f6cc: stp        x29, x30, [sp, #0x50]
0x0000000003e4f6d0: add        x29, sp, #0x50
0x0000000003e4f6d4: mov        x19, x3
0x0000000003e4f6d8: mov        x20, x2
0x0000000003e4f6dc: mov        x21, x1
0x0000000003e4f6e0: ldrb       w8, [x0, #0x49]
0x0000000003e4f6e4: cmp        w8, #1
0x0000000003e4f6e8: b.ne       #0x3e4f718
0x0000000003e4f6ec: str        w21, [sp, #8]
0x0000000003e4f6f0: stp        x20, x19, [sp, #0x10]
0x0000000003e4f6f4: add        x0, x0, #0x80
0x0000000003e4f6f8: add        x1, sp, #8
0x0000000003e4f6fc: bl         #0x3fe258
0x0000000003e4f700: ldp        x29, x30, [sp, #0x50]
0x0000000003e4f704: ldp        x20, x19, [sp, #0x40]
0x0000000003e4f708: ldp        x22, x21, [sp, #0x30]
0x0000000003e4f70c: ldp        x24, x23, [sp, #0x20]
0x0000000003e4f710: add        sp, sp, #0x60
0x0000000003e4f714: ret        
0x0000000003e4f718: ldp        x22, x23, [x0, #0x50]
0x0000000003e4f71c: cmp        x22, x23
0x0000000003e4f720: b.eq       #0x3e4f700
0x0000000003e4f724: ldr        x0, [x22], #8
0x0000000003e4f728: str        w21, [sp, #8]
0x0000000003e4f72c: stp        x20, x19, [sp, #0x10]
0x0000000003e4f730: ldr        x8, [x0]
0x0000000003e4f734: ldr        x8, [x8]
0x0000000003e4f738: add        x1, sp, #8
0x0000000003e4f73c: blr        x8
0x0000000003e4f740: b          #0x3e4f71c
