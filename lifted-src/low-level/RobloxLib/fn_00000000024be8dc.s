; instruction-faithful ARM64 fallback for RobloxLib::function_24be8dc
0x00000000024be8dc: sub        sp, sp, #0x70
0x00000000024be8e0: stp        x28, x27, [sp, #0x10]
0x00000000024be8e4: stp        x26, x25, [sp, #0x20]
0x00000000024be8e8: stp        x24, x23, [sp, #0x30]
0x00000000024be8ec: stp        x22, x21, [sp, #0x40]
0x00000000024be8f0: stp        x20, x19, [sp, #0x50]
0x00000000024be8f4: stp        x29, x30, [sp, #0x60]
0x00000000024be8f8: add        x29, sp, #0x60
0x00000000024be8fc: cbz        x1, #0x24bea3c
0x00000000024be900: mov        x19, x2
0x00000000024be904: mov        x20, x1
0x00000000024be908: mov        x21, x0
0x00000000024be90c: ldr        x8, [x0]
0x00000000024be910: ldr        x8, [x8, #0x48]
0x00000000024be914: blr        x8
0x00000000024be918: ldp        x22, x8, [x0]
0x00000000024be91c: ldp        x27, x9, [x0, #0x18]
0x00000000024be920: stp        x9, x8, [sp]
0x00000000024be924: cmp        x22, x8
0x00000000024be928: ccmp       x27, x9, #0, eq
0x00000000024be92c: b.eq       #0x24bea3c
0x00000000024be930: mov        w26, #0x6e
0x00000000024be934: ldr        x8, [x21]
0x00000000024be938: ldr        x8, [x8, #0x50]
0x00000000024be93c: mov        x0, x21
0x00000000024be940: mov        x1, x22
0x00000000024be944: blr        x8
0x00000000024be948: mov        x25, x0
0x00000000024be94c: bl         #0xe9d63c
0x00000000024be950: ldr        x8, [x25, #8]
0x00000000024be954: ldr        w9, [x25, #0x10]
0x00000000024be958: add        x8, x8, x9, lsl #3
0x00000000024be95c: add        x9, x25, #0x28
0x00000000024be960: ldrb       w10, [x25]
0x00000000024be964: tst        w10, #1
0x00000000024be968: csel       x28, x8, x9, eq
0x00000000024be96c: cmp        x28, x0
0x00000000024be970: b.eq       #0x24bea1c
0x00000000024be974: mov        x23, x0
0x00000000024be978: mov        x24, x1
0x00000000024be97c: ldr        x25, [x23]
0x00000000024be980: mov        x0, x25
0x00000000024be984: bl         #0x27a7020
0x00000000024be988: cbz        x0, #0x24be9f8
0x00000000024be98c: add        x8, x25, #0xb8
0x00000000024be990: ldrsb      w9, [x25, #0xcf]
0x00000000024be994: tbnz       w9, #0x1f, #0x24be9a4
0x00000000024be998: cmp        w9, #9
0x00000000024be99c: b.eq       #0x24be9b4
0x00000000024be9a0: b          #0x24be9d8
0x00000000024be9a4: ldr        x9, [x25, #0xc0]
0x00000000024be9a8: cmp        x9, #9
0x00000000024be9ac: b.ne       #0x24be9d8
0x00000000024be9b0: ldr        x8, [x8]
0x00000000024be9b4: ldr        x9, [x8]
0x00000000024be9b8: ldrb       w8, [x8, #8]
0x00000000024be9bc: mov        x10, #0x6953
0x00000000024be9c0: movk       x10, #0x6564, lsl #16
0x00000000024be9c4: movk       x10, #0x6863, lsl #32
0x00000000024be9c8: movk       x10, #0x6961, lsl #48
0x00000000024be9cc: cmp        x9, x10
0x00000000024be9d0: ccmp       w8, w26, #0, eq
0x00000000024be9d4: b.eq       #0x24be9f8
0x00000000024be9d8: cmp        x0, x20
0x00000000024be9dc: b.eq       #0x24bea44
0x00000000024be9e0: cbz        w19, #0x24be9f8
0x00000000024be9e4: mov        w25, #1
0x00000000024be9e8: mov        x1, x20
0x00000000024be9ec: mov        w2, #1
0x00000000024be9f0: bl         #0x24be8dc
0x00000000024be9f4: tbnz       w0, #0, #0x24bea48
0x00000000024be9f8: add        x23, x23, #8
0x00000000024be9fc: cmp        x23, x24
0x00000000024bea00: b.eq       #0x24bea14
0x00000000024bea04: ldr        x8, [x23]
0x00000000024bea08: orr        x8, x8, #0x1000
0x00000000024bea0c: cmn        x8, #1, lsl #12
0x00000000024bea10: b.eq       #0x24be9f8
0x00000000024bea14: cmp        x23, x28
0x00000000024bea18: b.ne       #0x24be97c
0x00000000024bea1c: add        x22, x22, #8
0x00000000024bea20: add        x27, x27, #0x18
0x00000000024bea24: ldr        x8, [sp, #8]
0x00000000024bea28: cmp        x22, x8
0x00000000024bea2c: b.ne       #0x24be934
0x00000000024bea30: ldr        x8, [sp]
0x00000000024bea34: cmp        x27, x8
0x00000000024bea38: b.ne       #0x24be934
0x00000000024bea3c: mov        w25, #0
0x00000000024bea40: b          #0x24bea48
0x00000000024bea44: mov        w25, #1
0x00000000024bea48: mov        x0, x25
0x00000000024bea4c: ldp        x29, x30, [sp, #0x60]
0x00000000024bea50: ldp        x20, x19, [sp, #0x50]
0x00000000024bea54: ldp        x22, x21, [sp, #0x40]
0x00000000024bea58: ldp        x24, x23, [sp, #0x30]
0x00000000024bea5c: ldp        x26, x25, [sp, #0x20]
0x00000000024bea60: ldp        x28, x27, [sp, #0x10]
0x00000000024bea64: add        sp, sp, #0x70
0x00000000024bea68: ret        
