; instruction-faithful ARM64 fallback for RobloxLib::function_47fb548
0x00000000047fb548: sub        sp, sp, #0x40
0x00000000047fb54c: stp        x20, x19, [sp, #0x20]
0x00000000047fb550: stp        x29, x30, [sp, #0x30]
0x00000000047fb554: add        x29, sp, #0x30
0x00000000047fb558: mov        x19, x8
0x00000000047fb55c: ldrb       w8, [x0, #0x20]
0x00000000047fb560: cmp        w8, #1
0x00000000047fb564: b.ne       #0x47fb5b0
0x00000000047fb568: adrp       x8, #0x61b4000
0x00000000047fb56c: ldr        x0, [x8]
0x00000000047fb570: and        w8, w0, #0xff
0x00000000047fb574: and        x9, x0, #0xff00
0x00000000047fb578: cmp        w8, #6
0x00000000047fb57c: ccmp       x9, #0, #4, hs
0x00000000047fb580: b.eq       #0x47fb678
0x00000000047fb584: adrp       x8, #0x61b4000
0x00000000047fb588: ldr        x1, [x8, #8]
0x00000000047fb58c: adrp       x3, #0x556d000
0x00000000047fb590: add        x3, x3, #0xd6e
0x00000000047fb594: mov        x6, sp
0x00000000047fb598: mov        w2, #1
0x00000000047fb59c: mov        w4, #0x4b
0x00000000047fb5a0: mov        x5, #0
0x00000000047fb5a4: mov        w7, #1
0x00000000047fb5a8: bl         #0x47eec38
0x00000000047fb5ac: b          #0x47fb678
0x00000000047fb5b0: mov        x20, x0
0x00000000047fb5b4: ldr        x0, [x0, #0x18]
0x00000000047fb5b8: cbz        x0, #0x47fb678
0x00000000047fb5bc: mov        w8, #1
0x00000000047fb5c0: strb       w8, [x20, #0x20]
0x00000000047fb5c4: bl         #0x4b98a40
0x00000000047fb5c8: cbz        w0, #0x47fb62c
0x00000000047fb5cc: adrp       x8, #0x61b4000
0x00000000047fb5d0: ldr        x0, [x8]
0x00000000047fb5d4: and        w8, w0, #0xff
0x00000000047fb5d8: and        x9, x0, #0xfe00
0x00000000047fb5dc: cmp        w8, #6
0x00000000047fb5e0: ccmp       x9, #0, #4, hs
0x00000000047fb5e4: b.eq       #0x47fb62c
0x00000000047fb5e8: adrp       x8, #0x61b4000
0x00000000047fb5ec: ldr        x1, [x8, #8]
0x00000000047fb5f0: ldrsb      x8, [x20, #0x17]
0x00000000047fb5f4: cmp        x8, #0
0x00000000047fb5f8: ldp        x9, x10, [x20]
0x00000000047fb5fc: csel       x9, x9, x20, lt
0x00000000047fb600: cmp        w8, #0
0x00000000047fb604: csel       x8, x10, x8, lt
0x00000000047fb608: stp        x9, x8, [sp]
0x00000000047fb60c: adrp       x3, #0x556d000
0x00000000047fb610: add        x3, x3, #0xdba
0x00000000047fb614: mov        x6, sp
0x00000000047fb618: mov        w2, #2
0x00000000047fb61c: mov        w4, #0x30
0x00000000047fb620: mov        w5, #0xd
0x00000000047fb624: mov        w7, #1
0x00000000047fb628: bl         #0x47eec38
0x00000000047fb62c: str        xzr, [x20, #0x18]
0x00000000047fb630: ldrb       w8, [x20, #0x17]
0x00000000047fb634: sxtb       w9, w8
0x00000000047fb638: ldp        x10, x11, [x20]
0x00000000047fb63c: cmp        w9, #0
0x00000000047fb640: csel       x0, x10, x20, lt
0x00000000047fb644: csel       x1, x11, x8, lt
0x00000000047fb648: mov        x8, sp
0x00000000047fb64c: bl         #0x47fa908
0x00000000047fb650: ldr        q0, [sp]
0x00000000047fb654: str        q0, [x19]
0x00000000047fb658: ldr        x8, [sp, #0x10]
0x00000000047fb65c: str        x8, [x19, #0x10]
0x00000000047fb660: bl         #0x481d464
0x00000000047fb664: ldrsb      w8, [x20, #0x17]
0x00000000047fb668: tbnz       w8, #0x1f, #0x47fb690
0x00000000047fb66c: strb       wzr, [x20]
0x00000000047fb670: strb       wzr, [x20, #0x17]
0x00000000047fb674: b          #0x47fb680
0x00000000047fb678: stp        xzr, xzr, [x19]
0x00000000047fb67c: str        xzr, [x19, #0x10]
0x00000000047fb680: ldp        x29, x30, [sp, #0x30]
0x00000000047fb684: ldp        x20, x19, [sp, #0x20]
0x00000000047fb688: add        sp, sp, #0x40
0x00000000047fb68c: ret        
0x00000000047fb690: ldr        x8, [x20]
0x00000000047fb694: strb       wzr, [x8]
0x00000000047fb698: str        xzr, [x20, #8]
0x00000000047fb69c: b          #0x47fb680
0x00000000047fb6a0: sub        sp, sp, #0x40
0x00000000047fb6a4: stp        x20, x19, [sp, #0x20]
0x00000000047fb6a8: stp        x29, x30, [sp, #0x30]
0x00000000047fb6ac: add        x29, sp, #0x30
0x00000000047fb6b0: mov        x19, x8
0x00000000047fb6b4: ldrb       w8, [x0, #0x20]
0x00000000047fb6b8: cmp        w8, #1
0x00000000047fb6bc: b.ne       #0x47fb708
0x00000000047fb6c0: adrp       x8, #0x61b4000
0x00000000047fb6c4: ldr        x0, [x8]
0x00000000047fb6c8: and        w8, w0, #0xff
0x00000000047fb6cc: and        x9, x0, #0xff00
0x00000000047fb6d0: cmp        w8, #6
0x00000000047fb6d4: ccmp       x9, #0, #4, hs
0x00000000047fb6d8: b.eq       #0x47fb744
0x00000000047fb6dc: adrp       x8, #0x61b4000
0x00000000047fb6e0: ldr        x1, [x8, #8]
0x00000000047fb6e4: adrp       x3, #0x556d000
0x00000000047fb6e8: add        x3, x3, #0xd26
0x00000000047fb6ec: mov        x6, sp
0x00000000047fb6f0: mov        w2, #1
0x00000000047fb6f4: mov        w4, #0x47
0x00000000047fb6f8: mov        x5, #0
0x00000000047fb6fc: mov        w7, #1
0x00000000047fb700: bl         #0x47eec38
0x00000000047fb704: b          #0x47fb744
0x00000000047fb708: ldr        x8, [x0, #0x18]
0x00000000047fb70c: cbz        x8, #0x47fb744
0x00000000047fb710: ldrb       w8, [x0, #0x17]
0x00000000047fb714: sxtb       w9, w8
0x00000000047fb718: ldp        x10, x11, [x0]
0x00000000047fb71c: cmp        w9, #0
0x00000000047fb720: csel       x0, x10, x0, lt
0x00000000047fb724: csel       x1, x11, x8, lt
0x00000000047fb728: mov        x8, sp
0x00000000047fb72c: bl         #0x47fa908
0x00000000047fb730: ldr        q0, [sp]
0x00000000047fb734: str        q0, [x19]
0x00000000047fb738: ldr        x8, [sp, #0x10]
0x00000000047fb73c: str        x8, [x19, #0x10]
0x00000000047fb740: b          #0x47fb74c
0x00000000047fb744: stp        xzr, xzr, [x19]
0x00000000047fb748: str        xzr, [x19, #0x10]
0x00000000047fb74c: ldp        x29, x30, [sp, #0x30]
0x00000000047fb750: ldp        x20, x19, [sp, #0x20]
0x00000000047fb754: add        sp, sp, #0x40
0x00000000047fb758: ret        
