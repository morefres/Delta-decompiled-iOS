; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6610
0x0000000001cf6610: sub        sp, sp, #0x80
0x0000000001cf6614: stp        x28, x27, [sp, #0x20]
0x0000000001cf6618: stp        x26, x25, [sp, #0x30]
0x0000000001cf661c: stp        x24, x23, [sp, #0x40]
0x0000000001cf6620: stp        x22, x21, [sp, #0x50]
0x0000000001cf6624: stp        x20, x19, [sp, #0x60]
0x0000000001cf6628: stp        x29, x30, [sp, #0x70]
0x0000000001cf662c: add        x29, sp, #0x70
0x0000000001cf6630: mov        x21, x3
0x0000000001cf6634: mov        x19, x2
0x0000000001cf6638: mov        x20, x1
0x0000000001cf663c: mov        x23, x0
0x0000000001cf6640: ldr        x22, [x0, #8]
0x0000000001cf6644: ldrsb      w8, [x22, #0x17]
0x0000000001cf6648: tbz        w8, #0x1f, #0x1cf6650
0x0000000001cf664c: ldr        x22, [x22]
0x0000000001cf6650: ldr        x8, [x20, #0x18]
0x0000000001cf6654: ldr        x26, [x8, #8]
0x0000000001cf6658: ldrsb      w8, [x26, #0x17]
0x0000000001cf665c: tbz        w8, #0x1f, #0x1cf6664
0x0000000001cf6660: ldr        x26, [x26]
0x0000000001cf6664: mov        x0, x19
0x0000000001cf6668: bl         #0x41a6a2c
0x0000000001cf666c: sub        w27, w0, w21
0x0000000001cf6670: ldp        x24, x25, [x23, #0xa8]
0x0000000001cf6674: ldr        x4, [x23, #0xb8]
0x0000000001cf6678: add        x8, sp, #8
0x0000000001cf667c: mov        x0, x19
0x0000000001cf6680: mov        x1, x21
0x0000000001cf6684: mov        w2, #1
0x0000000001cf6688: mov        x3, x27
0x0000000001cf668c: mov        x5, x22
0x0000000001cf6690: mov        x6, x26
0x0000000001cf6694: bl         #0x17ee480
0x0000000001cf6698: ldr        x4, [x23, #0xc0]
0x0000000001cf669c: mov        x0, x19
0x0000000001cf66a0: mov        x1, x21
0x0000000001cf66a4: mov        w2, #2
0x0000000001cf66a8: mov        x3, x27
0x0000000001cf66ac: mov        x5, x22
0x0000000001cf66b0: mov        x6, x26
0x0000000001cf66b4: bl         #0x17ee300
0x0000000001cf66b8: str        d0, [sp]
0x0000000001cf66bc: add        x4, sp, #8
0x0000000001cf66c0: mov        x5, sp
0x0000000001cf66c4: mov        x0, x20
0x0000000001cf66c8: mov        x1, x24
0x0000000001cf66cc: mov        x2, x25
0x0000000001cf66d0: mov        x3, x19
0x0000000001cf66d4: mov        x6, #0
0x0000000001cf66d8: bl         #0x1cf6730
0x0000000001cf66dc: mov        x19, x0
0x0000000001cf66e0: ldrsb      w8, [sp, #0x1f]
0x0000000001cf66e4: tbz        w8, #0x1f, #0x1cf66f0
0x0000000001cf66e8: ldr        x0, [sp, #8]
0x0000000001cf66ec: bl         #0x47e93a8
0x0000000001cf66f0: mov        x0, x19
0x0000000001cf66f4: ldp        x29, x30, [sp, #0x70]
0x0000000001cf66f8: ldp        x20, x19, [sp, #0x60]
0x0000000001cf66fc: ldp        x22, x21, [sp, #0x50]
0x0000000001cf6700: ldp        x24, x23, [sp, #0x40]
0x0000000001cf6704: ldp        x26, x25, [sp, #0x30]
0x0000000001cf6708: ldp        x28, x27, [sp, #0x20]
0x0000000001cf670c: add        sp, sp, #0x80
0x0000000001cf6710: ret        
0x0000000001cf6714: mov        x19, x0
0x0000000001cf6718: ldrsb      w8, [sp, #0x1f]
0x0000000001cf671c: tbz        w8, #0x1f, #0x1cf6728
0x0000000001cf6720: ldr        x0, [sp, #8]
0x0000000001cf6724: bl         #0x47e93a8
0x0000000001cf6728: mov        x0, x19
0x0000000001cf672c: bl         #0x4b97984
