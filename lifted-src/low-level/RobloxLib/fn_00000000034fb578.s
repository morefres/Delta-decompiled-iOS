; instruction-faithful ARM64 fallback for RobloxLib::function_34fb578
0x00000000034fb578: stp        x22, x21, [sp, #-0x30]!
0x00000000034fb57c: stp        x20, x19, [sp, #0x10]
0x00000000034fb580: stp        x29, x30, [sp, #0x20]
0x00000000034fb584: add        x29, sp, #0x20
0x00000000034fb588: ldr        x20, [x0]
0x00000000034fb58c: adrp       x21, #0x6484000
0x00000000034fb590: add        x21, x21, #0x518
0x00000000034fb594: ldar       x19, [x21]
0x00000000034fb598: cbnz       x19, #0x34fb5d0
0x00000000034fb59c: adrp       x0, #0x5469000
0x00000000034fb5a0: add        x0, x0, #0x329
0x00000000034fb5a4: mov        w1, #0x26
0x00000000034fb5a8: mov        w2, #1
0x00000000034fb5ac: mov        w3, #0x3e8
0x00000000034fb5b0: mov        w4, #0x32
0x00000000034fb5b4: bl         #0x37a8c98
0x00000000034fb5b8: mov        x19, x0
0x00000000034fb5bc: ldaxr      x8, [x21]
0x00000000034fb5c0: cbnz       x8, #0x34fb6e8
0x00000000034fb5c4: stlxr      w8, x19, [x21]
0x00000000034fb5c8: cbnz       w8, #0x34fb5bc
0x00000000034fb5cc: cbz        x19, #0x34fb5ec
0x00000000034fb5d0: ldr        x0, [x20, #0x1b0]
0x00000000034fb5d4: ldr        x8, [x0]
0x00000000034fb5d8: ldr        x8, [x8, #0x80]
0x00000000034fb5dc: blr        x8
0x00000000034fb5e0: mov        x1, x0
0x00000000034fb5e4: mov        x0, x19
0x00000000034fb5e8: bl         #0x37a8e90
0x00000000034fb5ec: ldr        x0, [x20, #0x1b0]
0x00000000034fb5f0: ldr        x8, [x0]
0x00000000034fb5f4: ldr        x8, [x8, #0x88]
0x00000000034fb5f8: blr        x8
0x00000000034fb5fc: mov        x19, x0
0x00000000034fb600: adrp       x21, #0x6484000
0x00000000034fb604: add        x21, x21, #0x520
0x00000000034fb608: ldar       x0, [x21]
0x00000000034fb60c: cbnz       x0, #0x34fb640
0x00000000034fb610: adrp       x0, #0x5469000
0x00000000034fb614: add        x0, x0, #0x350
0x00000000034fb618: mov        w1, #0x24
0x00000000034fb61c: mov        w2, #1
0x00000000034fb620: mov        w3, #0x3e8
0x00000000034fb624: mov        w4, #0x32
0x00000000034fb628: bl         #0x37a8c98
0x00000000034fb62c: ldaxr      x8, [x21]
0x00000000034fb630: cbnz       x8, #0x34fb6f4
0x00000000034fb634: stlxr      w8, x0, [x21]
0x00000000034fb638: cbnz       w8, #0x34fb62c
0x00000000034fb63c: cbz        x0, #0x34fb64c
0x00000000034fb640: ldr        w8, [x20, #0x3f78]
0x00000000034fb644: add        w1, w8, w19
0x00000000034fb648: bl         #0x37a8e90
0x00000000034fb64c: adrp       x21, #0x6484000
0x00000000034fb650: add        x21, x21, #0x528
0x00000000034fb654: ldar       x0, [x21]
0x00000000034fb658: cbnz       x0, #0x34fb68c
0x00000000034fb65c: adrp       x0, #0x5469000
0x00000000034fb660: add        x0, x0, #0x375
0x00000000034fb664: mov        w1, #0x28
0x00000000034fb668: mov        w2, #1
0x00000000034fb66c: mov        w3, #0x3e8
0x00000000034fb670: mov        w4, #0x32
0x00000000034fb674: bl         #0x37a8c98
0x00000000034fb678: ldaxr      x8, [x21]
0x00000000034fb67c: cbnz       x8, #0x34fb700
0x00000000034fb680: stlxr      w8, x0, [x21]
0x00000000034fb684: cbnz       w8, #0x34fb678
0x00000000034fb688: cbz        x0, #0x34fb694
0x00000000034fb68c: mov        x1, x19
0x00000000034fb690: bl         #0x37a8e90
0x00000000034fb694: adrp       x19, #0x6484000
0x00000000034fb698: add        x19, x19, #0x530
0x00000000034fb69c: ldar       x0, [x19]
0x00000000034fb6a0: cbnz       x0, #0x34fb6d4
0x00000000034fb6a4: adrp       x0, #0x5469000
0x00000000034fb6a8: add        x0, x0, #0x39e
0x00000000034fb6ac: mov        w1, #0x22
0x00000000034fb6b0: mov        w2, #1
0x00000000034fb6b4: mov        w3, #0x3e8
0x00000000034fb6b8: mov        w4, #0x32
0x00000000034fb6bc: bl         #0x37a8c98
0x00000000034fb6c0: ldaxr      x8, [x19]
0x00000000034fb6c4: cbnz       x8, #0x34fb70c
0x00000000034fb6c8: stlxr      w8, x0, [x19]
0x00000000034fb6cc: cbnz       w8, #0x34fb6c0
0x00000000034fb6d0: cbz        x0, #0x34fb714
0x00000000034fb6d4: ldr        w1, [x20, #0x3f78]
0x00000000034fb6d8: ldp        x29, x30, [sp, #0x20]
0x00000000034fb6dc: ldp        x20, x19, [sp, #0x10]
0x00000000034fb6e0: ldp        x22, x21, [sp], #0x30
0x00000000034fb6e4: b          #0x37a8e90
0x00000000034fb6e8: clrex      
0x00000000034fb6ec: cbnz       x19, #0x34fb5d0
0x00000000034fb6f0: b          #0x34fb5ec
0x00000000034fb6f4: clrex      
0x00000000034fb6f8: cbnz       x0, #0x34fb640
0x00000000034fb6fc: b          #0x34fb64c
0x00000000034fb700: clrex      
0x00000000034fb704: cbnz       x0, #0x34fb68c
0x00000000034fb708: b          #0x34fb694
0x00000000034fb70c: clrex      
0x00000000034fb710: cbnz       x0, #0x34fb6d4
0x00000000034fb714: ldp        x29, x30, [sp, #0x20]
0x00000000034fb718: ldp        x20, x19, [sp, #0x10]
0x00000000034fb71c: ldp        x22, x21, [sp], #0x30
0x00000000034fb720: ret        
