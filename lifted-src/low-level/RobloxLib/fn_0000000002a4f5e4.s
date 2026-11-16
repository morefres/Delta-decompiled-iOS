; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f5e4
0x0000000002a4f5e4: sub        sp, sp, #0x40
0x0000000002a4f5e8: stp        x22, x21, [sp, #0x10]
0x0000000002a4f5ec: stp        x20, x19, [sp, #0x20]
0x0000000002a4f5f0: stp        x29, x30, [sp, #0x30]
0x0000000002a4f5f4: add        x29, sp, #0x30
0x0000000002a4f5f8: mov        x22, x1
0x0000000002a4f5fc: mov        x20, x0
0x0000000002a4f600: adrp       x8, #0x6199000
0x0000000002a4f604: add        x8, x8, #0xb00
0x0000000002a4f608: ldr        x8, [x8]
0x0000000002a4f60c: sub        x19, x0, #0xdd8
0x0000000002a4f610: mov        x0, x19
0x0000000002a4f614: blr        x8
0x0000000002a4f618: mov        x21, x20
0x0000000002a4f61c: ldr        x8, [x21, #0xa0]!
0x0000000002a4f620: ldrb       w10, [x8, #0x17]
0x0000000002a4f624: sxtb       w9, w10
0x0000000002a4f628: ldr        x11, [x8, #8]
0x0000000002a4f62c: cmp        w9, #0
0x0000000002a4f630: csel       x2, x11, x10, lt
0x0000000002a4f634: ldrb       w11, [x22, #0x17]
0x0000000002a4f638: sxtb       w10, w11
0x0000000002a4f63c: ldr        x12, [x22, #8]
0x0000000002a4f640: cmp        w10, #0
0x0000000002a4f644: csel       x11, x12, x11, lt
0x0000000002a4f648: cmp        x2, x11
0x0000000002a4f64c: b.ne       #0x2a4f670
0x0000000002a4f650: ldr        x11, [x8]
0x0000000002a4f654: cmp        w9, #0
0x0000000002a4f658: csel       x0, x11, x8, lt
0x0000000002a4f65c: ldr        x8, [x22]
0x0000000002a4f660: cmp        w10, #0
0x0000000002a4f664: csel       x1, x8, x22, lt
0x0000000002a4f668: bl         #0x4b98ed8
0x0000000002a4f66c: cbz        w0, #0x2a4f730
0x0000000002a4f670: adrp       x8, #0x6112000
0x0000000002a4f674: ldr        x0, [x8, #0x520]
0x0000000002a4f678: mov        x1, x22
0x0000000002a4f67c: bl         #0x2a570e8
0x0000000002a4f680: str        x0, [sp, #8]
0x0000000002a4f684: adrp       x8, #0x6199000
0x0000000002a4f688: add        x8, x8, #0x510
0x0000000002a4f68c: ldrb       w8, [x8]
0x0000000002a4f690: cmp        w8, #1
0x0000000002a4f694: b.ne       #0x2a4f6f8
0x0000000002a4f698: adrp       x8, #0x65ee000
0x0000000002a4f69c: add        x8, x8, #0xb00
0x0000000002a4f6a0: ldrb       w8, [x8]
0x0000000002a4f6a4: tbnz       w8, #0, #0x2a4f6b8
0x0000000002a4f6a8: bl         #0x646b70
0x0000000002a4f6ac: tbnz       w0, #0, #0x2a4f6b8
0x0000000002a4f6b0: bl         #0x646df0
0x0000000002a4f6b4: cbz        w0, #0x2a4f6f8
0x0000000002a4f6b8: ldr        x8, [x19]
0x0000000002a4f6bc: ldr        x8, [x8, #0x98]
0x0000000002a4f6c0: adrp       x1, #0x640f000
0x0000000002a4f6c4: add        x1, x1, #0xdc0
0x0000000002a4f6c8: mov        x0, x19
0x0000000002a4f6cc: mov        w2, #1
0x0000000002a4f6d0: blr        x8
0x0000000002a4f6d4: mov        x0, x19
0x0000000002a4f6d8: bl         #0x418c6d4
0x0000000002a4f6dc: cbz        x0, #0x2a4f6f8
0x0000000002a4f6e0: adrp       x2, #0x640f000
0x0000000002a4f6e4: add        x2, x2, #0xdc0
0x0000000002a4f6e8: add        x4, sp, #8
0x0000000002a4f6ec: mov        x1, x19
0x0000000002a4f6f0: mov        x3, x21
0x0000000002a4f6f4: bl         #0x24e4bb8
0x0000000002a4f6f8: ldr        x8, [x20, #0xa0]
0x0000000002a4f6fc: ldr        x9, [sp, #8]
0x0000000002a4f700: str        x9, [x20, #0xa0]
0x0000000002a4f704: str        x8, [sp, #8]
0x0000000002a4f708: ldr        x8, [x20]
0x0000000002a4f70c: ldr        x8, [x8, #0x50]
0x0000000002a4f710: mov        x0, x20
0x0000000002a4f714: blr        x8
0x0000000002a4f718: adrp       x1, #0x640f000
0x0000000002a4f71c: add        x1, x1, #0xdc0
0x0000000002a4f720: mov        x0, x19
0x0000000002a4f724: bl         #0x4197e7c
0x0000000002a4f728: add        x0, sp, #8
0x0000000002a4f72c: bl         #0x2a57b20
0x0000000002a4f730: ldp        x29, x30, [sp, #0x30]
0x0000000002a4f734: ldp        x20, x19, [sp, #0x20]
0x0000000002a4f738: ldp        x22, x21, [sp, #0x10]
0x0000000002a4f73c: add        sp, sp, #0x40
0x0000000002a4f740: ret        
0x0000000002a4f744: b          #0x2a4f74c
0x0000000002a4f748: b          #0x2a4f74c
0x0000000002a4f74c: mov        x19, x0
0x0000000002a4f750: add        x0, sp, #8
0x0000000002a4f754: bl         #0x2a57b20
0x0000000002a4f758: mov        x0, x19
0x0000000002a4f75c: bl         #0x4b97984
