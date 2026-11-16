; instruction-faithful ARM64 fallback for RobloxLib::function_1e5b848
0x0000000001e5b848: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5b84c: stp        x20, x19, [sp, #0x10]
0x0000000001e5b850: stp        x29, x30, [sp, #0x20]
0x0000000001e5b854: add        x29, sp, #0x20
0x0000000001e5b858: mov        x21, x2
0x0000000001e5b85c: mov        x19, x1
0x0000000001e5b860: mov        x20, x0
0x0000000001e5b864: bl         #0x1ba9068
0x0000000001e5b868: cmp        w21, #4
0x0000000001e5b86c: b.eq       #0x1e5b890
0x0000000001e5b870: cmp        w21, #3
0x0000000001e5b874: b.ne       #0x1e5b8a8
0x0000000001e5b878: add        x0, x20, #0x280
0x0000000001e5b87c: mov        x1, x19
0x0000000001e5b880: ldp        x29, x30, [sp, #0x20]
0x0000000001e5b884: ldp        x20, x19, [sp, #0x10]
0x0000000001e5b888: ldp        x22, x21, [sp], #0x30
0x0000000001e5b88c: b          #0x1e5b8b8
0x0000000001e5b890: add        x0, x20, #0x280
0x0000000001e5b894: mov        x1, x19
0x0000000001e5b898: ldp        x29, x30, [sp, #0x20]
0x0000000001e5b89c: ldp        x20, x19, [sp, #0x10]
0x0000000001e5b8a0: ldp        x22, x21, [sp], #0x30
0x0000000001e5b8a4: b          #0x1e5ba34
0x0000000001e5b8a8: ldp        x29, x30, [sp, #0x20]
0x0000000001e5b8ac: ldp        x20, x19, [sp, #0x10]
0x0000000001e5b8b0: ldp        x22, x21, [sp], #0x30
0x0000000001e5b8b4: ret        
0x0000000001e5b8b8: sub        sp, sp, #0x40
0x0000000001e5b8bc: stp        x22, x21, [sp, #0x10]
0x0000000001e5b8c0: stp        x20, x19, [sp, #0x20]
0x0000000001e5b8c4: stp        x29, x30, [sp, #0x30]
0x0000000001e5b8c8: add        x29, sp, #0x30
0x0000000001e5b8cc: mov        x19, x1
0x0000000001e5b8d0: mov        x21, x0
0x0000000001e5b8d4: sub        x20, x0, #0x280
0x0000000001e5b8d8: adrp       x1, #0x63a4000
0x0000000001e5b8dc: add        x1, x1, #0x5e8
0x0000000001e5b8e0: mov        x0, x20
0x0000000001e5b8e4: bl         #0x4b4f398
0x0000000001e5b8e8: adrp       x22, #0x6155000
0x0000000001e5b8ec: add        x22, x22, #0xb80
0x0000000001e5b8f0: cbz        w0, #0x1e5b930
0x0000000001e5b8f4: ldrb       w8, [x22]
0x0000000001e5b8f8: cmp        w8, #1
0x0000000001e5b8fc: b.ne       #0x1e5b908
0x0000000001e5b900: ldr        s0, [x21, #8]
0x0000000001e5b904: b          #0x1e5b910
0x0000000001e5b908: mov        x0, x20
0x0000000001e5b90c: bl         #0x22cf31c
0x0000000001e5b910: str        s0, [sp, #0xc]
0x0000000001e5b914: adrp       x2, #0x63a4000
0x0000000001e5b918: add        x2, x2, #0x5e8
0x0000000001e5b91c: add        x4, sp, #0xc
0x0000000001e5b920: mov        x0, x19
0x0000000001e5b924: mov        x1, x20
0x0000000001e5b928: mov        x3, #0
0x0000000001e5b92c: bl         #0x24d7f20
0x0000000001e5b930: adrp       x1, #0x63a4000
0x0000000001e5b934: add        x1, x1, #0x6b0
0x0000000001e5b938: mov        x0, x20
0x0000000001e5b93c: bl         #0x4b4f398
0x0000000001e5b940: cbz        w0, #0x1e5b980
0x0000000001e5b944: ldrb       w8, [x22]
0x0000000001e5b948: cmp        w8, #1
0x0000000001e5b94c: b.ne       #0x1e5b958
0x0000000001e5b950: ldr        s0, [x21, #0xc]
0x0000000001e5b954: b          #0x1e5b960
0x0000000001e5b958: mov        x0, x20
0x0000000001e5b95c: bl         #0x22cf324
0x0000000001e5b960: str        s0, [sp, #0xc]
0x0000000001e5b964: adrp       x2, #0x63a4000
0x0000000001e5b968: add        x2, x2, #0x6b0
0x0000000001e5b96c: add        x4, sp, #0xc
0x0000000001e5b970: mov        x0, x19
0x0000000001e5b974: mov        x1, x20
0x0000000001e5b978: mov        x3, #0
0x0000000001e5b97c: bl         #0x24d7f20
0x0000000001e5b980: adrp       x1, #0x63a4000
0x0000000001e5b984: add        x1, x1, #0x778
0x0000000001e5b988: mov        x0, x20
0x0000000001e5b98c: bl         #0x4b4f398
0x0000000001e5b990: cbz        w0, #0x1e5b9d0
0x0000000001e5b994: ldrb       w8, [x22]
0x0000000001e5b998: cmp        w8, #1
0x0000000001e5b99c: b.ne       #0x1e5b9a8
0x0000000001e5b9a0: ldr        s0, [x21, #0x10]
0x0000000001e5b9a4: b          #0x1e5b9b0
0x0000000001e5b9a8: mov        x0, x20
0x0000000001e5b9ac: bl         #0x22cf30c
0x0000000001e5b9b0: str        s0, [sp, #0xc]
0x0000000001e5b9b4: adrp       x2, #0x63a4000
0x0000000001e5b9b8: add        x2, x2, #0x778
0x0000000001e5b9bc: add        x4, sp, #0xc
0x0000000001e5b9c0: mov        x0, x19
0x0000000001e5b9c4: mov        x1, x20
0x0000000001e5b9c8: mov        x3, #0
0x0000000001e5b9cc: bl         #0x24d7f20
0x0000000001e5b9d0: adrp       x1, #0x63a4000
0x0000000001e5b9d4: add        x1, x1, #0x840
0x0000000001e5b9d8: mov        x0, x20
0x0000000001e5b9dc: bl         #0x4b4f398
0x0000000001e5b9e0: cbz        w0, #0x1e5ba20
0x0000000001e5b9e4: ldrb       w8, [x22]
0x0000000001e5b9e8: cmp        w8, #1
0x0000000001e5b9ec: b.ne       #0x1e5b9f8
0x0000000001e5b9f0: ldr        s0, [x21, #0x14]
0x0000000001e5b9f4: b          #0x1e5ba00
0x0000000001e5b9f8: mov        x0, x20
0x0000000001e5b9fc: bl         #0x22cf314
0x0000000001e5ba00: str        s0, [sp, #0xc]
0x0000000001e5ba04: adrp       x2, #0x63a4000
0x0000000001e5ba08: add        x2, x2, #0x840
0x0000000001e5ba0c: add        x4, sp, #0xc
0x0000000001e5ba10: mov        x0, x19
0x0000000001e5ba14: mov        x1, x20
0x0000000001e5ba18: mov        x3, #0
0x0000000001e5ba1c: bl         #0x24d7f20
0x0000000001e5ba20: ldp        x29, x30, [sp, #0x30]
0x0000000001e5ba24: ldp        x20, x19, [sp, #0x20]
0x0000000001e5ba28: ldp        x22, x21, [sp, #0x10]
0x0000000001e5ba2c: add        sp, sp, #0x40
0x0000000001e5ba30: ret        
0x0000000001e5ba34: sub        sp, sp, #0x40
0x0000000001e5ba38: stp        x22, x21, [sp, #0x10]
0x0000000001e5ba3c: stp        x20, x19, [sp, #0x20]
0x0000000001e5ba40: stp        x29, x30, [sp, #0x30]
0x0000000001e5ba44: add        x29, sp, #0x30
0x0000000001e5ba48: mov        x19, x1
0x0000000001e5ba4c: mov        x21, x0
0x0000000001e5ba50: sub        x20, x0, #0x280
0x0000000001e5ba54: adrp       x1, #0x63a4000
0x0000000001e5ba58: add        x1, x1, #0x5e8
0x0000000001e5ba5c: mov        x0, x20
0x0000000001e5ba60: bl         #0x4b4f398
0x0000000001e5ba64: adrp       x22, #0x6155000
0x0000000001e5ba68: add        x22, x22, #0xb80
0x0000000001e5ba6c: cbz        w0, #0x1e5baac
0x0000000001e5ba70: ldrb       w8, [x22]
0x0000000001e5ba74: cmp        w8, #1
0x0000000001e5ba78: b.ne       #0x1e5ba84
0x0000000001e5ba7c: ldr        s0, [x21, #8]
0x0000000001e5ba80: b          #0x1e5ba8c
0x0000000001e5ba84: mov        x0, x20
0x0000000001e5ba88: bl         #0x22cf31c
0x0000000001e5ba8c: str        s0, [sp, #0xc]
0x0000000001e5ba90: adrp       x2, #0x63a4000
0x0000000001e5ba94: add        x2, x2, #0x5e8
0x0000000001e5ba98: add        x4, sp, #0xc
0x0000000001e5ba9c: mov        x0, x19
0x0000000001e5baa0: mov        x1, x20
0x0000000001e5baa4: mov        x3, #0
0x0000000001e5baa8: bl         #0x24d81dc
0x0000000001e5baac: adrp       x1, #0x63a4000
0x0000000001e5bab0: add        x1, x1, #0x6b0
0x0000000001e5bab4: mov        x0, x20
0x0000000001e5bab8: bl         #0x4b4f398
0x0000000001e5babc: cbz        w0, #0x1e5bafc
0x0000000001e5bac0: ldrb       w8, [x22]
0x0000000001e5bac4: cmp        w8, #1
0x0000000001e5bac8: b.ne       #0x1e5bad4
0x0000000001e5bacc: ldr        s0, [x21, #0xc]
0x0000000001e5bad0: b          #0x1e5badc
0x0000000001e5bad4: mov        x0, x20
0x0000000001e5bad8: bl         #0x22cf324
0x0000000001e5badc: str        s0, [sp, #0xc]
0x0000000001e5bae0: adrp       x2, #0x63a4000
0x0000000001e5bae4: add        x2, x2, #0x6b0
0x0000000001e5bae8: add        x4, sp, #0xc
0x0000000001e5baec: mov        x0, x19
0x0000000001e5baf0: mov        x1, x20
0x0000000001e5baf4: mov        x3, #0
0x0000000001e5baf8: bl         #0x24d81dc
0x0000000001e5bafc: adrp       x1, #0x63a4000
0x0000000001e5bb00: add        x1, x1, #0x778
0x0000000001e5bb04: mov        x0, x20
0x0000000001e5bb08: bl         #0x4b4f398
0x0000000001e5bb0c: cbz        w0, #0x1e5bb4c
0x0000000001e5bb10: ldrb       w8, [x22]
0x0000000001e5bb14: cmp        w8, #1
0x0000000001e5bb18: b.ne       #0x1e5bb24
0x0000000001e5bb1c: ldr        s0, [x21, #0x10]
0x0000000001e5bb20: b          #0x1e5bb2c
0x0000000001e5bb24: mov        x0, x20
0x0000000001e5bb28: bl         #0x22cf30c
0x0000000001e5bb2c: str        s0, [sp, #0xc]
0x0000000001e5bb30: adrp       x2, #0x63a4000
0x0000000001e5bb34: add        x2, x2, #0x778
0x0000000001e5bb38: add        x4, sp, #0xc
0x0000000001e5bb3c: mov        x0, x19
0x0000000001e5bb40: mov        x1, x20
0x0000000001e5bb44: mov        x3, #0
0x0000000001e5bb48: bl         #0x24d81dc
0x0000000001e5bb4c: adrp       x1, #0x63a4000
0x0000000001e5bb50: add        x1, x1, #0x840
0x0000000001e5bb54: mov        x0, x20
0x0000000001e5bb58: bl         #0x4b4f398
0x0000000001e5bb5c: cbz        w0, #0x1e5bb9c
0x0000000001e5bb60: ldrb       w8, [x22]
0x0000000001e5bb64: cmp        w8, #1
0x0000000001e5bb68: b.ne       #0x1e5bb74
0x0000000001e5bb6c: ldr        s0, [x21, #0x14]
0x0000000001e5bb70: b          #0x1e5bb7c
0x0000000001e5bb74: mov        x0, x20
0x0000000001e5bb78: bl         #0x22cf314
0x0000000001e5bb7c: str        s0, [sp, #0xc]
0x0000000001e5bb80: adrp       x2, #0x63a4000
0x0000000001e5bb84: add        x2, x2, #0x840
0x0000000001e5bb88: add        x4, sp, #0xc
0x0000000001e5bb8c: mov        x0, x19
0x0000000001e5bb90: mov        x1, x20
0x0000000001e5bb94: mov        x3, #0
0x0000000001e5bb98: bl         #0x24d81dc
0x0000000001e5bb9c: ldp        x29, x30, [sp, #0x30]
0x0000000001e5bba0: ldp        x20, x19, [sp, #0x20]
0x0000000001e5bba4: ldp        x22, x21, [sp, #0x10]
0x0000000001e5bba8: add        sp, sp, #0x40
0x0000000001e5bbac: ret        
