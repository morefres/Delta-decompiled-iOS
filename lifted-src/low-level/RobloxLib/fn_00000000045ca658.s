; instruction-faithful ARM64 fallback for RobloxLib::function_45ca658
0x00000000045ca658: stp        x22, x21, [sp, #-0x30]!
0x00000000045ca65c: stp        x20, x19, [sp, #0x10]
0x00000000045ca660: stp        x29, x30, [sp, #0x20]
0x00000000045ca664: add        x29, sp, #0x20
0x00000000045ca668: mov        x19, x2
0x00000000045ca66c: mov        x20, x1
0x00000000045ca670: mov        x21, x0
0x00000000045ca674: ldr        w22, [x0, #0x10]
0x00000000045ca678: tbz        w22, #1, #0x45ca69c
0x00000000045ca67c: ldr        x8, [x19]
0x00000000045ca680: cmp        x8, x20
0x00000000045ca684: b.ls       #0x45ca720
0x00000000045ca688: ldrb       w8, [x21, #0x20]
0x00000000045ca68c: mov        w9, #8
0x00000000045ca690: strb       w9, [x20]
0x00000000045ca694: strb       w8, [x20, #1]
0x00000000045ca698: add        x20, x20, #2
0x00000000045ca69c: tbz        w22, #0, #0x45ca6e4
0x00000000045ca6a0: ldr        x8, [x21, #0x18]
0x00000000045ca6a4: and        x22, x8, #0xfffffffffffffffc
0x00000000045ca6a8: ldrsb      x1, [x22, #0x17]
0x00000000045ca6ac: tbnz       x1, #0x3f, #0x45ca6b8
0x00000000045ca6b0: mov        x0, x22
0x00000000045ca6b4: b          #0x45ca6bc
0x00000000045ca6b8: ldp        x0, x1, [x22]
0x00000000045ca6bc: adrp       x3, #0x5521000
0x00000000045ca6c0: add        x3, x3, #0x74f
0x00000000045ca6c4: mov        w2, #1
0x00000000045ca6c8: bl         #0x468d858
0x00000000045ca6cc: mov        x0, x19
0x00000000045ca6d0: mov        w1, #2
0x00000000045ca6d4: mov        x2, x22
0x00000000045ca6d8: mov        x3, x20
0x00000000045ca6dc: bl         #0x828f04
0x00000000045ca6e0: mov        x20, x0
0x00000000045ca6e4: ldr        x8, [x21, #8]
0x00000000045ca6e8: tbnz       w8, #0, #0x45ca700
0x00000000045ca6ec: mov        x0, x20
0x00000000045ca6f0: ldp        x29, x30, [sp, #0x20]
0x00000000045ca6f4: ldp        x20, x19, [sp, #0x10]
0x00000000045ca6f8: ldp        x22, x21, [sp], #0x30
0x00000000045ca6fc: ret        
0x00000000045ca700: and        x8, x8, #0xfffffffffffffffe
0x00000000045ca704: add        x0, x8, #8
0x00000000045ca708: mov        x1, x20
0x00000000045ca70c: mov        x2, x19
0x00000000045ca710: ldp        x29, x30, [sp, #0x20]
0x00000000045ca714: ldp        x20, x19, [sp, #0x10]
0x00000000045ca718: ldp        x22, x21, [sp], #0x30
0x00000000045ca71c: b          #0x4684a34
0x00000000045ca720: mov        x0, x19
0x00000000045ca724: mov        x1, x20
0x00000000045ca728: bl         #0x4b738e8
0x00000000045ca72c: mov        x20, x0
0x00000000045ca730: b          #0x45ca688
