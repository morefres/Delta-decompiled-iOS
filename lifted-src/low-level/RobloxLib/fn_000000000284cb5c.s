; instruction-faithful ARM64 fallback for RobloxLib::function_284cb5c
0x000000000284cb5c: sub        sp, sp, #0x60
0x000000000284cb60: stp        x22, x21, [sp, #0x30]
0x000000000284cb64: stp        x20, x19, [sp, #0x40]
0x000000000284cb68: stp        x29, x30, [sp, #0x50]
0x000000000284cb6c: add        x29, sp, #0x50
0x000000000284cb70: mov        x19, x2
0x000000000284cb74: mov        x20, x1
0x000000000284cb78: mov        x21, x0
0x000000000284cb7c: ldp        x9, x8, [x0]
0x000000000284cb80: sub        x8, x8, x9
0x000000000284cb84: lsr        x22, x8, #2
0x000000000284cb88: bl         #0x695394
0x000000000284cb8c: str        x0, [sp, #0x20]
0x000000000284cb90: mov        x0, sp
0x000000000284cb94: mov        x1, x22
0x000000000284cb98: bl         #0x2858268
0x000000000284cb9c: ldp        x8, x9, [x21]
0x000000000284cba0: cmp        x9, x8
0x000000000284cba4: b.eq       #0x284cbe0
0x000000000284cba8: mov        x9, #0
0x000000000284cbac: mov        w22, #0
0x000000000284cbb0: ldr        w8, [x8, x9, lsl #2]
0x000000000284cbb4: stp        w8, w22, [sp, #0x28]
0x000000000284cbb8: mov        x0, sp
0x000000000284cbbc: add        x1, sp, #0x28
0x000000000284cbc0: add        x2, sp, #0x28
0x000000000284cbc4: bl         #0x28582b8
0x000000000284cbc8: add        w9, w22, #1
0x000000000284cbcc: ldp        x8, x10, [x21]
0x000000000284cbd0: sub        x10, x10, x8
0x000000000284cbd4: cmp        x9, x10, asr #2
0x000000000284cbd8: mov        x22, x9
0x000000000284cbdc: b.lo       #0x284cbb0
0x000000000284cbe0: ldp        x9, x8, [x20]
0x000000000284cbe4: sub        x8, x8, x9
0x000000000284cbe8: asr        x1, x8, #3
0x000000000284cbec: mov        x0, x19
0x000000000284cbf0: bl         #0x3e9ce8
0x000000000284cbf4: ldp        x8, x9, [x20]
0x000000000284cbf8: cmp        x9, x8
0x000000000284cbfc: b.eq       #0x284cc54
0x000000000284cc00: mov        x21, #0
0x000000000284cc04: mov        w22, #1
0x000000000284cc08: add        x1, x8, x21, lsl #3
0x000000000284cc0c: mov        x0, sp
0x000000000284cc10: bl         #0x2858320
0x000000000284cc14: mov        w8, w1
0x000000000284cc18: orr        x9, x0, x8
0x000000000284cc1c: cbnz       x9, #0x284cc28
0x000000000284cc20: mov        w8, #-1
0x000000000284cc24: b          #0x284cc34
0x000000000284cc28: ldr        x9, [x0, #0x10]
0x000000000284cc2c: add        x8, x9, x8, lsl #3
0x000000000284cc30: ldr        w8, [x8, #4]
0x000000000284cc34: ldr        x9, [x19]
0x000000000284cc38: str        w8, [x9, x21, lsl #2]
0x000000000284cc3c: mov        w21, w22
0x000000000284cc40: ldp        x8, x9, [x20]
0x000000000284cc44: sub        x9, x9, x8
0x000000000284cc48: add        w22, w22, #1
0x000000000284cc4c: cmp        x21, x9, asr #3
0x000000000284cc50: b.lo       #0x284cc08
0x000000000284cc54: mov        x0, sp
0x000000000284cc58: bl         #0xb4e048
0x000000000284cc5c: ldp        x29, x30, [sp, #0x50]
0x000000000284cc60: ldp        x20, x19, [sp, #0x40]
0x000000000284cc64: ldp        x22, x21, [sp, #0x30]
0x000000000284cc68: add        sp, sp, #0x60
0x000000000284cc6c: ret        
0x000000000284cc70: b          #0x284cc78
0x000000000284cc74: b          #0x284cc78
0x000000000284cc78: mov        x19, x0
0x000000000284cc7c: mov        x0, sp
0x000000000284cc80: bl         #0xb4e048
0x000000000284cc84: mov        x0, x19
0x000000000284cc88: bl         #0x4b97984
