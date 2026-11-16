; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f914
0x0000000001c7f914: sub        sp, sp, #0x40
0x0000000001c7f918: stp        x22, x21, [sp, #0x10]
0x0000000001c7f91c: stp        x20, x19, [sp, #0x20]
0x0000000001c7f920: stp        x29, x30, [sp, #0x30]
0x0000000001c7f924: add        x29, sp, #0x30
0x0000000001c7f928: mov        x21, x1
0x0000000001c7f92c: mov        x19, x0
0x0000000001c7f930: strb       w1, [sp, #0xf]
0x0000000001c7f934: adrp       x8, #0x6199000
0x0000000001c7f938: add        x8, x8, #0xb00
0x0000000001c7f93c: ldr        x8, [x8]
0x0000000001c7f940: sub        x20, x0, #0xa0
0x0000000001c7f944: mov        x0, x20
0x0000000001c7f948: blr        x8
0x0000000001c7f94c: ldrb       w8, [x19, #0x18]!
0x0000000001c7f950: cmp        w8, w21
0x0000000001c7f954: b.eq       #0x1c7f9e4
0x0000000001c7f958: adrp       x8, #0x6199000
0x0000000001c7f95c: add        x8, x8, #0x510
0x0000000001c7f960: ldrb       w8, [x8]
0x0000000001c7f964: cmp        w8, #1
0x0000000001c7f968: b.ne       #0x1c7f9d0
0x0000000001c7f96c: adrp       x8, #0x65ee000
0x0000000001c7f970: add        x8, x8, #0xb00
0x0000000001c7f974: ldrb       w8, [x8]
0x0000000001c7f978: tbnz       w8, #0, #0x1c7f98c
0x0000000001c7f97c: bl         #0x646b70
0x0000000001c7f980: tbnz       w0, #0, #0x1c7f98c
0x0000000001c7f984: bl         #0x646df0
0x0000000001c7f988: cbz        w0, #0x1c7f9d0
0x0000000001c7f98c: ldr        x8, [x20]
0x0000000001c7f990: ldr        x8, [x8, #0x98]
0x0000000001c7f994: adrp       x1, #0x635b000
0x0000000001c7f998: add        x1, x1, #0x10
0x0000000001c7f99c: mov        x0, x20
0x0000000001c7f9a0: mov        w2, #1
0x0000000001c7f9a4: blr        x8
0x0000000001c7f9a8: mov        x0, x20
0x0000000001c7f9ac: bl         #0x418c6d4
0x0000000001c7f9b0: cbz        x0, #0x1c7f9d0
0x0000000001c7f9b4: adrp       x2, #0x635b000
0x0000000001c7f9b8: add        x2, x2, #0x10
0x0000000001c7f9bc: add        x4, sp, #0xf
0x0000000001c7f9c0: mov        x1, x20
0x0000000001c7f9c4: mov        x3, x19
0x0000000001c7f9c8: bl         #0x24d6368
0x0000000001c7f9cc: ldrb       w21, [sp, #0xf]
0x0000000001c7f9d0: strb       w21, [x19]
0x0000000001c7f9d4: adrp       x1, #0x635b000
0x0000000001c7f9d8: add        x1, x1, #0x10
0x0000000001c7f9dc: mov        x0, x20
0x0000000001c7f9e0: bl         #0x4197e7c
0x0000000001c7f9e4: ldp        x29, x30, [sp, #0x30]
0x0000000001c7f9e8: ldp        x20, x19, [sp, #0x20]
0x0000000001c7f9ec: ldp        x22, x21, [sp, #0x10]
0x0000000001c7f9f0: add        sp, sp, #0x40
0x0000000001c7f9f4: ret        
