; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f5e0
0x0000000001c4f5e0: sub        sp, sp, #0xb0
0x0000000001c4f5e4: stp        x26, x25, [sp, #0x60]
0x0000000001c4f5e8: stp        x24, x23, [sp, #0x70]
0x0000000001c4f5ec: stp        x22, x21, [sp, #0x80]
0x0000000001c4f5f0: stp        x20, x19, [sp, #0x90]
0x0000000001c4f5f4: stp        x29, x30, [sp, #0xa0]
0x0000000001c4f5f8: add        x29, sp, #0xa0
0x0000000001c4f5fc: mov        x21, x3
0x0000000001c4f600: mov        x19, x2
0x0000000001c4f604: mov        x20, x1
0x0000000001c4f608: mov        x23, x0
0x0000000001c4f60c: adrp       x8, #0x5ba4000
0x0000000001c4f610: ldr        x8, [x8, #0x338]
0x0000000001c4f614: ldr        x8, [x8]
0x0000000001c4f618: stur       x8, [x29, #-0x48]
0x0000000001c4f61c: ldr        x22, [x0, #8]
0x0000000001c4f620: ldrsb      w8, [x22, #0x17]
0x0000000001c4f624: tbz        w8, #0x1f, #0x1c4f62c
0x0000000001c4f628: ldr        x22, [x22]
0x0000000001c4f62c: ldr        x8, [x20, #0x18]
0x0000000001c4f630: ldr        x24, [x8, #8]
0x0000000001c4f634: ldrsb      w8, [x24, #0x17]
0x0000000001c4f638: tbz        w8, #0x1f, #0x1c4f640
0x0000000001c4f63c: ldr        x24, [x24]
0x0000000001c4f640: mov        x0, x19
0x0000000001c4f644: bl         #0x41a6a2c
0x0000000001c4f648: sub        w3, w0, w21
0x0000000001c4f64c: ldp        x25, x26, [x23, #0xa8]
0x0000000001c4f650: ldr        x4, [x23, #0xb8]
0x0000000001c4f654: add        x8, sp, #8
0x0000000001c4f658: mov        x0, x19
0x0000000001c4f65c: mov        x1, x21
0x0000000001c4f660: mov        w2, #1
0x0000000001c4f664: mov        x5, x22
0x0000000001c4f668: mov        x6, x24
0x0000000001c4f66c: bl         #0x17f023c
0x0000000001c4f670: add        x4, sp, #8
0x0000000001c4f674: mov        x0, x20
0x0000000001c4f678: mov        x1, x25
0x0000000001c4f67c: mov        x2, x26
0x0000000001c4f680: mov        x3, x19
0x0000000001c4f684: mov        x5, #0
0x0000000001c4f688: bl         #0x1c4f724
0x0000000001c4f68c: mov        x19, x0
0x0000000001c4f690: ldr        x8, [sp, #0x10]
0x0000000001c4f694: cbz        x8, #0x1c4f6a8
0x0000000001c4f698: ldr        x8, [x8, #0x10]
0x0000000001c4f69c: add        x9, sp, #8
0x0000000001c4f6a0: add        x0, x9, #0x10
0x0000000001c4f6a4: blr        x8
0x0000000001c4f6a8: ldur       x8, [x29, #-0x48]
0x0000000001c4f6ac: adrp       x9, #0x5ba4000
0x0000000001c4f6b0: ldr        x9, [x9, #0x338]
0x0000000001c4f6b4: ldr        x9, [x9]
0x0000000001c4f6b8: cmp        x9, x8
0x0000000001c4f6bc: b.ne       #0x1c4f6e0
0x0000000001c4f6c0: mov        x0, x19
0x0000000001c4f6c4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c4f6c8: ldp        x20, x19, [sp, #0x90]
0x0000000001c4f6cc: ldp        x22, x21, [sp, #0x80]
0x0000000001c4f6d0: ldp        x24, x23, [sp, #0x70]
0x0000000001c4f6d4: ldp        x26, x25, [sp, #0x60]
0x0000000001c4f6d8: add        sp, sp, #0xb0
0x0000000001c4f6dc: ret        
0x0000000001c4f6e0: bl         #0x4b98620
0x0000000001c4f6e4: b          #0x1c4f708
0x0000000001c4f6e8: mov        x19, x0
0x0000000001c4f6ec: ldr        x8, [sp, #0x10]
0x0000000001c4f6f0: cbz        x8, #0x1c4f71c
0x0000000001c4f6f4: ldr        x8, [x8, #0x10]
0x0000000001c4f6f8: add        x9, sp, #8
0x0000000001c4f6fc: add        x0, x9, #0x10
0x0000000001c4f700: blr        x8
0x0000000001c4f704: b          #0x1c4f71c
0x0000000001c4f708: mov        x19, x0
0x0000000001c4f70c: cbz        w1, #0x1c4f71c
0x0000000001c4f710: mov        x0, x19
0x0000000001c4f714: bl         #0x18bd8
0x0000000001c4f718: mov        x19, x0
0x0000000001c4f71c: mov        x0, x19
0x0000000001c4f720: bl         #0x4b97984
