; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f944
0x0000000002a4f944: sub        sp, sp, #0x40
0x0000000002a4f948: stp        x22, x21, [sp, #0x10]
0x0000000002a4f94c: stp        x20, x19, [sp, #0x20]
0x0000000002a4f950: stp        x29, x30, [sp, #0x30]
0x0000000002a4f954: add        x29, sp, #0x30
0x0000000002a4f958: mov        x21, x1
0x0000000002a4f95c: mov        x19, x0
0x0000000002a4f960: strb       w1, [sp, #0xf]
0x0000000002a4f964: adrp       x8, #0x6199000
0x0000000002a4f968: add        x8, x8, #0xb00
0x0000000002a4f96c: ldr        x8, [x8]
0x0000000002a4f970: sub        x20, x0, #0xdd8
0x0000000002a4f974: mov        x0, x20
0x0000000002a4f978: blr        x8
0x0000000002a4f97c: ldrb       w8, [x19, #0x107]
0x0000000002a4f980: cmp        w8, w21
0x0000000002a4f984: b.eq       #0x2a4fa14
0x0000000002a4f988: adrp       x8, #0x6199000
0x0000000002a4f98c: add        x8, x8, #0x510
0x0000000002a4f990: ldrb       w8, [x8]
0x0000000002a4f994: cmp        w8, #1
0x0000000002a4f998: b.ne       #0x2a4fa00
0x0000000002a4f99c: adrp       x8, #0x65ee000
0x0000000002a4f9a0: add        x8, x8, #0xb00
0x0000000002a4f9a4: ldrb       w8, [x8]
0x0000000002a4f9a8: tbnz       w8, #0, #0x2a4f9bc
0x0000000002a4f9ac: bl         #0x646b70
0x0000000002a4f9b0: tbnz       w0, #0, #0x2a4f9bc
0x0000000002a4f9b4: bl         #0x646df0
0x0000000002a4f9b8: cbz        w0, #0x2a4fa00
0x0000000002a4f9bc: ldr        x8, [x20]
0x0000000002a4f9c0: ldr        x8, [x8, #0x98]
0x0000000002a4f9c4: adrp       x1, #0x6410000
0x0000000002a4f9c8: add        x1, x1, #0x18
0x0000000002a4f9cc: mov        x0, x20
0x0000000002a4f9d0: mov        w2, #1
0x0000000002a4f9d4: blr        x8
0x0000000002a4f9d8: mov        x0, x20
0x0000000002a4f9dc: bl         #0x418c6d4
0x0000000002a4f9e0: cbz        x0, #0x2a4fa00
0x0000000002a4f9e4: adrp       x2, #0x6410000
0x0000000002a4f9e8: add        x2, x2, #0x18
0x0000000002a4f9ec: add        x3, x19, #0x107
0x0000000002a4f9f0: add        x4, sp, #0xf
0x0000000002a4f9f4: mov        x1, x20
0x0000000002a4f9f8: bl         #0x24d6368
0x0000000002a4f9fc: ldrb       w21, [sp, #0xf]
0x0000000002a4fa00: strb       w21, [x19, #0x107]
0x0000000002a4fa04: adrp       x1, #0x6410000
0x0000000002a4fa08: add        x1, x1, #0x18
0x0000000002a4fa0c: mov        x0, x20
0x0000000002a4fa10: bl         #0x4197e7c
0x0000000002a4fa14: ldp        x29, x30, [sp, #0x30]
0x0000000002a4fa18: ldp        x20, x19, [sp, #0x20]
0x0000000002a4fa1c: ldp        x22, x21, [sp, #0x10]
0x0000000002a4fa20: add        sp, sp, #0x40
0x0000000002a4fa24: ret        
