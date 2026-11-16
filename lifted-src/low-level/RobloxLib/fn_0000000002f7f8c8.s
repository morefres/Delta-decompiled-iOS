; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f8c8
0x0000000002f7f8c8: sub        sp, sp, #0x50
0x0000000002f7f8cc: stp        x22, x21, [sp, #0x20]
0x0000000002f7f8d0: stp        x20, x19, [sp, #0x30]
0x0000000002f7f8d4: stp        x29, x30, [sp, #0x40]
0x0000000002f7f8d8: add        x29, sp, #0x40
0x0000000002f7f8dc: mov        x20, x2
0x0000000002f7f8e0: mov        x19, x0
0x0000000002f7f8e4: ldrsb      w8, [x1, #0x17]
0x0000000002f7f8e8: tbnz       w8, #0x1f, #0x2f7f8f8
0x0000000002f7f8ec: cmp        w8, #0xa
0x0000000002f7f8f0: b.eq       #0x2f7f908
0x0000000002f7f8f4: b          #0x2f7f994
0x0000000002f7f8f8: ldr        x8, [x1, #8]
0x0000000002f7f8fc: cmp        x8, #0xa
0x0000000002f7f900: b.ne       #0x2f7f994
0x0000000002f7f904: ldr        x1, [x1]
0x0000000002f7f908: ldr        x8, [x1]
0x0000000002f7f90c: ldrh       w9, [x1, #8]
0x0000000002f7f910: mov        x10, #0x6e55
0x0000000002f7f914: movk       x10, #0x7669, lsl #16
0x0000000002f7f918: movk       x10, #0x7265, lsl #32
0x0000000002f7f91c: movk       x10, #0x6573, lsl #48
0x0000000002f7f920: cmp        x8, x10
0x0000000002f7f924: mov        w8, #0x6449
0x0000000002f7f928: ccmp       w9, w8, #0, eq
0x0000000002f7f92c: b.ne       #0x2f7f994
0x0000000002f7f930: ldr        x21, [x20]
0x0000000002f7f934: bl         #0x440fbd4
0x0000000002f7f938: cmp        x0, x21
0x0000000002f7f93c: b.ne       #0x2f7f9a8
0x0000000002f7f940: add        x8, sp, #8
0x0000000002f7f944: mov        x0, x20
0x0000000002f7f948: bl         #0xb8540
0x0000000002f7f94c: ldrb       w8, [x19, #0x20]
0x0000000002f7f950: cmp        w8, #1
0x0000000002f7f954: b.ne       #0x2f7f97c
0x0000000002f7f958: ldrsb      w8, [x19, #0x1f]
0x0000000002f7f95c: tbz        w8, #0x1f, #0x2f7f968
0x0000000002f7f960: ldur       x0, [x19, #8]
0x0000000002f7f964: bl         #0x47e93a8
0x0000000002f7f968: ldur       q0, [sp, #8]
0x0000000002f7f96c: stur       q0, [x19, #8]
0x0000000002f7f970: ldr        x8, [sp, #0x18]
0x0000000002f7f974: stur       x8, [x19, #0x18]
0x0000000002f7f978: b          #0x2f7f994
0x0000000002f7f97c: ldur       q0, [sp, #8]
0x0000000002f7f980: stur       q0, [x19, #8]
0x0000000002f7f984: ldr        x8, [sp, #0x18]
0x0000000002f7f988: stur       x8, [x19, #0x18]
0x0000000002f7f98c: mov        w8, #1
0x0000000002f7f990: strb       w8, [x19, #0x20]
0x0000000002f7f994: ldp        x29, x30, [sp, #0x40]
0x0000000002f7f998: ldp        x20, x19, [sp, #0x30]
0x0000000002f7f99c: ldp        x22, x21, [sp, #0x20]
0x0000000002f7f9a0: add        sp, sp, #0x50
0x0000000002f7f9a4: ret        
0x0000000002f7f9a8: mov        w0, #0x10
0x0000000002f7f9ac: bl         #0x4b984d0
0x0000000002f7f9b0: mov        x19, x0
0x0000000002f7f9b4: adrp       x1, #0x5436000
0x0000000002f7f9b8: add        x1, x1, #0xc5
0x0000000002f7f9bc: bl         #0x4b97ba0
0x0000000002f7f9c0: adrp       x1, #0x5ba4000
0x0000000002f7f9c4: ldr        x1, [x1, #0x780]
0x0000000002f7f9c8: adrp       x2, #0x5ba4000
0x0000000002f7f9cc: ldr        x2, [x2, #0x668]
0x0000000002f7f9d0: mov        x0, x19
0x0000000002f7f9d4: bl         #0x4b98554
0x0000000002f7f9d8: mov        x20, x0
0x0000000002f7f9dc: mov        x0, x19
0x0000000002f7f9e0: bl         #0x4b98524
0x0000000002f7f9e4: mov        x0, x20
0x0000000002f7f9e8: bl         #0x4b97984
