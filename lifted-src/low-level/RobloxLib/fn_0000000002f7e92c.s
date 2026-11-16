; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e92c
0x0000000002f7e92c: sub        sp, sp, #0x50
0x0000000002f7e930: stp        x22, x21, [sp, #0x20]
0x0000000002f7e934: stp        x20, x19, [sp, #0x30]
0x0000000002f7e938: stp        x29, x30, [sp, #0x40]
0x0000000002f7e93c: add        x29, sp, #0x40
0x0000000002f7e940: mov        x20, x2
0x0000000002f7e944: mov        x19, x0
0x0000000002f7e948: ldrsb      w8, [x1, #0x17]
0x0000000002f7e94c: tbnz       w8, #0x1f, #0x2f7e95c
0x0000000002f7e950: cmp        w8, #8
0x0000000002f7e954: b.eq       #0x2f7e96c
0x0000000002f7e958: b          #0x2f7e9ec
0x0000000002f7e95c: ldr        x8, [x1, #8]
0x0000000002f7e960: cmp        x8, #8
0x0000000002f7e964: b.ne       #0x2f7e9ec
0x0000000002f7e968: ldr        x1, [x1]
0x0000000002f7e96c: ldr        x8, [x1]
0x0000000002f7e970: mov        x9, #0x6143
0x0000000002f7e974: movk       x9, #0x6574, lsl #16
0x0000000002f7e978: movk       x9, #0x6f67, lsl #32
0x0000000002f7e97c: movk       x9, #0x7972, lsl #48
0x0000000002f7e980: cmp        x8, x9
0x0000000002f7e984: b.ne       #0x2f7e9ec
0x0000000002f7e988: ldr        x21, [x20]
0x0000000002f7e98c: bl         #0x440fbd4
0x0000000002f7e990: cmp        x0, x21
0x0000000002f7e994: b.ne       #0x2f7ea00
0x0000000002f7e998: add        x8, sp, #8
0x0000000002f7e99c: mov        x0, x20
0x0000000002f7e9a0: bl         #0xb8540
0x0000000002f7e9a4: ldrb       w8, [x19, #0x20]
0x0000000002f7e9a8: cmp        w8, #1
0x0000000002f7e9ac: b.ne       #0x2f7e9d4
0x0000000002f7e9b0: ldrsb      w8, [x19, #0x1f]
0x0000000002f7e9b4: tbz        w8, #0x1f, #0x2f7e9c0
0x0000000002f7e9b8: ldur       x0, [x19, #8]
0x0000000002f7e9bc: bl         #0x47e93a8
0x0000000002f7e9c0: ldur       q0, [sp, #8]
0x0000000002f7e9c4: stur       q0, [x19, #8]
0x0000000002f7e9c8: ldr        x8, [sp, #0x18]
0x0000000002f7e9cc: stur       x8, [x19, #0x18]
0x0000000002f7e9d0: b          #0x2f7e9ec
0x0000000002f7e9d4: ldur       q0, [sp, #8]
0x0000000002f7e9d8: stur       q0, [x19, #8]
0x0000000002f7e9dc: ldr        x8, [sp, #0x18]
0x0000000002f7e9e0: stur       x8, [x19, #0x18]
0x0000000002f7e9e4: mov        w8, #1
0x0000000002f7e9e8: strb       w8, [x19, #0x20]
0x0000000002f7e9ec: ldp        x29, x30, [sp, #0x40]
0x0000000002f7e9f0: ldp        x20, x19, [sp, #0x30]
0x0000000002f7e9f4: ldp        x22, x21, [sp, #0x20]
0x0000000002f7e9f8: add        sp, sp, #0x50
0x0000000002f7e9fc: ret        
0x0000000002f7ea00: mov        w0, #0x10
0x0000000002f7ea04: bl         #0x4b984d0
0x0000000002f7ea08: mov        x19, x0
0x0000000002f7ea0c: adrp       x1, #0x5436000
0x0000000002f7ea10: add        x1, x1, #0
0x0000000002f7ea14: bl         #0x4b97ba0
0x0000000002f7ea18: adrp       x1, #0x5ba4000
0x0000000002f7ea1c: ldr        x1, [x1, #0x780]
0x0000000002f7ea20: adrp       x2, #0x5ba4000
0x0000000002f7ea24: ldr        x2, [x2, #0x668]
0x0000000002f7ea28: mov        x0, x19
0x0000000002f7ea2c: bl         #0x4b98554
0x0000000002f7ea30: mov        x20, x0
0x0000000002f7ea34: mov        x0, x19
0x0000000002f7ea38: bl         #0x4b98524
0x0000000002f7ea3c: mov        x0, x20
0x0000000002f7ea40: bl         #0x4b97984
