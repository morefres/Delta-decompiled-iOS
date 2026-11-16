; instruction-faithful ARM64 fallback for RobloxLib::function_1eca8f4
0x0000000001eca8f4: sub        sp, sp, #0x40
0x0000000001eca8f8: stp        x22, x21, [sp, #0x10]
0x0000000001eca8fc: stp        x20, x19, [sp, #0x20]
0x0000000001eca900: stp        x29, x30, [sp, #0x30]
0x0000000001eca904: add        x29, sp, #0x30
0x0000000001eca908: mov        x21, x1
0x0000000001eca90c: mov        x19, x0
0x0000000001eca910: strb       w1, [sp, #0xf]
0x0000000001eca914: adrp       x8, #0x6199000
0x0000000001eca918: add        x8, x8, #0xb00
0x0000000001eca91c: ldr        x8, [x8]
0x0000000001eca920: sub        x20, x0, #0xa8
0x0000000001eca924: mov        x0, x20
0x0000000001eca928: blr        x8
0x0000000001eca92c: adrp       x8, #0x6199000
0x0000000001eca930: add        x8, x8, #0x510
0x0000000001eca934: ldrb       w8, [x8]
0x0000000001eca938: cmp        w8, #1
0x0000000001eca93c: b.ne       #0x1eca9a0
0x0000000001eca940: adrp       x8, #0x65ee000
0x0000000001eca944: add        x8, x8, #0xb00
0x0000000001eca948: ldrb       w8, [x8]
0x0000000001eca94c: tbnz       w8, #0, #0x1eca960
0x0000000001eca950: bl         #0x646b70
0x0000000001eca954: tbnz       w0, #0, #0x1eca960
0x0000000001eca958: bl         #0x646df0
0x0000000001eca95c: cbz        w0, #0x1eca9a0
0x0000000001eca960: mov        x0, x20
0x0000000001eca964: bl         #0x418c6d4
0x0000000001eca968: cbz        x0, #0x1eca9dc
0x0000000001eca96c: ldrb       w8, [x0, #0x10]
0x0000000001eca970: cmp        w8, #1
0x0000000001eca974: b.ne       #0x1eca9c4
0x0000000001eca978: ldrb       w8, [x19, #0x6f]
0x0000000001eca97c: strb       w8, [sp, #0xe]
0x0000000001eca980: cmp        w8, w21
0x0000000001eca984: b.eq       #0x1eca9dc
0x0000000001eca988: adrp       x2, #0x63b6000
0x0000000001eca98c: add        x2, x2, #0x8c0
0x0000000001eca990: add        x3, sp, #0xe
0x0000000001eca994: add        x4, sp, #0xf
0x0000000001eca998: mov        x1, x20
0x0000000001eca99c: b          #0x1eca9d8
0x0000000001eca9a0: ldr        x8, [x19]
0x0000000001eca9a4: ldr        x2, [x8]
0x0000000001eca9a8: mov        x0, x19
0x0000000001eca9ac: mov        x1, x21
0x0000000001eca9b0: ldp        x29, x30, [sp, #0x30]
0x0000000001eca9b4: ldp        x20, x19, [sp, #0x20]
0x0000000001eca9b8: ldp        x22, x21, [sp, #0x10]
0x0000000001eca9bc: add        sp, sp, #0x40
0x0000000001eca9c0: br         x2
0x0000000001eca9c4: adrp       x2, #0x63b6000
0x0000000001eca9c8: add        x2, x2, #0x8c0
0x0000000001eca9cc: add        x4, sp, #0xf
0x0000000001eca9d0: mov        x1, x20
0x0000000001eca9d4: mov        x3, #0
0x0000000001eca9d8: bl         #0x24d6368
0x0000000001eca9dc: ldrb       w1, [sp, #0xf]
0x0000000001eca9e0: ldr        x8, [x19]
0x0000000001eca9e4: ldr        x8, [x8]
0x0000000001eca9e8: mov        x0, x19
0x0000000001eca9ec: blr        x8
0x0000000001eca9f0: ldur       x8, [x19, #-0xa8]
0x0000000001eca9f4: ldr        x8, [x8, #0x98]
0x0000000001eca9f8: adrp       x1, #0x63b6000
0x0000000001eca9fc: add        x1, x1, #0x8c0
0x0000000001ecaa00: mov        x0, x20
0x0000000001ecaa04: mov        w2, #1
0x0000000001ecaa08: blr        x8
0x0000000001ecaa0c: ldp        x29, x30, [sp, #0x30]
0x0000000001ecaa10: ldp        x20, x19, [sp, #0x20]
0x0000000001ecaa14: ldp        x22, x21, [sp, #0x10]
0x0000000001ecaa18: add        sp, sp, #0x40
0x0000000001ecaa1c: ret        
