; instruction-faithful ARM64 fallback for RobloxLib::function_1fd960c
0x0000000001fd960c: sub        sp, sp, #0x50
0x0000000001fd9610: stp        x22, x21, [sp, #0x20]
0x0000000001fd9614: stp        x20, x19, [sp, #0x30]
0x0000000001fd9618: stp        x29, x30, [sp, #0x40]
0x0000000001fd961c: add        x29, sp, #0x40
0x0000000001fd9620: mov        x20, x1
0x0000000001fd9624: mov        x19, x0
0x0000000001fd9628: adrp       x1, #0x520c000
0x0000000001fd962c: add        x1, x1, #0xa35
0x0000000001fd9630: add        x0, sp, #8
0x0000000001fd9634: bl         #0x18aac
0x0000000001fd9638: ldr        x8, [x19, #0x58]!
0x0000000001fd963c: ldr        x8, [x8, #0xe8]
0x0000000001fd9640: add        x1, sp, #8
0x0000000001fd9644: mov        x0, x19
0x0000000001fd9648: blr        x8
0x0000000001fd964c: ldrsb      w8, [sp, #0x1f]
0x0000000001fd9650: tbz        w8, #0x1f, #0x1fd965c
0x0000000001fd9654: ldr        x0, [sp, #8]
0x0000000001fd9658: bl         #0x47e93a8
0x0000000001fd965c: ldr        x8, [x19]
0x0000000001fd9660: ldr        x8, [x8, #0xf0]
0x0000000001fd9664: mov        x0, x19
0x0000000001fd9668: blr        x8
0x0000000001fd966c: ldr        x8, [x19]
0x0000000001fd9670: ldr        x8, [x8, #0x100]
0x0000000001fd9674: mov        x0, x19
0x0000000001fd9678: blr        x8
0x0000000001fd967c: bl         #0x18282f8
0x0000000001fd9680: ldr        w1, [x20]
0x0000000001fd9684: add        x21, sp, #8
0x0000000001fd9688: add        x8, sp, #8
0x0000000001fd968c: bl         #0x4409f98
0x0000000001fd9690: ldrsb      w8, [sp, #0x1f]
0x0000000001fd9694: ldr        x9, [sp, #8]
0x0000000001fd9698: cmp        w8, #0
0x0000000001fd969c: csel       x3, x9, x21, lt
0x0000000001fd96a0: ldr        x8, [x19]
0x0000000001fd96a4: ldr        x8, [x8, #0x20]
0x0000000001fd96a8: adrp       x1, #0x5380000
0x0000000001fd96ac: add        x1, x1, #0xd31
0x0000000001fd96b0: mov        x0, x19
0x0000000001fd96b4: mov        w2, #0xb
0x0000000001fd96b8: mov        w4, #1
0x0000000001fd96bc: blr        x8
0x0000000001fd96c0: ldrsb      w8, [sp, #0x1f]
0x0000000001fd96c4: tbz        w8, #0x1f, #0x1fd96d0
0x0000000001fd96c8: ldr        x0, [sp, #8]
0x0000000001fd96cc: bl         #0x47e93a8
0x0000000001fd96d0: mov        x0, x20
0x0000000001fd96d4: bl         #0x196d190
0x0000000001fd96d8: ldr        x8, [x0, #8]!
0x0000000001fd96dc: ldrsb      w9, [x0, #0x17]
0x0000000001fd96e0: cmp        w9, #0
0x0000000001fd96e4: csel       x3, x8, x0, lt
0x0000000001fd96e8: ldr        x8, [x19]
0x0000000001fd96ec: ldr        x8, [x8, #0x20]
0x0000000001fd96f0: adrp       x1, #0x5293000
0x0000000001fd96f4: add        x1, x1, #0x2eb
0x0000000001fd96f8: mov        x0, x19
0x0000000001fd96fc: mov        w2, #9
0x0000000001fd9700: mov        w4, #1
0x0000000001fd9704: blr        x8
0x0000000001fd9708: ldp        x29, x30, [sp, #0x40]
0x0000000001fd970c: ldp        x20, x19, [sp, #0x30]
0x0000000001fd9710: ldp        x22, x21, [sp, #0x20]
0x0000000001fd9714: add        sp, sp, #0x50
0x0000000001fd9718: ret        
0x0000000001fd971c: b          #0x1fd9720
0x0000000001fd9720: mov        x19, x0
0x0000000001fd9724: ldrsb      w8, [sp, #0x1f]
0x0000000001fd9728: tbz        w8, #0x1f, #0x1fd9734
0x0000000001fd972c: ldr        x0, [sp, #8]
0x0000000001fd9730: bl         #0x47e93a8
0x0000000001fd9734: mov        x0, x19
0x0000000001fd9738: bl         #0x4b97984
