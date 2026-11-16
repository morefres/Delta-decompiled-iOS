; instruction-faithful ARM64 fallback for RobloxLib::function_2dc4870
0x0000000002dc4870: stp        x26, x25, [sp, #-0x50]!
0x0000000002dc4874: stp        x24, x23, [sp, #0x10]
0x0000000002dc4878: stp        x22, x21, [sp, #0x20]
0x0000000002dc487c: stp        x20, x19, [sp, #0x30]
0x0000000002dc4880: stp        x29, x30, [sp, #0x40]
0x0000000002dc4884: add        x29, sp, #0x40
0x0000000002dc4888: sub        sp, sp, #0x280
0x0000000002dc488c: mov        x23, x6
0x0000000002dc4890: mov        x24, x5
0x0000000002dc4894: mov        x19, x4
0x0000000002dc4898: mov        x20, x3
0x0000000002dc489c: mov        x21, x2
0x0000000002dc48a0: mov        x22, x1
0x0000000002dc48a4: mov        x1, x0
0x0000000002dc48a8: add        x25, sp, #0x18
0x0000000002dc48ac: add        x0, sp, #0x18
0x0000000002dc48b0: bl         #0x258008
0x0000000002dc48b4: adrp       x1, #0x5422000
0x0000000002dc48b8: add        x1, x1, #0xecf
0x0000000002dc48bc: add        x0, x25, #0x58
0x0000000002dc48c0: mov        w2, #0x15
0x0000000002dc48c4: mov        x3, x24
0x0000000002dc48c8: mov        w4, #1
0x0000000002dc48cc: bl         #0x66fa9c
0x0000000002dc48d0: adrp       x8, #0x5220000
0x0000000002dc48d4: add        x8, x8, #0xd1a
0x0000000002dc48d8: adrp       x9, #0x5227000
0x0000000002dc48dc: add        x9, x9, #0xee
0x0000000002dc48e0: cmp        w23, #0
0x0000000002dc48e4: csel       x3, x9, x8, ne
0x0000000002dc48e8: adrp       x1, #0x5228000
0x0000000002dc48ec: add        x1, x1, #0x4be
0x0000000002dc48f0: add        x0, x25, #0x58
0x0000000002dc48f4: mov        w2, #6
0x0000000002dc48f8: mov        w4, #1
0x0000000002dc48fc: bl         #0x66f9e4
0x0000000002dc4900: ldr        x3, [x29, #0x30]
0x0000000002dc4904: adrp       x1, #0x5228000
0x0000000002dc4908: add        x1, x1, #0x4b4
0x0000000002dc490c: add        x0, x25, #0x58
0x0000000002dc4910: mov        w2, #9
0x0000000002dc4914: mov        w4, #1
0x0000000002dc4918: bl         #0x66ece8
0x0000000002dc491c: adrp       x1, #0x5422000
0x0000000002dc4920: add        x1, x1, #0xee5
0x0000000002dc4924: add        x0, x25, #0x58
0x0000000002dc4928: mov        w2, #0x11
0x0000000002dc492c: mov        x3, x22
0x0000000002dc4930: mov        x4, x21
0x0000000002dc4934: mov        w5, #1
0x0000000002dc4938: bl         #0x66f738
0x0000000002dc493c: mov        x21, sp
0x0000000002dc4940: mov        x8, sp
0x0000000002dc4944: bl         #0x4700e54
0x0000000002dc4948: ldrb       w8, [sp, #0x17]
0x0000000002dc494c: sxtb       w9, w8
0x0000000002dc4950: ldp        x10, x11, [sp]
0x0000000002dc4954: cmp        w9, #0
0x0000000002dc4958: csel       x3, x10, x21, lt
0x0000000002dc495c: csel       x4, x11, x8, lt
0x0000000002dc4960: adrp       x1, #0x5303000
0x0000000002dc4964: add        x1, x1, #0xf2f
0x0000000002dc4968: add        x0, x25, #0x58
0x0000000002dc496c: mov        w2, #0xc
0x0000000002dc4970: mov        w5, #1
0x0000000002dc4974: bl         #0x66f738
0x0000000002dc4978: ldrsb      w8, [sp, #0x17]
0x0000000002dc497c: tbz        w8, #0x1f, #0x2dc4988
0x0000000002dc4980: ldr        x0, [sp]
0x0000000002dc4984: bl         #0x47e93a8
0x0000000002dc4988: adrp       x1, #0x5227000
0x0000000002dc498c: add        x1, x1, #0x874
0x0000000002dc4990: add        x0, x25, #0x58
0x0000000002dc4994: mov        w2, #0xd
0x0000000002dc4998: mov        x3, x20
0x0000000002dc499c: mov        x4, x19
0x0000000002dc49a0: mov        w5, #1
0x0000000002dc49a4: bl         #0x66f738
0x0000000002dc49a8: ldp        x3, x4, [x29, #0x10]
0x0000000002dc49ac: adrp       x1, #0x541d000
0x0000000002dc49b0: add        x1, x1, #0xafe
0x0000000002dc49b4: add        x0, x25, #0x58
0x0000000002dc49b8: mov        w2, #0xb
0x0000000002dc49bc: mov        w5, #1
0x0000000002dc49c0: bl         #0x66f738
0x0000000002dc49c4: ldp        x3, x4, [x29, #0x20]
0x0000000002dc49c8: adrp       x1, #0x5422000
0x0000000002dc49cc: add        x1, x1, #0xef7
0x0000000002dc49d0: add        x0, x25, #0x58
0x0000000002dc49d4: mov        w2, #7
0x0000000002dc49d8: mov        w5, #1
0x0000000002dc49dc: bl         #0x66f738
0x0000000002dc49e0: add        x0, x25, #0x58
0x0000000002dc49e4: bl         #0x6723f8
0x0000000002dc49e8: adrp       x1, #0x520c000
0x0000000002dc49ec: add        x1, x1, #0xa35
0x0000000002dc49f0: mov        x0, sp
0x0000000002dc49f4: bl         #0x18aac
0x0000000002dc49f8: add        x0, x25, #0x58
0x0000000002dc49fc: mov        x1, sp
0x0000000002dc4a00: bl         #0x671e20
0x0000000002dc4a04: ldrsb      w8, [sp, #0x17]
0x0000000002dc4a08: tbz        w8, #0x1f, #0x2dc4a14
0x0000000002dc4a0c: ldr        x0, [sp]
0x0000000002dc4a10: bl         #0x47e93a8
0x0000000002dc4a14: add        x0, x25, #0x58
0x0000000002dc4a18: bl         #0x672178
0x0000000002dc4a1c: add        x0, sp, #0x18
0x0000000002dc4a20: bl         #0x6851ac
0x0000000002dc4a24: adrp       x1, #0x5c52000
0x0000000002dc4a28: add        x1, x1, #0xe10
0x0000000002dc4a2c: add        x0, sp, #0x18
0x0000000002dc4a30: bl         #0x231f78
0x0000000002dc4a34: add        sp, sp, #0x280
0x0000000002dc4a38: ldp        x29, x30, [sp, #0x40]
0x0000000002dc4a3c: ldp        x20, x19, [sp, #0x30]
0x0000000002dc4a40: ldp        x22, x21, [sp, #0x20]
0x0000000002dc4a44: ldp        x24, x23, [sp, #0x10]
0x0000000002dc4a48: ldp        x26, x25, [sp], #0x50
0x0000000002dc4a4c: ret        
0x0000000002dc4a50: b          #0x2dc4a58
0x0000000002dc4a54: b          #0x2dc4a74
0x0000000002dc4a58: mov        x19, x0
0x0000000002dc4a5c: ldrsb      w8, [sp, #0x17]
0x0000000002dc4a60: tbz        w8, #0x1f, #0x2dc4a78
0x0000000002dc4a64: ldr        x0, [sp]
0x0000000002dc4a68: bl         #0x47e93a8
0x0000000002dc4a6c: b          #0x2dc4a78
0x0000000002dc4a70: b          #0x2dc4a74
0x0000000002dc4a74: mov        x19, x0
0x0000000002dc4a78: adrp       x1, #0x5c52000
0x0000000002dc4a7c: add        x1, x1, #0xe10
0x0000000002dc4a80: add        x0, sp, #0x18
0x0000000002dc4a84: bl         #0x231f78
0x0000000002dc4a88: mov        x0, x19
0x0000000002dc4a8c: bl         #0x4b97984
