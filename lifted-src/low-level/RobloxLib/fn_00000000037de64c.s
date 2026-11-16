; instruction-faithful ARM64 fallback for RobloxLib::function_37de64c
0x00000000037de64c: sub        sp, sp, #0x40
0x00000000037de650: stp        x22, x21, [sp, #0x10]
0x00000000037de654: stp        x20, x19, [sp, #0x20]
0x00000000037de658: stp        x29, x30, [sp, #0x30]
0x00000000037de65c: add        x29, sp, #0x30
0x00000000037de660: mov        x20, x1
0x00000000037de664: mov        x19, x0
0x00000000037de668: ldr        x8, [x1]
0x00000000037de66c: ldrb       w9, [x8, #0x88]
0x00000000037de670: tbz        w9, #0, #0x37de6b0
0x00000000037de674: add        x9, x19, #1, lsl #12
0x00000000037de678: ldp        x10, x8, [x8, #0x78]
0x00000000037de67c: ldrb       w11, [x9, #0x78]
0x00000000037de680: tbnz       w11, #0, #0x37de68c
0x00000000037de684: mov        w11, #1
0x00000000037de688: strb       w11, [x9, #0x78]
0x00000000037de68c: str        x10, [x19, #0x1070]
0x00000000037de690: ldrb       w10, [x9, #0xa8]
0x00000000037de694: tbnz       w10, #0, #0x37de6a0
0x00000000037de698: mov        w10, #1
0x00000000037de69c: strb       w10, [x9, #0xa8]
0x00000000037de6a0: str        x8, [x19, #0x10a0]
0x00000000037de6a4: mov        x0, x19
0x00000000037de6a8: bl         #0x37ddb5c
0x00000000037de6ac: ldr        x8, [x20]
0x00000000037de6b0: ldr        x0, [x19, #0x1018]
0x00000000037de6b4: str        xzr, [x20]
0x00000000037de6b8: str        x8, [sp, #8]
0x00000000037de6bc: add        x1, sp, #8
0x00000000037de6c0: bl         #0x37e3e9c
0x00000000037de6c4: mov        x20, x0
0x00000000037de6c8: mov        x21, x1
0x00000000037de6cc: ldr        x0, [sp, #8]
0x00000000037de6d0: str        xzr, [sp, #8]
0x00000000037de6d4: cbz        x0, #0x37de6e4
0x00000000037de6d8: ldr        x8, [x0]
0x00000000037de6dc: ldr        x8, [x8, #8]
0x00000000037de6e0: blr        x8
0x00000000037de6e4: tbz        w21, #0, #0x37de6f4
0x00000000037de6e8: add        x0, x19, #0x950
0x00000000037de6ec: mov        x1, x20
0x00000000037de6f0: bl         #0x37cc8e8
0x00000000037de6f4: ldp        x29, x30, [sp, #0x30]
0x00000000037de6f8: ldp        x20, x19, [sp, #0x20]
0x00000000037de6fc: ldp        x22, x21, [sp, #0x10]
0x00000000037de700: add        sp, sp, #0x40
0x00000000037de704: ret        
0x00000000037de708: mov        x19, x0
0x00000000037de70c: ldr        x0, [sp, #8]
0x00000000037de710: str        xzr, [sp, #8]
0x00000000037de714: cbz        x0, #0x37de724
0x00000000037de718: ldr        x8, [x0]
0x00000000037de71c: ldr        x8, [x8, #8]
0x00000000037de720: blr        x8
0x00000000037de724: mov        x0, x19
0x00000000037de728: bl         #0x4b97984
