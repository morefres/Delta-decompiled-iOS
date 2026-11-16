; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a930
0x0000000003d8a930: sub        sp, sp, #0x40
0x0000000003d8a934: stp        x22, x21, [sp, #0x10]
0x0000000003d8a938: stp        x20, x19, [sp, #0x20]
0x0000000003d8a93c: stp        x29, x30, [sp, #0x30]
0x0000000003d8a940: add        x29, sp, #0x30
0x0000000003d8a944: adrp       x8, #0x5ba4000
0x0000000003d8a948: ldr        x8, [x8, #0x338]
0x0000000003d8a94c: ldr        x8, [x8]
0x0000000003d8a950: str        x8, [sp, #8]
0x0000000003d8a954: ldr        x19, [x0]
0x0000000003d8a958: mov        x0, sp
0x0000000003d8a95c: add        x1, x19, #0xb8
0x0000000003d8a960: mov        w2, #0
0x0000000003d8a964: bl         #0x697fe8
0x0000000003d8a968: ldrb       w8, [x19, #0x170]
0x0000000003d8a96c: tbnz       w8, #0, #0x3d8a978
0x0000000003d8a970: ldrb       w8, [x19, #0x171]
0x0000000003d8a974: tbz        w8, #0, #0x3d8a984
0x0000000003d8a978: mov        x0, sp
0x0000000003d8a97c: bl         #0x697f70
0x0000000003d8a980: b          #0x3d8a9ec
0x0000000003d8a984: mov        w8, #1
0x0000000003d8a988: strb       w8, [x19, #0x170]
0x0000000003d8a98c: bl         #0x47fa170
0x0000000003d8a990: ldr        d1, [x19, #0x160]
0x0000000003d8a994: fsub       d0, d0, d1
0x0000000003d8a998: adrp       x8, #0x4bcd000
0x0000000003d8a99c: ldr        d1, [x8, #0x7c0]
0x0000000003d8a9a0: fmul       d0, d0, d1
0x0000000003d8a9a4: fmov       d1, xzr
0x0000000003d8a9a8: fmaxnm     d0, d0, d1
0x0000000003d8a9ac: fcvtzs     x8, d0
0x0000000003d8a9b0: ldp        x10, x9, [x19, #0xa0]
0x0000000003d8a9b4: subs       x9, x9, x8
0x0000000003d8a9b8: csel       x20, x9, xzr, gt
0x0000000003d8a9bc: add        x8, x20, x8
0x0000000003d8a9c0: subs       x8, x10, x8
0x0000000003d8a9c4: csel       x8, x8, xzr, gt
0x0000000003d8a9c8: ldr        x9, [x19, #0xb0]
0x0000000003d8a9cc: cmp        x8, x9
0x0000000003d8a9d0: csel       x21, x8, x9, lt
0x0000000003d8a9d4: mov        x0, sp
0x0000000003d8a9d8: bl         #0x697f70
0x0000000003d8a9dc: mov        x0, x19
0x0000000003d8a9e0: mov        x1, x20
0x0000000003d8a9e4: mov        x2, x21
0x0000000003d8a9e8: bl         #0x3d8a170
0x0000000003d8a9ec: ldr        x8, [sp, #8]
0x0000000003d8a9f0: adrp       x9, #0x5ba4000
0x0000000003d8a9f4: ldr        x9, [x9, #0x338]
0x0000000003d8a9f8: ldr        x9, [x9]
0x0000000003d8a9fc: cmp        x9, x8
0x0000000003d8aa00: b.ne       #0x3d8aa18
0x0000000003d8aa04: ldp        x29, x30, [sp, #0x30]
0x0000000003d8aa08: ldp        x20, x19, [sp, #0x20]
0x0000000003d8aa0c: ldp        x22, x21, [sp, #0x10]
0x0000000003d8aa10: add        sp, sp, #0x40
0x0000000003d8aa14: ret        
0x0000000003d8aa18: bl         #0x4b98620
0x0000000003d8aa1c: mov        x19, x0
0x0000000003d8aa20: b          #0x3d8aa30
0x0000000003d8aa24: mov        x19, x0
0x0000000003d8aa28: mov        x0, sp
0x0000000003d8aa2c: bl         #0x697f70
0x0000000003d8aa30: mov        x0, x19
0x0000000003d8aa34: bl         #0x4b97984
