; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb640
0x0000000002aeb640: stp        x22, x21, [sp, #-0x30]!
0x0000000002aeb644: stp        x20, x19, [sp, #0x10]
0x0000000002aeb648: stp        x29, x30, [sp, #0x20]
0x0000000002aeb64c: add        x29, sp, #0x20
0x0000000002aeb650: mov        x20, x1
0x0000000002aeb654: mov        x21, x0
0x0000000002aeb658: mov        x19, x8
0x0000000002aeb65c: mov        x22, x0
0x0000000002aeb660: ldr        x0, [x22, #0x58]!
0x0000000002aeb664: cbz        x0, #0x2aeb6fc
0x0000000002aeb668: ldr        x8, [x0]
0x0000000002aeb66c: ldr        x8, [x8, #8]
0x0000000002aeb670: blr        x8
0x0000000002aeb674: cbz        w0, #0x2aeb6a0
0x0000000002aeb678: mov        x8, x19
0x0000000002aeb67c: mov        x0, x21
0x0000000002aeb680: mov        x1, x20
0x0000000002aeb684: bl         #0x2aeb4cc
0x0000000002aeb688: ldr        w8, [x19]
0x0000000002aeb68c: cmp        w8, #1
0x0000000002aeb690: b.eq       #0x2aeb6c4
0x0000000002aeb694: ldr        x0, [x19, #0x18]
0x0000000002aeb698: cbz        x0, #0x2aeb6a0
0x0000000002aeb69c: bl         #0x4b9808c
0x0000000002aeb6a0: ldr        x0, [x22]
0x0000000002aeb6a4: ldr        x8, [x0]
0x0000000002aeb6a8: ldr        x9, [x8, #0x40]
0x0000000002aeb6ac: mov        x8, x19
0x0000000002aeb6b0: mov        x1, x20
0x0000000002aeb6b4: blr        x9
0x0000000002aeb6b8: ldr        w8, [x19]
0x0000000002aeb6bc: cmp        w8, #1
0x0000000002aeb6c0: b.ne       #0x2aeb6d4
0x0000000002aeb6c4: ldp        x29, x30, [sp, #0x20]
0x0000000002aeb6c8: ldp        x20, x19, [sp, #0x10]
0x0000000002aeb6cc: ldp        x22, x21, [sp], #0x30
0x0000000002aeb6d0: ret        
0x0000000002aeb6d4: ldr        x0, [x22]
0x0000000002aeb6d8: cbz        x0, #0x2aeb6e8
0x0000000002aeb6dc: ldr        x8, [x0]
0x0000000002aeb6e0: ldr        x8, [x8]
0x0000000002aeb6e4: blr        x8
0x0000000002aeb6e8: mov        x0, x22
0x0000000002aeb6ec: bl         #0x262c74
0x0000000002aeb6f0: ldr        x0, [x19, #0x18]
0x0000000002aeb6f4: cbz        x0, #0x2aeb6fc
0x0000000002aeb6f8: bl         #0x4b9808c
0x0000000002aeb6fc: mov        x8, x19
0x0000000002aeb700: mov        x0, x21
0x0000000002aeb704: mov        x1, x20
0x0000000002aeb708: ldp        x29, x30, [sp, #0x20]
0x0000000002aeb70c: ldp        x20, x19, [sp, #0x10]
0x0000000002aeb710: ldp        x22, x21, [sp], #0x30
0x0000000002aeb714: b          #0x2aeb4cc
0x0000000002aeb718: mov        x20, x0
0x0000000002aeb71c: ldr        x0, [x19, #0x18]
0x0000000002aeb720: cbz        x0, #0x2aeb728
0x0000000002aeb724: bl         #0x4b9808c
0x0000000002aeb728: mov        x0, x20
0x0000000002aeb72c: bl         #0x4b97984
