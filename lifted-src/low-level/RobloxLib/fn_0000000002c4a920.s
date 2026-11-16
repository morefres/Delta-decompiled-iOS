; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a920
0x0000000002c4a920: sub        sp, sp, #0x40
0x0000000002c4a924: stp        x22, x21, [sp, #0x10]
0x0000000002c4a928: stp        x20, x19, [sp, #0x20]
0x0000000002c4a92c: stp        x29, x30, [sp, #0x30]
0x0000000002c4a930: add        x29, sp, #0x30
0x0000000002c4a934: mov        x19, x0
0x0000000002c4a938: strb       wzr, [sp, #4]
0x0000000002c4a93c: strb       wzr, [sp, #0xc]
0x0000000002c4a940: ldr        x8, [x0]
0x0000000002c4a944: ldr        x8, [x8, #0x608]
0x0000000002c4a948: add        x1, sp, #4
0x0000000002c4a94c: mov        x2, #0
0x0000000002c4a950: mov        w3, #0
0x0000000002c4a954: blr        x8
0x0000000002c4a958: add        x0, x19, #0xdd8
0x0000000002c4a95c: bl         #0x2a50dcc
0x0000000002c4a960: mov        x20, x0
0x0000000002c4a964: mov        x0, x19
0x0000000002c4a968: bl         #0x2c4a2f0
0x0000000002c4a96c: mov        x21, x0
0x0000000002c4a970: add        x0, x19, #0xdd8
0x0000000002c4a974: bl         #0x2a50dcc
0x0000000002c4a978: tbnz       w0, #0x1f, #0x2c4a9c0
0x0000000002c4a97c: ldrb       w9, [x21, #0x17]
0x0000000002c4a980: sxtb       w8, w9
0x0000000002c4a984: ldr        x10, [x21, #8]
0x0000000002c4a988: cmp        w8, #0
0x0000000002c4a98c: csel       x9, x10, x9, lt
0x0000000002c4a990: cmp        x9, w0, uxtw
0x0000000002c4a994: b.ls       #0x2c4a9c0
0x0000000002c4a998: ldr        x9, [x21]
0x0000000002c4a99c: cmp        w8, #0
0x0000000002c4a9a0: csel       x8, x9, x21, lt
0x0000000002c4a9a4: ldrb       w8, [x8, w0, uxtw]
0x0000000002c4a9a8: cmp        w8, #0x20
0x0000000002c4a9ac: b.hi       #0x2c4a9f4
0x0000000002c4a9b0: mov        x9, #0x600
0x0000000002c4a9b4: movk       x9, #1, lsl #32
0x0000000002c4a9b8: lsr        x8, x9, x8
0x0000000002c4a9bc: b          #0x2c4a9c4
0x0000000002c4a9c0: mov        w8, #1
0x0000000002c4a9c4: add        x0, x19, #0xa88
0x0000000002c4a9c8: and        w2, w8, #1
0x0000000002c4a9cc: mov        x1, x20
0x0000000002c4a9d0: bl         #0x3a42540
0x0000000002c4a9d4: mov        x1, x0
0x0000000002c4a9d8: add        x0, x19, #0xa88
0x0000000002c4a9dc: bl         #0x3a42078
0x0000000002c4a9e0: ldp        x29, x30, [sp, #0x30]
0x0000000002c4a9e4: ldp        x20, x19, [sp, #0x20]
0x0000000002c4a9e8: ldp        x22, x21, [sp, #0x10]
0x0000000002c4a9ec: add        sp, sp, #0x40
0x0000000002c4a9f0: ret        
0x0000000002c4a9f4: mov        w8, #0
0x0000000002c4a9f8: b          #0x2c4a9c4
