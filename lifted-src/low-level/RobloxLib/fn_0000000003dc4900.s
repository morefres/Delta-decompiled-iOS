; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4900
0x0000000003dc4900: sub        sp, sp, #0x60
0x0000000003dc4904: stp        x22, x21, [sp, #0x30]
0x0000000003dc4908: stp        x20, x19, [sp, #0x40]
0x0000000003dc490c: stp        x29, x30, [sp, #0x50]
0x0000000003dc4910: add        x29, sp, #0x50
0x0000000003dc4914: mov        x20, x1
0x0000000003dc4918: mov        x19, x0
0x0000000003dc491c: ldp        x9, x10, [x0, #8]
0x0000000003dc4920: cmp        x9, x10
0x0000000003dc4924: b.hs       #0x3dc4940
0x0000000003dc4928: ldp        q0, q1, [x20]
0x0000000003dc492c: ldr        x8, [x20, #0x20]
0x0000000003dc4930: str        x8, [x9, #0x20]
0x0000000003dc4934: stp        q0, q1, [x9]
0x0000000003dc4938: add        x20, x9, #0x28
0x0000000003dc493c: b          #0x3dc4a3c
0x0000000003dc4940: mov        x8, #0x6666666666666666
0x0000000003dc4944: movk       x8, #0x666, lsl #48
0x0000000003dc4948: ldr        x11, [x19]
0x0000000003dc494c: sub        x9, x9, x11
0x0000000003dc4950: asr        x9, x9, #3
0x0000000003dc4954: mov        x12, #-0x3333333333333334
0x0000000003dc4958: movk       x12, #0xcccd
0x0000000003dc495c: mul        x22, x9, x12
0x0000000003dc4960: add        x9, x22, #1
0x0000000003dc4964: cmp        x9, x8
0x0000000003dc4968: b.hi       #0x3dc4a54
0x0000000003dc496c: sub        x10, x10, x11
0x0000000003dc4970: asr        x10, x10, #3
0x0000000003dc4974: mul        x10, x10, x12
0x0000000003dc4978: lsl        x11, x10, #1
0x0000000003dc497c: cmp        x11, x9
0x0000000003dc4980: csel       x9, x11, x9, hi
0x0000000003dc4984: mov        x11, #0x3333333333333333
0x0000000003dc4988: movk       x11, #0x333, lsl #48
0x0000000003dc498c: cmp        x10, x11
0x0000000003dc4990: csel       x21, x9, x8, lo
0x0000000003dc4994: add        x8, x19, #0x18
0x0000000003dc4998: str        x8, [sp, #0x28]
0x0000000003dc499c: cbz        x21, #0x3dc49c0
0x0000000003dc49a0: ldr        x0, [x8]
0x0000000003dc49a4: add        x8, x21, x21, lsl #2
0x0000000003dc49a8: lsl        x1, x8, #3
0x0000000003dc49ac: ldr        x8, [x0]
0x0000000003dc49b0: ldr        x8, [x8, #0x10]
0x0000000003dc49b4: mov        w2, #8
0x0000000003dc49b8: blr        x8
0x0000000003dc49bc: b          #0x3dc49c4
0x0000000003dc49c0: mov        x0, #0
0x0000000003dc49c4: mov        w8, #0x28
0x0000000003dc49c8: madd       x9, x22, x8, x0
0x0000000003dc49cc: ldp        q0, q1, [x20]
0x0000000003dc49d0: ldr        x8, [x20, #0x20]
0x0000000003dc49d4: str        x8, [x9, #0x20]
0x0000000003dc49d8: stp        q0, q1, [x9]
0x0000000003dc49dc: ldp        x8, x11, [x19]
0x0000000003dc49e0: subs       x10, x8, x11
0x0000000003dc49e4: add        x10, x9, x10
0x0000000003dc49e8: b.eq       #0x3dc4a14
0x0000000003dc49ec: mov        x12, x10
0x0000000003dc49f0: ldp        q0, q1, [x8]
0x0000000003dc49f4: ldr        x13, [x8, #0x20]
0x0000000003dc49f8: str        x13, [x12, #0x20]
0x0000000003dc49fc: stp        q0, q1, [x12]
0x0000000003dc4a00: add        x8, x8, #0x28
0x0000000003dc4a04: add        x12, x12, #0x28
0x0000000003dc4a08: cmp        x8, x11
0x0000000003dc4a0c: b.ne       #0x3dc49f0
0x0000000003dc4a10: ldr        x8, [x19]
0x0000000003dc4a14: add        x20, x9, #0x28
0x0000000003dc4a18: mov        w9, #0x28
0x0000000003dc4a1c: madd       x9, x21, x9, x0
0x0000000003dc4a20: stp        x10, x20, [x19]
0x0000000003dc4a24: ldr        x10, [x19, #0x10]
0x0000000003dc4a28: str        x9, [x19, #0x10]
0x0000000003dc4a2c: stp        x8, x10, [sp, #0x18]
0x0000000003dc4a30: stp        x8, x8, [sp, #8]
0x0000000003dc4a34: add        x0, sp, #8
0x0000000003dc4a38: bl         #0x3dc4e34
0x0000000003dc4a3c: str        x20, [x19, #8]
0x0000000003dc4a40: ldp        x29, x30, [sp, #0x50]
0x0000000003dc4a44: ldp        x20, x19, [sp, #0x40]
0x0000000003dc4a48: ldp        x22, x21, [sp, #0x30]
0x0000000003dc4a4c: add        sp, sp, #0x60
0x0000000003dc4a50: ret        
0x0000000003dc4a54: bl         #0x2dc64
