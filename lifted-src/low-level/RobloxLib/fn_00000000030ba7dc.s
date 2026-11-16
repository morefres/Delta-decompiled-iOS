; instruction-faithful ARM64 fallback for RobloxLib::function_30ba7dc
0x00000000030ba7dc: sub        sp, sp, #0xd0
0x00000000030ba7e0: stp        x26, x25, [sp, #0x80]
0x00000000030ba7e4: stp        x24, x23, [sp, #0x90]
0x00000000030ba7e8: stp        x22, x21, [sp, #0xa0]
0x00000000030ba7ec: stp        x20, x19, [sp, #0xb0]
0x00000000030ba7f0: stp        x29, x30, [sp, #0xc0]
0x00000000030ba7f4: add        x29, sp, #0xc0
0x00000000030ba7f8: mov        x23, x4
0x00000000030ba7fc: mov        x22, x3
0x00000000030ba800: mov        x21, x2
0x00000000030ba804: mov        x19, x1
0x00000000030ba808: mov        x20, x0
0x00000000030ba80c: bl         #0x30ba5b8
0x00000000030ba810: ldr        x8, [x23, #0x18]
0x00000000030ba814: ldr        x9, [x22, #0x18]
0x00000000030ba818: cmp        x8, x9
0x00000000030ba81c: b.ne       #0x30ba87c
0x00000000030ba820: ldrb       w8, [x22, #0x17]
0x00000000030ba824: sxtb       w9, w8
0x00000000030ba828: ldp        x10, x11, [x22]
0x00000000030ba82c: ldrb       w12, [x23, #0x17]
0x00000000030ba830: sxtb       w13, w12
0x00000000030ba834: ldp        x15, x14, [x23]
0x00000000030ba838: cmp        w13, #0
0x00000000030ba83c: csel       x24, x14, x12, lt
0x00000000030ba840: csel       x0, x15, x23, lt
0x00000000030ba844: cmp        w9, #0
0x00000000030ba848: csel       x25, x11, x8, lt
0x00000000030ba84c: csel       x1, x10, x22, lt
0x00000000030ba850: cmp        x25, x24
0x00000000030ba854: csel       x2, x25, x24, lo
0x00000000030ba858: bl         #0x4b98ed8
0x00000000030ba85c: cmp        x24, x25
0x00000000030ba860: cset       w8, lo
0x00000000030ba864: cmp        w0, #0
0x00000000030ba868: cset       w9, lt
0x00000000030ba86c: csel       w8, w8, w9, eq
0x00000000030ba870: cmp        w8, #1
0x00000000030ba874: b.eq       #0x30ba880
0x00000000030ba878: b          #0x30baa90
0x00000000030ba87c: b.ls       #0x30baa90
0x00000000030ba880: ldr        x8, [x22, #0x10]
0x00000000030ba884: ldr        q0, [x22]
0x00000000030ba888: ldr        x9, [x23, #0x10]
0x00000000030ba88c: ldr        q1, [x23]
0x00000000030ba890: str        q1, [x22]
0x00000000030ba894: str        x9, [x22, #0x10]
0x00000000030ba898: str        q0, [x23]
0x00000000030ba89c: str        x8, [x23, #0x10]
0x00000000030ba8a0: ldr        x8, [x22, #0x18]
0x00000000030ba8a4: ldr        x9, [x23, #0x18]
0x00000000030ba8a8: str        x9, [x22, #0x18]
0x00000000030ba8ac: str        x8, [x23, #0x18]
0x00000000030ba8b0: ldr        x8, [x22, #0x18]
0x00000000030ba8b4: ldr        x9, [x21, #0x18]
0x00000000030ba8b8: cmp        x8, x9
0x00000000030ba8bc: b.ne       #0x30ba91c
0x00000000030ba8c0: ldrb       w8, [x21, #0x17]
0x00000000030ba8c4: sxtb       w9, w8
0x00000000030ba8c8: ldp        x10, x11, [x21]
0x00000000030ba8cc: ldrb       w12, [x22, #0x17]
0x00000000030ba8d0: sxtb       w13, w12
0x00000000030ba8d4: ldp        x15, x14, [x22]
0x00000000030ba8d8: cmp        w13, #0
0x00000000030ba8dc: csel       x23, x14, x12, lt
0x00000000030ba8e0: csel       x0, x15, x22, lt
0x00000000030ba8e4: cmp        w9, #0
0x00000000030ba8e8: csel       x24, x11, x8, lt
0x00000000030ba8ec: csel       x1, x10, x21, lt
0x00000000030ba8f0: cmp        x24, x23
0x00000000030ba8f4: csel       x2, x24, x23, lo
0x00000000030ba8f8: bl         #0x4b98ed8
0x00000000030ba8fc: cmp        x23, x24
0x00000000030ba900: cset       w8, lo
0x00000000030ba904: cmp        w0, #0
0x00000000030ba908: cset       w9, lt
0x00000000030ba90c: csel       w8, w8, w9, eq
0x00000000030ba910: cmp        w8, #1
0x00000000030ba914: b.eq       #0x30ba920
0x00000000030ba918: b          #0x30baa90
0x00000000030ba91c: b.ls       #0x30baa90
0x00000000030ba920: ldr        x8, [x21, #0x10]
0x00000000030ba924: ldr        q0, [x21]
0x00000000030ba928: ldr        x9, [x22, #0x10]
0x00000000030ba92c: ldr        q1, [x22]
0x00000000030ba930: str        q1, [x21]
0x00000000030ba934: str        x9, [x21, #0x10]
0x00000000030ba938: str        q0, [x22]
0x00000000030ba93c: str        x8, [x22, #0x10]
0x00000000030ba940: ldr        x8, [x21, #0x18]
0x00000000030ba944: ldr        x9, [x22, #0x18]
0x00000000030ba948: str        x9, [x21, #0x18]
0x00000000030ba94c: str        x8, [x22, #0x18]
0x00000000030ba950: ldr        x8, [x21, #0x18]
0x00000000030ba954: ldr        x9, [x19, #0x18]
0x00000000030ba958: cmp        x8, x9
0x00000000030ba95c: b.ne       #0x30ba9bc
0x00000000030ba960: ldrb       w8, [x19, #0x17]
0x00000000030ba964: sxtb       w9, w8
0x00000000030ba968: ldp        x10, x11, [x19]
0x00000000030ba96c: ldrb       w12, [x21, #0x17]
0x00000000030ba970: sxtb       w13, w12
0x00000000030ba974: ldp        x15, x14, [x21]
0x00000000030ba978: cmp        w13, #0
0x00000000030ba97c: csel       x22, x14, x12, lt
0x00000000030ba980: csel       x0, x15, x21, lt
0x00000000030ba984: cmp        w9, #0
0x00000000030ba988: csel       x23, x11, x8, lt
0x00000000030ba98c: csel       x1, x10, x19, lt
0x00000000030ba990: cmp        x23, x22
0x00000000030ba994: csel       x2, x23, x22, lo
0x00000000030ba998: bl         #0x4b98ed8
0x00000000030ba99c: cmp        x22, x23
0x00000000030ba9a0: cset       w8, lo
0x00000000030ba9a4: cmp        w0, #0
0x00000000030ba9a8: cset       w9, lt
0x00000000030ba9ac: csel       w8, w8, w9, eq
0x00000000030ba9b0: cmp        w8, #1
0x00000000030ba9b4: b.eq       #0x30ba9c0
0x00000000030ba9b8: b          #0x30baa90
0x00000000030ba9bc: b.ls       #0x30baa90
0x00000000030ba9c0: ldr        x8, [x19, #0x10]
0x00000000030ba9c4: ldr        q0, [x19]
0x00000000030ba9c8: ldr        x9, [x21, #0x10]
0x00000000030ba9cc: ldr        q1, [x21]
0x00000000030ba9d0: str        q1, [x19]
0x00000000030ba9d4: str        x9, [x19, #0x10]
0x00000000030ba9d8: str        q0, [x21]
0x00000000030ba9dc: str        x8, [x21, #0x10]
0x00000000030ba9e0: ldr        x8, [x19, #0x18]
0x00000000030ba9e4: ldr        x9, [x21, #0x18]
0x00000000030ba9e8: str        x9, [x19, #0x18]
0x00000000030ba9ec: str        x8, [x21, #0x18]
0x00000000030ba9f0: ldr        x8, [x19, #0x18]
0x00000000030ba9f4: ldr        x9, [x20, #0x18]
0x00000000030ba9f8: cmp        x8, x9
0x00000000030ba9fc: b.ne       #0x30baa5c
0x00000000030baa00: ldrb       w8, [x20, #0x17]
0x00000000030baa04: sxtb       w9, w8
0x00000000030baa08: ldp        x10, x11, [x20]
0x00000000030baa0c: ldrb       w12, [x19, #0x17]
0x00000000030baa10: sxtb       w13, w12
0x00000000030baa14: ldp        x15, x14, [x19]
0x00000000030baa18: cmp        w13, #0
0x00000000030baa1c: csel       x21, x14, x12, lt
0x00000000030baa20: csel       x0, x15, x19, lt
0x00000000030baa24: cmp        w9, #0
0x00000000030baa28: csel       x22, x11, x8, lt
0x00000000030baa2c: csel       x1, x10, x20, lt
0x00000000030baa30: cmp        x22, x21
0x00000000030baa34: csel       x2, x22, x21, lo
0x00000000030baa38: bl         #0x4b98ed8
0x00000000030baa3c: cmp        x21, x22
0x00000000030baa40: cset       w8, lo
0x00000000030baa44: cmp        w0, #0
0x00000000030baa48: cset       w9, lt
0x00000000030baa4c: csel       w8, w8, w9, eq
0x00000000030baa50: cmp        w8, #1
0x00000000030baa54: b.eq       #0x30baa60
0x00000000030baa58: b          #0x30baa90
0x00000000030baa5c: b.ls       #0x30baa90
0x00000000030baa60: ldr        x8, [x20, #0x10]
0x00000000030baa64: ldr        q0, [x20]
0x00000000030baa68: ldr        x9, [x19, #0x10]
0x00000000030baa6c: ldr        q1, [x19]
0x00000000030baa70: str        q1, [x20]
0x00000000030baa74: str        x9, [x20, #0x10]
0x00000000030baa78: str        q0, [x19]
0x00000000030baa7c: str        x8, [x19, #0x10]
0x00000000030baa80: ldr        x8, [x20, #0x18]
0x00000000030baa84: ldr        x9, [x19, #0x18]
0x00000000030baa88: str        x9, [x20, #0x18]
0x00000000030baa8c: str        x8, [x19, #0x18]
0x00000000030baa90: ldp        x29, x30, [sp, #0xc0]
0x00000000030baa94: ldp        x20, x19, [sp, #0xb0]
0x00000000030baa98: ldp        x22, x21, [sp, #0xa0]
0x00000000030baa9c: ldp        x24, x23, [sp, #0x90]
0x00000000030baaa0: ldp        x26, x25, [sp, #0x80]
0x00000000030baaa4: add        sp, sp, #0xd0
0x00000000030baaa8: ret        
