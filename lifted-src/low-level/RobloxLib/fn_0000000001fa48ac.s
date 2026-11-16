; instruction-faithful ARM64 fallback for RobloxLib::function_1fa48ac
0x0000000001fa48ac: sub        sp, sp, #0x70
0x0000000001fa48b0: stp        x22, x21, [sp, #0x40]
0x0000000001fa48b4: stp        x20, x19, [sp, #0x50]
0x0000000001fa48b8: stp        x29, x30, [sp, #0x60]
0x0000000001fa48bc: add        x29, sp, #0x60
0x0000000001fa48c0: mov        x19, x0
0x0000000001fa48c4: ldr        x8, [x0, #0x20]
0x0000000001fa48c8: subs       x8, x8, #0x22
0x0000000001fa48cc: b.lo       #0x1fa48f4
0x0000000001fa48d0: str        x8, [x19, #0x20]
0x0000000001fa48d4: ldr        x8, [x19, #8]
0x0000000001fa48d8: ldr        x9, [x8], #8
0x0000000001fa48dc: str        x9, [sp, #0x10]
0x0000000001fa48e0: str        x8, [x19, #8]
0x0000000001fa48e4: add        x1, sp, #0x10
0x0000000001fa48e8: mov        x0, x19
0x0000000001fa48ec: bl         #0x24a4c4
0x0000000001fa48f0: b          #0x1fa49e8
0x0000000001fa48f4: ldp        x10, x8, [x19, #8]
0x0000000001fa48f8: ldr        x9, [x19]
0x0000000001fa48fc: sub        x20, x8, x10
0x0000000001fa4900: mov        x0, x19
0x0000000001fa4904: ldr        x10, [x0, #0x18]!
0x0000000001fa4908: sub        x11, x10, x9
0x0000000001fa490c: cmp        x20, x11
0x0000000001fa4910: b.hs       #0x1fa4938
0x0000000001fa4914: mov        w0, #0xff0
0x0000000001fa4918: cmp        x10, x8
0x0000000001fa491c: b.eq       #0x1fa49fc
0x0000000001fa4920: bl         #0x47e9370
0x0000000001fa4924: str        x0, [sp, #0x10]
0x0000000001fa4928: add        x1, sp, #0x10
0x0000000001fa492c: mov        x0, x19
0x0000000001fa4930: bl         #0x24a4c4
0x0000000001fa4934: b          #0x1fa49e8
0x0000000001fa4938: asr        x8, x11, #2
0x0000000001fa493c: cmp        x10, x9
0x0000000001fa4940: csinc      x1, x8, xzr, ne
0x0000000001fa4944: str        x0, [sp, #0x30]
0x0000000001fa4948: bl         #0x228164
0x0000000001fa494c: add        x8, x0, x20
0x0000000001fa4950: stp        x0, x8, [sp, #0x10]
0x0000000001fa4954: add        x9, x0, x1, lsl #3
0x0000000001fa4958: stp        x8, x9, [sp, #0x20]
0x0000000001fa495c: mov        w0, #0xff0
0x0000000001fa4960: bl         #0x47e9370
0x0000000001fa4964: mov        x20, x0
0x0000000001fa4968: str        x0, [sp, #8]
0x0000000001fa496c: add        x0, sp, #0x10
0x0000000001fa4970: add        x1, sp, #8
0x0000000001fa4974: bl         #0x24a6d4
0x0000000001fa4978: ldr        x20, [x19, #0x10]
0x0000000001fa497c: mov        x8, #-7
0x0000000001fa4980: sub        x21, x8, x20
0x0000000001fa4984: ldr        x8, [x19, #8]
0x0000000001fa4988: cmp        x20, x8
0x0000000001fa498c: b.eq       #0x1fa49a8
0x0000000001fa4990: sub        x20, x20, #8
0x0000000001fa4994: add        x21, x21, #8
0x0000000001fa4998: add        x0, sp, #0x10
0x0000000001fa499c: mov        x1, x20
0x0000000001fa49a0: bl         #0x24a7d8
0x0000000001fa49a4: b          #0x1fa4984
0x0000000001fa49a8: ldr        x0, [x19]
0x0000000001fa49ac: ldp        q0, q1, [sp, #0x10]
0x0000000001fa49b0: stp        x0, x8, [sp, #0x10]
0x0000000001fa49b4: ldr        q2, [x19, #0x10]
0x0000000001fa49b8: stp        q0, q1, [x19]
0x0000000001fa49bc: str        q2, [sp, #0x20]
0x0000000001fa49c0: fmov       x8, d2
0x0000000001fa49c4: cmp        x20, x8
0x0000000001fa49c8: b.eq       #0x1fa49e0
0x0000000001fa49cc: add        x9, x8, x21
0x0000000001fa49d0: neg        x9, x9
0x0000000001fa49d4: and        x9, x9, #0xfffffffffffffff8
0x0000000001fa49d8: add        x8, x8, x9
0x0000000001fa49dc: str        x8, [sp, #0x20]
0x0000000001fa49e0: cbz        x0, #0x1fa49e8
0x0000000001fa49e4: bl         #0x47e93a8
0x0000000001fa49e8: ldp        x29, x30, [sp, #0x60]
0x0000000001fa49ec: ldp        x20, x19, [sp, #0x50]
0x0000000001fa49f0: ldp        x22, x21, [sp, #0x40]
0x0000000001fa49f4: add        sp, sp, #0x70
0x0000000001fa49f8: ret        
0x0000000001fa49fc: bl         #0x47e9370
0x0000000001fa4a00: str        x0, [sp, #0x10]
0x0000000001fa4a04: add        x1, sp, #0x10
0x0000000001fa4a08: mov        x0, x19
0x0000000001fa4a0c: bl         #0x24a5c8
0x0000000001fa4a10: b          #0x1fa48d4
0x0000000001fa4a14: mov        x19, x0
0x0000000001fa4a18: mov        x0, x20
0x0000000001fa4a1c: bl         #0x47e93a8
0x0000000001fa4a20: b          #0x1fa4a2c
0x0000000001fa4a24: b          #0x1fa4a28
0x0000000001fa4a28: mov        x19, x0
0x0000000001fa4a2c: ldp        x9, x8, [sp, #0x18]
0x0000000001fa4a30: cmp        x8, x9
0x0000000001fa4a34: b.eq       #0x1fa4a4c
0x0000000001fa4a38: sub        x9, x9, x8
0x0000000001fa4a3c: add        x9, x9, #7
0x0000000001fa4a40: and        x9, x9, #0xfffffffffffffff8
0x0000000001fa4a44: add        x8, x8, x9
0x0000000001fa4a48: str        x8, [sp, #0x20]
0x0000000001fa4a4c: ldr        x0, [sp, #0x10]
0x0000000001fa4a50: cbz        x0, #0x1fa4a58
0x0000000001fa4a54: bl         #0x47e93a8
0x0000000001fa4a58: mov        x0, x19
0x0000000001fa4a5c: bl         #0x4b97984
