; instruction-faithful ARM64 fallback for RobloxLib::function_1af08e0
0x0000000001af08e0: sub        sp, sp, #0x40
0x0000000001af08e4: stp        x22, x21, [sp, #0x10]
0x0000000001af08e8: stp        x20, x19, [sp, #0x20]
0x0000000001af08ec: stp        x29, x30, [sp, #0x30]
0x0000000001af08f0: add        x29, sp, #0x30
0x0000000001af08f4: mov        x21, x1
0x0000000001af08f8: mov        x19, x0
0x0000000001af08fc: str        w1, [sp, #0xc]
0x0000000001af0900: adrp       x8, #0x6199000
0x0000000001af0904: add        x8, x8, #0xb00
0x0000000001af0908: ldr        x8, [x8]
0x0000000001af090c: sub        x20, x0, #0x98
0x0000000001af0910: mov        x0, x20
0x0000000001af0914: blr        x8
0x0000000001af0918: ldr        w8, [x19, #0x88]!
0x0000000001af091c: cmp        w8, w21
0x0000000001af0920: b.eq       #0x1af09b0
0x0000000001af0924: adrp       x8, #0x6199000
0x0000000001af0928: add        x8, x8, #0x510
0x0000000001af092c: ldrb       w8, [x8]
0x0000000001af0930: cmp        w8, #1
0x0000000001af0934: b.ne       #0x1af099c
0x0000000001af0938: adrp       x8, #0x65ee000
0x0000000001af093c: add        x8, x8, #0xb00
0x0000000001af0940: ldrb       w8, [x8]
0x0000000001af0944: tbnz       w8, #0, #0x1af0958
0x0000000001af0948: bl         #0x646b70
0x0000000001af094c: tbnz       w0, #0, #0x1af0958
0x0000000001af0950: bl         #0x646df0
0x0000000001af0954: cbz        w0, #0x1af099c
0x0000000001af0958: ldr        x8, [x20]
0x0000000001af095c: ldr        x8, [x8, #0x98]
0x0000000001af0960: adrp       x1, #0x631b000
0x0000000001af0964: add        x1, x1, #0x8a8
0x0000000001af0968: mov        x0, x20
0x0000000001af096c: mov        w2, #1
0x0000000001af0970: blr        x8
0x0000000001af0974: mov        x0, x20
0x0000000001af0978: bl         #0x418c6d4
0x0000000001af097c: cbz        x0, #0x1af099c
0x0000000001af0980: adrp       x2, #0x631b000
0x0000000001af0984: add        x2, x2, #0x8a8
0x0000000001af0988: add        x4, sp, #0xc
0x0000000001af098c: mov        x1, x20
0x0000000001af0990: mov        x3, x19
0x0000000001af0994: bl         #0x24d6bb4
0x0000000001af0998: ldr        w21, [sp, #0xc]
0x0000000001af099c: str        w21, [x19]
0x0000000001af09a0: adrp       x1, #0x631b000
0x0000000001af09a4: add        x1, x1, #0x8a8
0x0000000001af09a8: mov        x0, x20
0x0000000001af09ac: bl         #0x4197e7c
0x0000000001af09b0: ldp        x29, x30, [sp, #0x30]
0x0000000001af09b4: ldp        x20, x19, [sp, #0x20]
0x0000000001af09b8: ldp        x22, x21, [sp, #0x10]
0x0000000001af09bc: add        sp, sp, #0x40
0x0000000001af09c0: ret        
