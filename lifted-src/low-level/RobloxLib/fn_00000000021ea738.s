; instruction-faithful ARM64 fallback for RobloxLib::function_21ea738
0x00000000021ea738: sub        sp, sp, #0x180
0x00000000021ea73c: stp        x28, x27, [sp, #0x120]
0x00000000021ea740: stp        x26, x25, [sp, #0x130]
0x00000000021ea744: stp        x24, x23, [sp, #0x140]
0x00000000021ea748: stp        x22, x21, [sp, #0x150]
0x00000000021ea74c: stp        x20, x19, [sp, #0x160]
0x00000000021ea750: stp        x29, x30, [sp, #0x170]
0x00000000021ea754: add        x29, sp, #0x170
0x00000000021ea758: mov        x20, x1
0x00000000021ea75c: mov        x19, x0
0x00000000021ea760: adrp       x8, #0x5ba4000
0x00000000021ea764: ldr        x8, [x8, #0x338]
0x00000000021ea768: ldr        x8, [x8]
0x00000000021ea76c: stur       x8, [x29, #-0x60]
0x00000000021ea770: cmp        w1, #0x10
0x00000000021ea774: b.lo       #0x21ea7a4
0x00000000021ea778: sub        w8, w20, #1
0x00000000021ea77c: orr        x8, x8, x8, lsr #1
0x00000000021ea780: orr        x8, x8, x8, lsr #2
0x00000000021ea784: orr        x8, x8, x8, lsr #4
0x00000000021ea788: orr        x8, x8, x8, lsr #8
0x00000000021ea78c: lsr        x9, x8, #0x10
0x00000000021ea790: orr        w8, w9, w8
0x00000000021ea794: add        w9, w8, #1
0x00000000021ea798: cmp        w9, #0x20
0x00000000021ea79c: mov        w9, #0x20
0x00000000021ea7a0: csinc      w20, w9, w8, ls
0x00000000021ea7a4: ldr        w8, [x19]
0x00000000021ea7a8: tbnz       w8, #0, #0x21ea7c8
0x00000000021ea7ac: ldr        x21, [x19, #8]
0x00000000021ea7b0: ldr        w22, [x19, #0x10]
0x00000000021ea7b4: cmp        w20, #0x10
0x00000000021ea7b8: b.hi       #0x21ea8dc
0x00000000021ea7bc: orr        w8, w8, #1
0x00000000021ea7c0: str        w8, [x19]
0x00000000021ea7c4: b          #0x21ea8ec
0x00000000021ea7c8: cmp        w20, #0x10
0x00000000021ea7cc: b.lo       #0x21ea8a4
0x00000000021ea7d0: mov        x27, #0
0x00000000021ea7d4: adrp       x8, #0x60ee000
0x00000000021ea7d8: add        x8, x8, #0x840
0x00000000021ea7dc: ldrb       w9, [x8, #0x17]
0x00000000021ea7e0: sxtb       w10, w9
0x00000000021ea7e4: ldp        x11, x12, [x8]
0x00000000021ea7e8: cmp        w10, #0
0x00000000021ea7ec: csel       x22, x12, x9, lt
0x00000000021ea7f0: adrp       x9, #0x60ee000
0x00000000021ea7f4: add        x9, x9, #0x860
0x00000000021ea7f8: ldrb       w10, [x9, #0x17]
0x00000000021ea7fc: sxtb       w12, w10
0x00000000021ea800: csel       x23, x11, x8, lt
0x00000000021ea804: ldp        x8, x11, [x9]
0x00000000021ea808: cmp        w12, #0
0x00000000021ea80c: csel       x24, x11, x10, lt
0x00000000021ea810: csel       x8, x8, x9, lt
0x00000000021ea814: str        x8, [sp, #8]
0x00000000021ea818: add        x21, sp, #0x10
0x00000000021ea81c: add        x28, x19, x27
0x00000000021ea820: ldp        x26, x25, [x28, #8]!
0x00000000021ea824: cmp        x25, x22
0x00000000021ea828: b.ne       #0x21ea844
0x00000000021ea82c: cbz        x22, #0x21ea86c
0x00000000021ea830: mov        x0, x26
0x00000000021ea834: mov        x1, x23
0x00000000021ea838: mov        x2, x22
0x00000000021ea83c: bl         #0x4b98ed8
0x00000000021ea840: cbz        w0, #0x21ea86c
0x00000000021ea844: cmp        x25, x24
0x00000000021ea848: b.ne       #0x21ea864
0x00000000021ea84c: cbz        x24, #0x21ea86c
0x00000000021ea850: mov        x0, x26
0x00000000021ea854: ldr        x1, [sp, #8]
0x00000000021ea858: mov        x2, x24
0x00000000021ea85c: bl         #0x4b98ed8
0x00000000021ea860: cbz        w0, #0x21ea86c
0x00000000021ea864: ldr        q0, [x28]
0x00000000021ea868: str        q0, [x21], #0x10
0x00000000021ea86c: add        x27, x27, #0x10
0x00000000021ea870: cmp        x27, #0x100
0x00000000021ea874: b.ne       #0x21ea81c
0x00000000021ea878: ldr        w8, [x19]
0x00000000021ea87c: and        w8, w8, #0xfffffffe
0x00000000021ea880: str        w8, [x19]
0x00000000021ea884: mov        w22, w20
0x00000000021ea888: ubfiz      x0, x20, #4, #0x20
0x00000000021ea88c: bl         #0x47e9370
0x00000000021ea890: stp        x0, x22, [x19, #8]
0x00000000021ea894: add        x1, sp, #0x10
0x00000000021ea898: mov        x0, x19
0x00000000021ea89c: mov        x2, x21
0x00000000021ea8a0: bl         #0x21ea93c
0x00000000021ea8a4: ldur       x8, [x29, #-0x60]
0x00000000021ea8a8: adrp       x9, #0x5ba4000
0x00000000021ea8ac: ldr        x9, [x9, #0x338]
0x00000000021ea8b0: ldr        x9, [x9]
0x00000000021ea8b4: cmp        x9, x8
0x00000000021ea8b8: b.ne       #0x21ea938
0x00000000021ea8bc: ldp        x29, x30, [sp, #0x170]
0x00000000021ea8c0: ldp        x20, x19, [sp, #0x160]
0x00000000021ea8c4: ldp        x22, x21, [sp, #0x150]
0x00000000021ea8c8: ldp        x24, x23, [sp, #0x140]
0x00000000021ea8cc: ldp        x26, x25, [sp, #0x130]
0x00000000021ea8d0: ldp        x28, x27, [sp, #0x120]
0x00000000021ea8d4: add        sp, sp, #0x180
0x00000000021ea8d8: ret        
0x00000000021ea8dc: mov        w23, w20
0x00000000021ea8e0: ubfiz      x0, x20, #4, #0x20
0x00000000021ea8e4: bl         #0x47e9370
0x00000000021ea8e8: stp        x0, x23, [x19, #8]
0x00000000021ea8ec: add        x2, x21, x22, lsl #4
0x00000000021ea8f0: mov        x0, x19
0x00000000021ea8f4: mov        x1, x21
0x00000000021ea8f8: bl         #0x21ea93c
0x00000000021ea8fc: ldur       x8, [x29, #-0x60]
0x00000000021ea900: adrp       x9, #0x5ba4000
0x00000000021ea904: ldr        x9, [x9, #0x338]
0x00000000021ea908: ldr        x9, [x9]
0x00000000021ea90c: cmp        x9, x8
0x00000000021ea910: b.ne       #0x21ea938
0x00000000021ea914: mov        x0, x21
0x00000000021ea918: ldp        x29, x30, [sp, #0x170]
0x00000000021ea91c: ldp        x20, x19, [sp, #0x160]
0x00000000021ea920: ldp        x22, x21, [sp, #0x150]
0x00000000021ea924: ldp        x24, x23, [sp, #0x140]
0x00000000021ea928: ldp        x26, x25, [sp, #0x130]
0x00000000021ea92c: ldp        x28, x27, [sp, #0x120]
0x00000000021ea930: add        sp, sp, #0x180
0x00000000021ea934: b          #0x47e93a8
0x00000000021ea938: bl         #0x4b98620
0x00000000021ea93c: sub        sp, sp, #0x70
0x00000000021ea940: stp        x28, x27, [sp, #0x10]
0x00000000021ea944: stp        x26, x25, [sp, #0x20]
0x00000000021ea948: stp        x24, x23, [sp, #0x30]
0x00000000021ea94c: stp        x22, x21, [sp, #0x40]
0x00000000021ea950: stp        x20, x19, [sp, #0x50]
0x00000000021ea954: stp        x29, x30, [sp, #0x60]
0x00000000021ea958: add        x29, sp, #0x60
0x00000000021ea95c: mov        x19, x2
0x00000000021ea960: mov        x20, x1
0x00000000021ea964: mov        x21, x0
0x00000000021ea968: bl         #0x21e89ac
0x00000000021ea96c: adrp       x9, #0x60ee000
0x00000000021ea970: add        x9, x9, #0x848
0x00000000021ea974: ldrb       w10, [x9, #0xf]
0x00000000021ea978: sxtb       w8, w10
0x00000000021ea97c: ldr        x9, [x9]
0x00000000021ea980: cmp        w8, #0
0x00000000021ea984: csel       x22, x9, x10, lt
0x00000000021ea988: adrp       x10, #0x60ee000
0x00000000021ea98c: add        x10, x10, #0x868
0x00000000021ea990: ldrb       w11, [x10, #0xf]
0x00000000021ea994: sxtb       w9, w11
0x00000000021ea998: ldr        x10, [x10]
0x00000000021ea99c: cmp        w9, #0
0x00000000021ea9a0: csel       x23, x10, x11, lt
0x00000000021ea9a4: cmp        x20, x19
0x00000000021ea9a8: b.eq       #0x21eaa4c
0x00000000021ea9ac: adrp       x10, #0x60ee000
0x00000000021ea9b0: add        x10, x10, #0x860
0x00000000021ea9b4: adrp       x11, #0x60ee000
0x00000000021ea9b8: add        x11, x11, #0x840
0x00000000021ea9bc: ldr        x12, [x10]
0x00000000021ea9c0: ldr        x13, [x11]
0x00000000021ea9c4: cmp        w8, #0
0x00000000021ea9c8: csel       x24, x13, x11, lt
0x00000000021ea9cc: cmp        w9, #0
0x00000000021ea9d0: csel       x25, x12, x10, lt
0x00000000021ea9d4: ldp        x26, x27, [x20]
0x00000000021ea9d8: cmp        x27, x22
0x00000000021ea9dc: b.ne       #0x21ea9f8
0x00000000021ea9e0: cbz        x22, #0x21eaa40
0x00000000021ea9e4: mov        x0, x26
0x00000000021ea9e8: mov        x1, x24
0x00000000021ea9ec: mov        x2, x22
0x00000000021ea9f0: bl         #0x4b98ed8
0x00000000021ea9f4: cbz        w0, #0x21eaa40
0x00000000021ea9f8: cmp        x27, x23
0x00000000021ea9fc: b.ne       #0x21eaa18
0x00000000021eaa00: cbz        x23, #0x21eaa40
0x00000000021eaa04: mov        x0, x26
0x00000000021eaa08: mov        x1, x25
0x00000000021eaa0c: mov        x2, x23
0x00000000021eaa10: bl         #0x4b98ed8
0x00000000021eaa14: cbz        w0, #0x21eaa40
0x00000000021eaa18: add        x2, sp, #8
0x00000000021eaa1c: mov        x0, x21
0x00000000021eaa20: mov        x1, x20
0x00000000021eaa24: bl         #0x21ea35c
0x00000000021eaa28: ldr        x8, [sp, #8]
0x00000000021eaa2c: ldr        q0, [x20]
0x00000000021eaa30: str        q0, [x8]
0x00000000021eaa34: ldr        w8, [x21]
0x00000000021eaa38: add        w8, w8, #2
0x00000000021eaa3c: str        w8, [x21]
0x00000000021eaa40: add        x20, x20, #0x10
0x00000000021eaa44: cmp        x20, x19
0x00000000021eaa48: b.ne       #0x21ea9d4
0x00000000021eaa4c: ldp        x29, x30, [sp, #0x60]
0x00000000021eaa50: ldp        x20, x19, [sp, #0x50]
0x00000000021eaa54: ldp        x22, x21, [sp, #0x40]
0x00000000021eaa58: ldp        x24, x23, [sp, #0x30]
0x00000000021eaa5c: ldp        x26, x25, [sp, #0x20]
0x00000000021eaa60: ldp        x28, x27, [sp, #0x10]
0x00000000021eaa64: add        sp, sp, #0x70
0x00000000021eaa68: ret        
