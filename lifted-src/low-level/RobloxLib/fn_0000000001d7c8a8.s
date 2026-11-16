; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c8a8
0x0000000001d7c8a8: sub        sp, sp, #0x40
0x0000000001d7c8ac: stp        x22, x21, [sp, #0x10]
0x0000000001d7c8b0: stp        x20, x19, [sp, #0x20]
0x0000000001d7c8b4: stp        x29, x30, [sp, #0x30]
0x0000000001d7c8b8: add        x29, sp, #0x30
0x0000000001d7c8bc: mov        x21, x1
0x0000000001d7c8c0: mov        x19, x0
0x0000000001d7c8c4: strb       w1, [sp, #0xf]
0x0000000001d7c8c8: adrp       x8, #0x6199000
0x0000000001d7c8cc: add        x8, x8, #0xb00
0x0000000001d7c8d0: ldr        x8, [x8]
0x0000000001d7c8d4: sub        x20, x0, #0x98
0x0000000001d7c8d8: mov        x0, x20
0x0000000001d7c8dc: blr        x8
0x0000000001d7c8e0: ldrb       w8, [x19, #0x51]!
0x0000000001d7c8e4: cmp        w8, w21
0x0000000001d7c8e8: b.eq       #0x1d7c978
0x0000000001d7c8ec: adrp       x8, #0x6199000
0x0000000001d7c8f0: add        x8, x8, #0x510
0x0000000001d7c8f4: ldrb       w8, [x8]
0x0000000001d7c8f8: cmp        w8, #1
0x0000000001d7c8fc: b.ne       #0x1d7c964
0x0000000001d7c900: adrp       x8, #0x65ee000
0x0000000001d7c904: add        x8, x8, #0xb00
0x0000000001d7c908: ldrb       w8, [x8]
0x0000000001d7c90c: tbnz       w8, #0, #0x1d7c920
0x0000000001d7c910: bl         #0x646b70
0x0000000001d7c914: tbnz       w0, #0, #0x1d7c920
0x0000000001d7c918: bl         #0x646df0
0x0000000001d7c91c: cbz        w0, #0x1d7c964
0x0000000001d7c920: ldr        x8, [x20]
0x0000000001d7c924: ldr        x8, [x8, #0x98]
0x0000000001d7c928: adrp       x1, #0x6380000
0x0000000001d7c92c: add        x1, x1, #0x750
0x0000000001d7c930: mov        x0, x20
0x0000000001d7c934: mov        w2, #1
0x0000000001d7c938: blr        x8
0x0000000001d7c93c: mov        x0, x20
0x0000000001d7c940: bl         #0x418c6d4
0x0000000001d7c944: cbz        x0, #0x1d7c964
0x0000000001d7c948: adrp       x2, #0x6380000
0x0000000001d7c94c: add        x2, x2, #0x750
0x0000000001d7c950: add        x4, sp, #0xf
0x0000000001d7c954: mov        x1, x20
0x0000000001d7c958: mov        x3, x19
0x0000000001d7c95c: bl         #0x24d6368
0x0000000001d7c960: ldrb       w21, [sp, #0xf]
0x0000000001d7c964: strb       w21, [x19]
0x0000000001d7c968: adrp       x1, #0x6380000
0x0000000001d7c96c: add        x1, x1, #0x750
0x0000000001d7c970: mov        x0, x20
0x0000000001d7c974: bl         #0x4197e7c
0x0000000001d7c978: ldp        x29, x30, [sp, #0x30]
0x0000000001d7c97c: ldp        x20, x19, [sp, #0x20]
0x0000000001d7c980: ldp        x22, x21, [sp, #0x10]
0x0000000001d7c984: add        sp, sp, #0x40
0x0000000001d7c988: ret        
