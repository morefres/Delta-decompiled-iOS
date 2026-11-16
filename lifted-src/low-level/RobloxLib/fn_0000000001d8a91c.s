; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a91c
0x0000000001d8a91c: sub        sp, sp, #0x40
0x0000000001d8a920: stp        x22, x21, [sp, #0x10]
0x0000000001d8a924: stp        x20, x19, [sp, #0x20]
0x0000000001d8a928: stp        x29, x30, [sp, #0x30]
0x0000000001d8a92c: add        x29, sp, #0x30
0x0000000001d8a930: mov        x21, x1
0x0000000001d8a934: mov        x19, x0
0x0000000001d8a938: strb       w1, [sp, #0xf]
0x0000000001d8a93c: adrp       x8, #0x6199000
0x0000000001d8a940: add        x8, x8, #0xb00
0x0000000001d8a944: ldr        x8, [x8]
0x0000000001d8a948: sub        x20, x0, #0x96
0x0000000001d8a94c: mov        x0, x20
0x0000000001d8a950: blr        x8
0x0000000001d8a954: ldrb       w8, [x19]
0x0000000001d8a958: cmp        w8, w21
0x0000000001d8a95c: b.eq       #0x1d8a9ec
0x0000000001d8a960: adrp       x8, #0x6199000
0x0000000001d8a964: add        x8, x8, #0x510
0x0000000001d8a968: ldrb       w8, [x8]
0x0000000001d8a96c: cmp        w8, #1
0x0000000001d8a970: b.ne       #0x1d8a9d8
0x0000000001d8a974: adrp       x8, #0x65ee000
0x0000000001d8a978: add        x8, x8, #0xb00
0x0000000001d8a97c: ldrb       w8, [x8]
0x0000000001d8a980: tbnz       w8, #0, #0x1d8a994
0x0000000001d8a984: bl         #0x646b70
0x0000000001d8a988: tbnz       w0, #0, #0x1d8a994
0x0000000001d8a98c: bl         #0x646df0
0x0000000001d8a990: cbz        w0, #0x1d8a9d8
0x0000000001d8a994: ldr        x8, [x20]
0x0000000001d8a998: ldr        x8, [x8, #0x98]
0x0000000001d8a99c: adrp       x1, #0x6383000
0x0000000001d8a9a0: add        x1, x1, #0x1a8
0x0000000001d8a9a4: mov        x0, x20
0x0000000001d8a9a8: mov        w2, #1
0x0000000001d8a9ac: blr        x8
0x0000000001d8a9b0: mov        x0, x20
0x0000000001d8a9b4: bl         #0x418c6d4
0x0000000001d8a9b8: cbz        x0, #0x1d8a9d8
0x0000000001d8a9bc: adrp       x2, #0x6383000
0x0000000001d8a9c0: add        x2, x2, #0x1a8
0x0000000001d8a9c4: add        x4, sp, #0xf
0x0000000001d8a9c8: mov        x1, x20
0x0000000001d8a9cc: mov        x3, x19
0x0000000001d8a9d0: bl         #0x24d6368
0x0000000001d8a9d4: ldrb       w21, [sp, #0xf]
0x0000000001d8a9d8: strb       w21, [x19]
0x0000000001d8a9dc: adrp       x1, #0x6383000
0x0000000001d8a9e0: add        x1, x1, #0x1a8
0x0000000001d8a9e4: mov        x0, x20
0x0000000001d8a9e8: bl         #0x4197e7c
0x0000000001d8a9ec: ldp        x29, x30, [sp, #0x30]
0x0000000001d8a9f0: ldp        x20, x19, [sp, #0x20]
0x0000000001d8a9f4: ldp        x22, x21, [sp, #0x10]
0x0000000001d8a9f8: add        sp, sp, #0x40
0x0000000001d8a9fc: ret        
