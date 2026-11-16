; instruction-faithful ARM64 fallback for RobloxLib::function_18fb568
0x00000000018fb568: sub        sp, sp, #0x50
0x00000000018fb56c: stp        x22, x21, [sp, #0x20]
0x00000000018fb570: stp        x20, x19, [sp, #0x30]
0x00000000018fb574: stp        x29, x30, [sp, #0x40]
0x00000000018fb578: add        x29, sp, #0x40
0x00000000018fb57c: cbz        x1, #0x18fb6b4
0x00000000018fb580: mov        x20, x1
0x00000000018fb584: mov        x19, x0
0x00000000018fb588: mov        x21, x0
0x00000000018fb58c: ldr        x8, [x21, #0xa0]!
0x00000000018fb590: cmp        x8, x1
0x00000000018fb594: b.eq       #0x18fb6a0
0x00000000018fb598: add        x0, x19, #0x108
0x00000000018fb59c: bl         #0x47f1598
0x00000000018fb5a0: mov        x0, x20
0x00000000018fb5a4: bl         #0x184dac8
0x00000000018fb5a8: mov        x8, sp
0x00000000018fb5ac: mov        x0, x20
0x00000000018fb5b0: bl         #0x1a198
0x00000000018fb5b4: mov        x1, sp
0x00000000018fb5b8: mov        x0, x21
0x00000000018fb5bc: bl         #0x1a230
0x00000000018fb5c0: ldr        x21, [sp, #8]
0x00000000018fb5c4: cbz        x21, #0x18fb5f8
0x00000000018fb5c8: add        x8, x21, #8
0x00000000018fb5cc: ldaxr      x9, [x8]
0x00000000018fb5d0: sub        x10, x9, #1
0x00000000018fb5d4: stlxr      w11, x10, [x8]
0x00000000018fb5d8: cbnz       w11, #0x18fb5cc
0x00000000018fb5dc: cbnz       x9, #0x18fb5f8
0x00000000018fb5e0: ldr        x8, [x21]
0x00000000018fb5e4: ldr        x8, [x8, #0x10]
0x00000000018fb5e8: mov        x0, x21
0x00000000018fb5ec: blr        x8
0x00000000018fb5f0: mov        x0, x21
0x00000000018fb5f4: bl         #0x4b9808c
0x00000000018fb5f8: mov        w8, #1
0x00000000018fb5fc: strb       w8, [x19, #0x1d2]
0x00000000018fb600: adrp       x8, #0x18fb000
0x00000000018fb604: add        x8, x8, #0xc94
0x00000000018fb608: stp        x8, xzr, [sp]
0x00000000018fb60c: str        x19, [sp, #0x10]
0x00000000018fb610: add        x8, sp, #0x18
0x00000000018fb614: add        x0, x20, #0x148
0x00000000018fb618: mov        x1, sp
0x00000000018fb61c: bl         #0x18fbb94
0x00000000018fb620: add        x0, x19, #0xf8
0x00000000018fb624: add        x1, sp, #0x18
0x00000000018fb628: bl         #0x218c20
0x00000000018fb62c: ldr        x0, [sp, #0x18]
0x00000000018fb630: cbz        x0, #0x18fb650
0x00000000018fb634: add        x8, x0, #4
0x00000000018fb638: ldaxr      w9, [x8]
0x00000000018fb63c: subs       w9, w9, #1
0x00000000018fb640: stlxr      w10, w9, [x8]
0x00000000018fb644: cbnz       w10, #0x18fb638
0x00000000018fb648: b.ne       #0x18fb650
0x00000000018fb64c: bl         #0x47f26a8
0x00000000018fb650: adrp       x8, #0x18fc000
0x00000000018fb654: add        x8, x8, #0xc4
0x00000000018fb658: stp        x8, xzr, [sp]
0x00000000018fb65c: str        x19, [sp, #0x10]
0x00000000018fb660: add        x8, sp, #0x18
0x00000000018fb664: add        x0, x20, #0x58
0x00000000018fb668: mov        x1, sp
0x00000000018fb66c: bl         #0x18fbfc4
0x00000000018fb670: add        x0, x19, #0x108
0x00000000018fb674: add        x1, sp, #0x18
0x00000000018fb678: bl         #0x218c20
0x00000000018fb67c: ldr        x0, [sp, #0x18]
0x00000000018fb680: cbz        x0, #0x18fb6a0
0x00000000018fb684: add        x8, x0, #4
0x00000000018fb688: ldaxr      w9, [x8]
0x00000000018fb68c: subs       w9, w9, #1
0x00000000018fb690: stlxr      w10, w9, [x8]
0x00000000018fb694: cbnz       w10, #0x18fb688
0x00000000018fb698: b.ne       #0x18fb6a0
0x00000000018fb69c: bl         #0x47f26a8
0x00000000018fb6a0: ldp        x29, x30, [sp, #0x40]
0x00000000018fb6a4: ldp        x20, x19, [sp, #0x30]
0x00000000018fb6a8: ldp        x22, x21, [sp, #0x20]
0x00000000018fb6ac: add        sp, sp, #0x50
0x00000000018fb6b0: ret        
0x00000000018fb6b4: mov        w0, #0x10
0x00000000018fb6b8: bl         #0x4b984d0
0x00000000018fb6bc: mov        x20, x0
0x00000000018fb6c0: adrp       x1, #0x534b000
0x00000000018fb6c4: add        x1, x1, #0xe0a
0x00000000018fb6c8: bl         #0x4b97ba0
0x00000000018fb6cc: adrp       x1, #0x5ba4000
0x00000000018fb6d0: ldr        x1, [x1, #0x780]
0x00000000018fb6d4: adrp       x2, #0x5ba4000
0x00000000018fb6d8: ldr        x2, [x2, #0x668]
0x00000000018fb6dc: mov        x0, x20
0x00000000018fb6e0: bl         #0x4b98554
0x00000000018fb6e4: mov        x19, x0
0x00000000018fb6e8: mov        x0, x20
0x00000000018fb6ec: bl         #0x4b98524
0x00000000018fb6f0: b          #0x18fb740
0x00000000018fb6f4: mov        x19, x0
0x00000000018fb6f8: ldr        x0, [sp, #0x18]
0x00000000018fb6fc: cbz        x0, #0x18fb740
0x00000000018fb700: add        x8, x0, #4
0x00000000018fb704: ldaxr      w9, [x8]
0x00000000018fb708: subs       w9, w9, #1
0x00000000018fb70c: stlxr      w10, w9, [x8]
0x00000000018fb710: cbnz       w10, #0x18fb704
0x00000000018fb714: b          #0x18fb738
0x00000000018fb718: mov        x19, x0
0x00000000018fb71c: ldr        x0, [sp, #0x18]
0x00000000018fb720: cbz        x0, #0x18fb740
0x00000000018fb724: add        x8, x0, #4
0x00000000018fb728: ldaxr      w9, [x8]
0x00000000018fb72c: subs       w9, w9, #1
0x00000000018fb730: stlxr      w10, w9, [x8]
0x00000000018fb734: cbnz       w10, #0x18fb728
0x00000000018fb738: b.ne       #0x18fb740
0x00000000018fb73c: bl         #0x47f26a8
0x00000000018fb740: mov        x0, x19
0x00000000018fb744: bl         #0x4b97984
