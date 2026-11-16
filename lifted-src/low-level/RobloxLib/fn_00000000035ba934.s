; instruction-faithful ARM64 fallback for RobloxLib::function_35ba934
0x00000000035ba934: stp        x20, x19, [sp, #-0x20]!
0x00000000035ba938: stp        x29, x30, [sp, #0x10]
0x00000000035ba93c: add        x29, sp, #0x10
0x00000000035ba940: mov        x20, x0
0x00000000035ba944: ldr        x0, [x0, #0x18]
0x00000000035ba948: ldr        x8, [x0]
0x00000000035ba94c: ldr        x8, [x8, #0x10]
0x00000000035ba950: blr        x8
0x00000000035ba954: mov        x19, x0
0x00000000035ba958: ldrb       w9, [x20, #0x260]
0x00000000035ba95c: mov        x8, x0
0x00000000035ba960: cmp        w9, #1
0x00000000035ba964: b.ne       #0x35ba994
0x00000000035ba968: ldr        x8, [x20, #0x268]
0x00000000035ba96c: ldr        x9, [x20, #0x258]
0x00000000035ba970: mov        x10, #0x7fffffffffffffff
0x00000000035ba974: mov        x11, #-0x8000000000000000
0x00000000035ba978: cmp        x8, x11
0x00000000035ba97c: ccmp       x9, x11, #4, ne
0x00000000035ba980: add        x12, x9, x8
0x00000000035ba984: csel       x11, x11, x12, eq
0x00000000035ba988: cmp        x9, x10
0x00000000035ba98c: ccmp       x8, x10, #4, ne
0x00000000035ba990: csel       x8, x10, x11, eq
0x00000000035ba994: lsr        x9, x19, #3
0x00000000035ba998: mov        x10, #0xf7cf
0x00000000035ba99c: movk       x10, #0xe353, lsl #16
0x00000000035ba9a0: movk       x10, #0x9ba5, lsl #32
0x00000000035ba9a4: movk       x10, #0x20c4, lsl #48
0x00000000035ba9a8: umulh      x9, x9, x10
0x00000000035ba9ac: lsr        x9, x9, #4
0x00000000035ba9b0: mov        w11, #0x3e8
0x00000000035ba9b4: msub       x11, x9, x11, x19
0x00000000035ba9b8: cmp        x11, #0x1f3
0x00000000035ba9bc: cinc       x9, x9, hi
0x00000000035ba9c0: neg        x11, x19
0x00000000035ba9c4: lsr        x12, x11, #3
0x00000000035ba9c8: umulh      x12, x12, x10
0x00000000035ba9cc: lsr        x13, x12, #4
0x00000000035ba9d0: mov        w14, #0x3e8
0x00000000035ba9d4: msub       x11, x13, x14, x11
0x00000000035ba9d8: cmp        x11, #0x1f4
0x00000000035ba9dc: csetm      x11, hi
0x00000000035ba9e0: sub        x11, x11, x12, lsr #4
0x00000000035ba9e4: tst        x19, #-0x8000000000000000
0x00000000035ba9e8: csel       x9, x9, x11, eq
0x00000000035ba9ec: lsr        x11, x8, #3
0x00000000035ba9f0: umulh      x11, x11, x10
0x00000000035ba9f4: lsr        x11, x11, #4
0x00000000035ba9f8: mov        w12, #0x3e8
0x00000000035ba9fc: msub       x12, x11, x12, x8
0x00000000035baa00: cmp        x12, #0x1f3
0x00000000035baa04: cinc       x11, x11, hi
0x00000000035baa08: neg        x12, x8
0x00000000035baa0c: lsr        x13, x12, #3
0x00000000035baa10: umulh      x10, x13, x10
0x00000000035baa14: lsr        x13, x10, #4
0x00000000035baa18: mov        w14, #0x3e8
0x00000000035baa1c: msub       x12, x13, x14, x12
0x00000000035baa20: cmp        x12, #0x1f4
0x00000000035baa24: csetm      x12, hi
0x00000000035baa28: sub        x10, x12, x10, lsr #4
0x00000000035baa2c: tst        x8, #-0x8000000000000000
0x00000000035baa30: csel       x10, x11, x10, eq
0x00000000035baa34: cmp        x9, x10
0x00000000035baa38: b.ge       #0x35baa64
0x00000000035baa3c: mov        x0, #0x7fffffffffffffff
0x00000000035baa40: cmp        x8, x0
0x00000000035baa44: mov        x9, #-0x8000000000000000
0x00000000035baa48: ccmp       x19, x9, #4, ne
0x00000000035baa4c: b.eq       #0x35baa88
0x00000000035baa50: sub        x10, x8, x19
0x00000000035baa54: cmp        x19, x0
0x00000000035baa58: ccmp       x8, x9, #4, ne
0x00000000035baa5c: csel       x0, x9, x10, eq
0x00000000035baa60: b          #0x35baa88
0x00000000035baa64: mov        x0, x20
0x00000000035baa68: mov        x1, x19
0x00000000035baa6c: bl         #0x35ba71c
0x00000000035baa70: ldrb       w8, [x20, #0x260]
0x00000000035baa74: tbnz       w8, #0, #0x35baa80
0x00000000035baa78: mov        w8, #1
0x00000000035baa7c: strb       w8, [x20, #0x260]
0x00000000035baa80: str        x19, [x20, #0x258]
0x00000000035baa84: ldr        x0, [x20, #0x268]
0x00000000035baa88: ldp        x29, x30, [sp, #0x10]
0x00000000035baa8c: ldp        x20, x19, [sp], #0x20
0x00000000035baa90: ret        
