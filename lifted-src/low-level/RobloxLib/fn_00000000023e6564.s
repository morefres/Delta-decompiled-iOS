; instruction-faithful ARM64 fallback for RobloxLib::function_23e6564
0x00000000023e6564: sub        sp, sp, #0x50
0x00000000023e6568: stp        x20, x19, [sp, #0x30]
0x00000000023e656c: stp        x29, x30, [sp, #0x40]
0x00000000023e6570: add        x29, sp, #0x40
0x00000000023e6574: ldr        q0, [x1]
0x00000000023e6578: str        q0, [sp]
0x00000000023e657c: ldr        x8, [x1, #0x10]
0x00000000023e6580: str        x8, [sp, #0x10]
0x00000000023e6584: stp        xzr, xzr, [x1, #8]
0x00000000023e6588: str        xzr, [x1]
0x00000000023e658c: adrp       x8, #0x6152000
0x00000000023e6590: ldr        x0, [x8, #0x3c8]
0x00000000023e6594: and        w8, w0, #0xff
0x00000000023e6598: lsr        x9, x0, #8
0x00000000023e659c: cmp        w8, #6
0x00000000023e65a0: and        w8, w9, #0xff
0x00000000023e65a4: ccmp       w8, #5, #0, hs
0x00000000023e65a8: b.lo       #0x23e65f4
0x00000000023e65ac: adrp       x8, #0x6152000
0x00000000023e65b0: ldr        x1, [x8, #0x3d0]
0x00000000023e65b4: ldrsb      x8, [sp, #0x17]
0x00000000023e65b8: cmp        x8, #0
0x00000000023e65bc: mov        x9, sp
0x00000000023e65c0: ldp        x10, x11, [sp]
0x00000000023e65c4: csel       x9, x10, x9, lt
0x00000000023e65c8: cmp        w8, #0
0x00000000023e65cc: csel       x8, x11, x8, lt
0x00000000023e65d0: stp        x9, x8, [sp, #0x20]
0x00000000023e65d4: adrp       x3, #0x53b9000
0x00000000023e65d8: add        x3, x3, #0x73d
0x00000000023e65dc: add        x6, sp, #0x20
0x00000000023e65e0: mov        w2, #5
0x00000000023e65e4: mov        w4, #0x4b
0x00000000023e65e8: mov        w5, #0xd
0x00000000023e65ec: mov        w7, #1
0x00000000023e65f0: bl         #0x47eec38
0x00000000023e65f4: ldrsb      w8, [sp, #0x17]
0x00000000023e65f8: tbz        w8, #0x1f, #0x23e6604
0x00000000023e65fc: ldr        x0, [sp]
0x00000000023e6600: bl         #0x47e93a8
0x00000000023e6604: ldp        x29, x30, [sp, #0x40]
0x00000000023e6608: ldp        x20, x19, [sp, #0x30]
0x00000000023e660c: add        sp, sp, #0x50
0x00000000023e6610: ret        
0x00000000023e6614: mov        x19, x0
0x00000000023e6618: ldrsb      w8, [sp, #0x17]
0x00000000023e661c: tbz        w8, #0x1f, #0x23e6628
0x00000000023e6620: ldr        x0, [sp]
0x00000000023e6624: bl         #0x47e93a8
0x00000000023e6628: mov        x0, x19
0x00000000023e662c: bl         #0x4b97984
