; instruction-faithful ARM64 fallback for RobloxLib::function_36fb60c
0x00000000036fb60c: sub        sp, sp, #0x50
0x00000000036fb610: stp        x22, x21, [sp, #0x20]
0x00000000036fb614: stp        x20, x19, [sp, #0x30]
0x00000000036fb618: stp        x29, x30, [sp, #0x40]
0x00000000036fb61c: add        x29, sp, #0x40
0x00000000036fb620: mov        x20, x0
0x00000000036fb624: mov        x21, x0
0x00000000036fb628: ldr        x9, [x21, #8]!
0x00000000036fb62c: cbz        x9, #0x36fb66c
0x00000000036fb630: ldr        x8, [x1]
0x00000000036fb634: mov        x19, x9
0x00000000036fb638: ldr        x9, [x9, #0x20]
0x00000000036fb63c: cmp        x8, x9
0x00000000036fb640: b.hs       #0x36fb654
0x00000000036fb644: ldr        x9, [x19]
0x00000000036fb648: mov        x21, x19
0x00000000036fb64c: cbnz       x9, #0x36fb634
0x00000000036fb650: b          #0x36fb670
0x00000000036fb654: cmp        x9, x8
0x00000000036fb658: b.hs       #0x36fb6a8
0x00000000036fb65c: ldr        x9, [x19, #8]
0x00000000036fb660: cbnz       x9, #0x36fb634
0x00000000036fb664: add        x21, x19, #8
0x00000000036fb668: b          #0x36fb670
0x00000000036fb66c: mov        x19, x21
0x00000000036fb670: add        x8, sp, #8
0x00000000036fb674: mov        x0, x20
0x00000000036fb678: mov        x1, x2
0x00000000036fb67c: mov        x2, x3
0x00000000036fb680: mov        x3, x4
0x00000000036fb684: bl         #0x36fb6c4
0x00000000036fb688: ldr        x3, [sp, #8]
0x00000000036fb68c: mov        x0, x20
0x00000000036fb690: mov        x1, x19
0x00000000036fb694: mov        x2, x21
0x00000000036fb698: bl         #0x27bfe8
0x00000000036fb69c: ldr        x19, [sp, #8]
0x00000000036fb6a0: mov        w1, #1
0x00000000036fb6a4: b          #0x36fb6ac
0x00000000036fb6a8: mov        x1, #0
0x00000000036fb6ac: mov        x0, x19
0x00000000036fb6b0: ldp        x29, x30, [sp, #0x40]
0x00000000036fb6b4: ldp        x20, x19, [sp, #0x30]
0x00000000036fb6b8: ldp        x22, x21, [sp, #0x20]
0x00000000036fb6bc: add        sp, sp, #0x50
0x00000000036fb6c0: ret        
