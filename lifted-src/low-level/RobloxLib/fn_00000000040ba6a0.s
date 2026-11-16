; instruction-faithful ARM64 fallback for RobloxLib::function_40ba6a0
0x00000000040ba6a0: sub        sp, sp, #0x40
0x00000000040ba6a4: stp        x22, x21, [sp, #0x10]
0x00000000040ba6a8: stp        x20, x19, [sp, #0x20]
0x00000000040ba6ac: stp        x29, x30, [sp, #0x30]
0x00000000040ba6b0: add        x29, sp, #0x30
0x00000000040ba6b4: mov        x20, x1
0x00000000040ba6b8: mov        x19, x0
0x00000000040ba6bc: ldrb       w8, [x3]
0x00000000040ba6c0: ldr        w9, [x3, #4]
0x00000000040ba6c4: cmp        w8, #2
0x00000000040ba6c8: ccmp       w9, #0, #0, eq
0x00000000040ba6cc: b.eq       #0x40ba6dc
0x00000000040ba6d0: ldr        q0, [x3]
0x00000000040ba6d4: str        q0, [sp]
0x00000000040ba6d8: b          #0x40ba708
0x00000000040ba6dc: ldrb       w8, [x3, #1]
0x00000000040ba6e0: ldr        w9, [x19, #0x58]
0x00000000040ba6e4: ldrb       w10, [x3, #3]
0x00000000040ba6e8: mov        w11, #2
0x00000000040ba6ec: strb       w11, [sp]
0x00000000040ba6f0: strb       w8, [sp, #1]
0x00000000040ba6f4: strb       wzr, [sp, #2]
0x00000000040ba6f8: strb       w10, [sp, #3]
0x00000000040ba6fc: str        w9, [sp, #4]
0x00000000040ba700: ldr        d0, [x3, #8]
0x00000000040ba704: str        d0, [sp, #8]
0x00000000040ba708: mov        w8, #0x18
0x00000000040ba70c: umaddl     x22, w20, w8, x19
0x00000000040ba710: mov        w21, w20
0x00000000040ba714: ldr        x8, [x22, #0xc8]!
0x00000000040ba718: cmp        x8, x2
0x00000000040ba71c: b.eq       #0x40ba750
0x00000000040ba720: str        x2, [x22]
0x00000000040ba724: ldrb       w8, [x19, #0x79]
0x00000000040ba728: ldr        x2, [x2, #0x68]
0x00000000040ba72c: cmp        w8, #1
0x00000000040ba730: b.ne       #0x40ba744
0x00000000040ba734: ldr        x0, [x19, #0x50]
0x00000000040ba738: mov        x3, x21
0x00000000040ba73c: bl         #0x4ba62c0
0x00000000040ba740: b          #0x40ba750
0x00000000040ba744: ldr        x0, [x19, #0x40]
0x00000000040ba748: mov        x3, x21
0x00000000040ba74c: bl         #0x4ba4d60
0x00000000040ba750: add        x0, x22, #8
0x00000000040ba754: mov        x1, sp
0x00000000040ba758: bl         #0x40bb688
0x00000000040ba75c: cmp        w20, #0xf
0x00000000040ba760: b.hi       #0x40ba7a8
0x00000000040ba764: tbnz       w0, #0, #0x40ba7a8
0x00000000040ba768: ldr        q0, [sp]
0x00000000040ba76c: stur       q0, [x22, #8]
0x00000000040ba770: ldr        x0, [x19, #0x20]
0x00000000040ba774: mov        x1, sp
0x00000000040ba778: bl         #0x40c3cec
0x00000000040ba77c: mov        x2, x0
0x00000000040ba780: ldrb       w8, [x19, #0x79]
0x00000000040ba784: cmp        w8, #1
0x00000000040ba788: b.ne       #0x40ba79c
0x00000000040ba78c: ldr        x0, [x19, #0x50]
0x00000000040ba790: mov        x3, x21
0x00000000040ba794: bl         #0x4ba5d80
0x00000000040ba798: b          #0x40ba7a8
0x00000000040ba79c: ldr        x0, [x19, #0x40]
0x00000000040ba7a0: mov        x3, x21
0x00000000040ba7a4: bl         #0x4ba4d40
0x00000000040ba7a8: mov        w8, #1
0x00000000040ba7ac: lsl        w8, w8, w20
0x00000000040ba7b0: ldr        w9, [x19, #0x8c]
0x00000000040ba7b4: orr        w8, w9, w8
0x00000000040ba7b8: str        w8, [x19, #0x8c]
0x00000000040ba7bc: ldp        x29, x30, [sp, #0x30]
0x00000000040ba7c0: ldp        x20, x19, [sp, #0x20]
0x00000000040ba7c4: ldp        x22, x21, [sp, #0x10]
0x00000000040ba7c8: add        sp, sp, #0x40
0x00000000040ba7cc: ret        
