; instruction-faithful ARM64 fallback for RobloxLib::function_3b7f5e0
0x0000000003b7f5e0: sub        sp, sp, #0x80
0x0000000003b7f5e4: stp        x22, x21, [sp, #0x50]
0x0000000003b7f5e8: stp        x20, x19, [sp, #0x60]
0x0000000003b7f5ec: stp        x29, x30, [sp, #0x70]
0x0000000003b7f5f0: add        x29, sp, #0x70
0x0000000003b7f5f4: ldp        w9, w8, [x0, #0x2c]
0x0000000003b7f5f8: ldr        w10, [x0, #0x28]
0x0000000003b7f5fc: mul        w8, w8, w9
0x0000000003b7f600: ldp        x19, x21, [x0]
0x0000000003b7f604: stp        x19, x21, [sp, #8]
0x0000000003b7f608: ldr        x9, [x0, #0x10]
0x0000000003b7f60c: str        x9, [sp, #0x18]
0x0000000003b7f610: ldr        w9, [x0, #0x18]
0x0000000003b7f614: str        w9, [sp, #0x20]
0x0000000003b7f618: ldr        x20, [x0, #0x20]
0x0000000003b7f61c: str        x20, [sp, #0x28]
0x0000000003b7f620: str        w10, [sp, #0x30]
0x0000000003b7f624: ldur       d0, [x0, #0x34]
0x0000000003b7f628: stur       d0, [sp, #0x3c]
0x0000000003b7f62c: ldr        x9, [x0, #0x40]
0x0000000003b7f630: str        x9, [sp, #0x48]
0x0000000003b7f634: cbz        x21, #0x3b7f644
0x0000000003b7f638: ldr        w9, [x21]
0x0000000003b7f63c: add        w9, w9, #1
0x0000000003b7f640: str        w9, [x21]
0x0000000003b7f644: mov        w9, #1
0x0000000003b7f648: stp        w8, w9, [sp, #0x34]
0x0000000003b7f64c: ldr        x4, [x4, #0x10]
0x0000000003b7f650: add        x0, sp, #8
0x0000000003b7f654: bl         #0x3b942a0
0x0000000003b7f658: cbz        x21, #0x3b7f684
0x0000000003b7f65c: ldr        w8, [x21]
0x0000000003b7f660: subs       w8, w8, #1
0x0000000003b7f664: str        w8, [x21]
0x0000000003b7f668: b.ne       #0x3b7f684
0x0000000003b7f66c: cbz        x20, #0x3b7f698
0x0000000003b7f670: ldr        x8, [x20]
0x0000000003b7f674: ldr        x8, [x8, #0x18]
0x0000000003b7f678: mov        x0, x20
0x0000000003b7f67c: mov        x1, x19
0x0000000003b7f680: blr        x8
0x0000000003b7f684: ldp        x29, x30, [sp, #0x70]
0x0000000003b7f688: ldp        x20, x19, [sp, #0x60]
0x0000000003b7f68c: ldp        x22, x21, [sp, #0x50]
0x0000000003b7f690: add        sp, sp, #0x80
0x0000000003b7f694: ret        
0x0000000003b7f698: cbz        x19, #0x3b7f684
0x0000000003b7f69c: ldur       x0, [x19, #-8]
0x0000000003b7f6a0: ldp        x29, x30, [sp, #0x70]
0x0000000003b7f6a4: ldp        x20, x19, [sp, #0x60]
0x0000000003b7f6a8: ldp        x22, x21, [sp, #0x50]
0x0000000003b7f6ac: add        sp, sp, #0x80
0x0000000003b7f6b0: b          #0x4b98b00
0x0000000003b7f6b4: bl         #0x18bd8
0x0000000003b7f6b8: mov        x9, x21
0x0000000003b7f6bc: mov        x21, x0
0x0000000003b7f6c0: cbz        x9, #0x3b7f704
0x0000000003b7f6c4: mov        x8, x9
0x0000000003b7f6c8: ldr        w9, [x9]
0x0000000003b7f6cc: subs       w9, w9, #1
0x0000000003b7f6d0: str        w9, [x8]
0x0000000003b7f6d4: b.ne       #0x3b7f704
0x0000000003b7f6d8: cbnz       x20, #0x3b7f6f0
0x0000000003b7f6dc: cbz        x19, #0x3b7f704
0x0000000003b7f6e0: ldur       x0, [x19, #-8]
0x0000000003b7f6e4: bl         #0x4b98b00
0x0000000003b7f6e8: mov        x0, x21
0x0000000003b7f6ec: bl         #0x4b97984
0x0000000003b7f6f0: ldr        x8, [x20]
0x0000000003b7f6f4: ldr        x8, [x8, #0x18]
0x0000000003b7f6f8: mov        x0, x20
0x0000000003b7f6fc: mov        x1, x19
0x0000000003b7f700: blr        x8
0x0000000003b7f704: mov        x0, x21
0x0000000003b7f708: bl         #0x4b97984
0x0000000003b7f70c: bl         #0x18bd8
