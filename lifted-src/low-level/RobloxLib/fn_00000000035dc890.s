; instruction-faithful ARM64 fallback for RobloxLib::function_35dc890
0x00000000035dc890: sub        sp, sp, #0x50
0x00000000035dc894: stp        x20, x19, [sp, #0x30]
0x00000000035dc898: stp        x29, x30, [sp, #0x40]
0x00000000035dc89c: add        x29, sp, #0x40
0x00000000035dc8a0: mov        x19, x0
0x00000000035dc8a4: ldp        x8, x9, [x0, #8]
0x00000000035dc8a8: subs       x10, x9, x8
0x00000000035dc8ac: asr        x10, x10, #3
0x00000000035dc8b0: mov        w11, #0x66
0x00000000035dc8b4: mov        x12, #-1
0x00000000035dc8b8: madd       x11, x10, x11, x12
0x00000000035dc8bc: subs       x10, x9, x8
0x00000000035dc8c0: csel       x12, xzr, x11, eq
0x00000000035dc8c4: ldp        x11, x13, [x0, #0x20]
0x00000000035dc8c8: add        x13, x13, x11
0x00000000035dc8cc: sub        x12, x12, x13
0x00000000035dc8d0: cmp        x12, #0x66
0x00000000035dc8d4: b.lo       #0x35dc8fc
0x00000000035dc8d8: add        x8, x11, #0x66
0x00000000035dc8dc: str        x8, [x19, #0x20]
0x00000000035dc8e0: ldr        x8, [x9, #-8]!
0x00000000035dc8e4: str        x8, [sp, #8]
0x00000000035dc8e8: str        x9, [x19, #0x10]
0x00000000035dc8ec: add        x1, sp, #8
0x00000000035dc8f0: mov        x0, x19
0x00000000035dc8f4: bl         #0x24a5c8
0x00000000035dc8f8: b          #0x35dca60
0x00000000035dc8fc: mov        x0, x19
0x00000000035dc900: ldr        x11, [x0, #0x18]!
0x00000000035dc904: ldr        x9, [x19]
0x00000000035dc908: sub        x12, x11, x9
0x00000000035dc90c: cmp        x10, x12
0x00000000035dc910: b.hs       #0x35dc938
0x00000000035dc914: mov        w0, #0xff0
0x00000000035dc918: cmp        x8, x9
0x00000000035dc91c: b.eq       #0x35dca0c
0x00000000035dc920: bl         #0x47e9370
0x00000000035dc924: str        x0, [sp, #8]
0x00000000035dc928: add        x1, sp, #8
0x00000000035dc92c: mov        x0, x19
0x00000000035dc930: bl         #0x24a5c8
0x00000000035dc934: b          #0x35dca3c
0x00000000035dc938: asr        x8, x12, #2
0x00000000035dc93c: cmp        x11, x9
0x00000000035dc940: csinc      x1, x8, xzr, ne
0x00000000035dc944: str        x0, [sp, #0x28]
0x00000000035dc948: bl         #0x228164
0x00000000035dc94c: stp        x0, x0, [sp, #8]
0x00000000035dc950: add        x8, x0, x1, lsl #3
0x00000000035dc954: stp        x0, x8, [sp, #0x18]
0x00000000035dc958: mov        w0, #0xff0
0x00000000035dc95c: bl         #0x47e9370
0x00000000035dc960: mov        x20, x0
0x00000000035dc964: str        x0, [sp]
0x00000000035dc968: add        x0, sp, #8
0x00000000035dc96c: mov        x1, sp
0x00000000035dc970: bl         #0x24a6d4
0x00000000035dc974: ldp        x20, x8, [x19, #8]
0x00000000035dc978: cmp        x20, x8
0x00000000035dc97c: b.eq       #0x35dc9a0
0x00000000035dc980: add        x0, sp, #8
0x00000000035dc984: mov        x1, x20
0x00000000035dc988: bl         #0x24a6d4
0x00000000035dc98c: add        x20, x20, #8
0x00000000035dc990: ldr        x8, [x19, #0x10]
0x00000000035dc994: cmp        x20, x8
0x00000000035dc998: b.ne       #0x35dc980
0x00000000035dc99c: ldr        x20, [x19, #8]
0x00000000035dc9a0: ldr        x0, [x19]
0x00000000035dc9a4: ldp        x9, x10, [sp, #8]
0x00000000035dc9a8: stp        x9, x10, [x19]
0x00000000035dc9ac: stp        x0, x20, [sp, #8]
0x00000000035dc9b0: ldr        x9, [x19, #0x18]
0x00000000035dc9b4: ldur       q0, [sp, #0x18]
0x00000000035dc9b8: str        q0, [x19, #0x10]
0x00000000035dc9bc: stp        x8, x9, [sp, #0x18]
0x00000000035dc9c0: fmov       x9, d0
0x00000000035dc9c4: sub        x9, x9, x10
0x00000000035dc9c8: cmp        x9, #8
0x00000000035dc9cc: b.ne       #0x35dc9d8
0x00000000035dc9d0: mov        w9, #0x33
0x00000000035dc9d4: b          #0x35dc9e0
0x00000000035dc9d8: ldr        x9, [x19, #0x20]
0x00000000035dc9dc: add        x9, x9, #0x66
0x00000000035dc9e0: str        x9, [x19, #0x20]
0x00000000035dc9e4: cmp        x8, x20
0x00000000035dc9e8: b.eq       #0x35dca00
0x00000000035dc9ec: sub        x9, x20, x8
0x00000000035dc9f0: add        x9, x9, #7
0x00000000035dc9f4: and        x9, x9, #0xfffffffffffffff8
0x00000000035dc9f8: add        x8, x8, x9
0x00000000035dc9fc: str        x8, [sp, #0x18]
0x00000000035dca00: cbz        x0, #0x35dca60
0x00000000035dca04: bl         #0x47e93a8
0x00000000035dca08: b          #0x35dca60
0x00000000035dca0c: bl         #0x47e9370
0x00000000035dca10: str        x0, [sp, #8]
0x00000000035dca14: add        x1, sp, #8
0x00000000035dca18: mov        x0, x19
0x00000000035dca1c: bl         #0x24a4c4
0x00000000035dca20: ldr        x8, [x19, #0x10]
0x00000000035dca24: ldr        x9, [x8, #-8]!
0x00000000035dca28: str        x9, [sp, #8]
0x00000000035dca2c: str        x8, [x19, #0x10]
0x00000000035dca30: add        x1, sp, #8
0x00000000035dca34: mov        x0, x19
0x00000000035dca38: bl         #0x24a5c8
0x00000000035dca3c: ldp        x9, x8, [x19, #8]
0x00000000035dca40: sub        x8, x8, x9
0x00000000035dca44: cmp        x8, #8
0x00000000035dca48: b.ne       #0x35dca54
0x00000000035dca4c: mov        w8, #0x33
0x00000000035dca50: b          #0x35dca5c
0x00000000035dca54: ldr        x8, [x19, #0x20]
0x00000000035dca58: add        x8, x8, #0x66
0x00000000035dca5c: str        x8, [x19, #0x20]
0x00000000035dca60: ldp        x29, x30, [sp, #0x40]
0x00000000035dca64: ldp        x20, x19, [sp, #0x30]
0x00000000035dca68: add        sp, sp, #0x50
0x00000000035dca6c: ret        
0x00000000035dca70: mov        x19, x0
0x00000000035dca74: mov        x0, x20
0x00000000035dca78: bl         #0x47e93a8
0x00000000035dca7c: b          #0x35dca88
0x00000000035dca80: b          #0x35dca84
0x00000000035dca84: mov        x19, x0
0x00000000035dca88: ldp        x9, x8, [sp, #0x10]
0x00000000035dca8c: cmp        x8, x9
0x00000000035dca90: b.eq       #0x35dcaa8
0x00000000035dca94: sub        x9, x9, x8
0x00000000035dca98: add        x9, x9, #7
0x00000000035dca9c: and        x9, x9, #0xfffffffffffffff8
0x00000000035dcaa0: add        x8, x8, x9
0x00000000035dcaa4: str        x8, [sp, #0x18]
0x00000000035dcaa8: ldr        x0, [sp, #8]
0x00000000035dcaac: cbz        x0, #0x35dcab4
0x00000000035dcab0: bl         #0x47e93a8
0x00000000035dcab4: mov        x0, x19
0x00000000035dcab8: bl         #0x4b97984
