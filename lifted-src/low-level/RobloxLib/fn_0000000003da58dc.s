; instruction-faithful ARM64 fallback for RobloxLib::function_3da58dc
0x0000000003da58dc: sub        sp, sp, #0x70
0x0000000003da58e0: stp        x24, x23, [sp, #0x30]
0x0000000003da58e4: stp        x22, x21, [sp, #0x40]
0x0000000003da58e8: stp        x20, x19, [sp, #0x50]
0x0000000003da58ec: stp        x29, x30, [sp, #0x60]
0x0000000003da58f0: add        x29, sp, #0x60
0x0000000003da58f4: mov        x22, x2
0x0000000003da58f8: mov        x23, x1
0x0000000003da58fc: mov        x20, x0
0x0000000003da5900: mov        x19, x8
0x0000000003da5904: adrp       x8, #0x5ba4000
0x0000000003da5908: ldr        x8, [x8, #0x338]
0x0000000003da590c: ldr        x8, [x8]
0x0000000003da5910: str        x8, [sp, #0x28]
0x0000000003da5914: ldr        x24, [x2]
0x0000000003da5918: add        x0, sp, #0x20
0x0000000003da591c: add        x1, x20, #8
0x0000000003da5920: mov        w2, #0
0x0000000003da5924: bl         #0x697fe8
0x0000000003da5928: mov        x21, x20
0x0000000003da592c: ldp        x9, x8, [x21, #0x18]!
0x0000000003da5930: cmp        x9, x8
0x0000000003da5934: b.eq       #0x3da5964
0x0000000003da5938: ldr        x10, [x23]
0x0000000003da593c: ldrb       w11, [x9, #0x14]
0x0000000003da5940: cmp        w11, #1
0x0000000003da5944: b.ne       #0x3da5958
0x0000000003da5948: ldr        x11, [x9]
0x0000000003da594c: cmp        x11, x10
0x0000000003da5950: b.ne       #0x3da5958
0x0000000003da5954: strb       wzr, [x9, #0x14]
0x0000000003da5958: add        x9, x9, #0x18
0x0000000003da595c: cmp        x9, x8
0x0000000003da5960: b.ne       #0x3da593c
0x0000000003da5964: mov        w9, #1
0x0000000003da5968: str        w9, [sp]
0x0000000003da596c: ldr        x10, [x20, #0x28]
0x0000000003da5970: cmp        x8, x10
0x0000000003da5974: b.hs       #0x3da5998
0x0000000003da5978: ldr        x10, [x22]
0x0000000003da597c: str        xzr, [x22]
0x0000000003da5980: ldr        x11, [x23]
0x0000000003da5984: stp        x11, x10, [x8]
0x0000000003da5988: str        w9, [x8, #0x10]
0x0000000003da598c: strb       w9, [x8, #0x14]
0x0000000003da5990: add        x8, x8, #0x18
0x0000000003da5994: b          #0x3da59b0
0x0000000003da5998: mov        x3, sp
0x0000000003da599c: mov        x0, x21
0x0000000003da59a0: mov        x1, x23
0x0000000003da59a4: mov        x2, x22
0x0000000003da59a8: bl         #0x3da8cf8
0x0000000003da59ac: mov        x8, x0
0x0000000003da59b0: str        x8, [x20, #0x20]
0x0000000003da59b4: add        x10, x20, #0x38
0x0000000003da59b8: ldxr       w9, [x10]
0x0000000003da59bc: add        w11, w9, #1
0x0000000003da59c0: stxr       w12, w11, [x10]
0x0000000003da59c4: cbnz       w12, #0x3da59b8
0x0000000003da59c8: adrp       x10, #0x6192000
0x0000000003da59cc: add        x10, x10, #0x320
0x0000000003da59d0: ldr        x0, [x10]
0x0000000003da59d4: and        w11, w0, #0xff
0x0000000003da59d8: and        x12, x0, #0xfc00
0x0000000003da59dc: cmp        w11, #6
0x0000000003da59e0: ccmp       x12, #0, #4, hs
0x0000000003da59e4: b.eq       #0x3da5a30
0x0000000003da59e8: ldr        x1, [x10, #8]
0x0000000003da59ec: add        w9, w9, #1
0x0000000003da59f0: ldr        x10, [x21]
0x0000000003da59f4: sub        x8, x8, x10
0x0000000003da59f8: asr        x8, x8, #3
0x0000000003da59fc: mov        x10, #-0x5555555555555556
0x0000000003da5a00: movk       x10, #0xaaab
0x0000000003da5a04: mul        x8, x8, x10
0x0000000003da5a08: stp        x9, xzr, [sp]
0x0000000003da5a0c: stp        x8, xzr, [sp, #0x10]
0x0000000003da5a10: adrp       x3, #0x54cf000
0x0000000003da5a14: add        x3, x3, #0x2c1
0x0000000003da5a18: mov        x6, sp
0x0000000003da5a1c: mov        w2, #4
0x0000000003da5a20: mov        w4, #0x53
0x0000000003da5a24: mov        w5, #0x41
0x0000000003da5a28: mov        w7, #1
0x0000000003da5a2c: bl         #0x47eec38
0x0000000003da5a30: stp        x24, x20, [x19]
0x0000000003da5a34: adrp       x8, #0x3da8000
0x0000000003da5a38: add        x8, x8, #0xf64
0x0000000003da5a3c: str        x8, [x19, #0x10]
0x0000000003da5a40: add        x0, sp, #0x20
0x0000000003da5a44: bl         #0x697f70
0x0000000003da5a48: ldr        x8, [sp, #0x28]
0x0000000003da5a4c: adrp       x9, #0x5ba4000
0x0000000003da5a50: ldr        x9, [x9, #0x338]
0x0000000003da5a54: ldr        x9, [x9]
0x0000000003da5a58: cmp        x9, x8
0x0000000003da5a5c: b.ne       #0x3da5a78
0x0000000003da5a60: ldp        x29, x30, [sp, #0x60]
0x0000000003da5a64: ldp        x20, x19, [sp, #0x50]
0x0000000003da5a68: ldp        x22, x21, [sp, #0x40]
0x0000000003da5a6c: ldp        x24, x23, [sp, #0x30]
0x0000000003da5a70: add        sp, sp, #0x70
0x0000000003da5a74: ret        
0x0000000003da5a78: bl         #0x4b98620
0x0000000003da5a7c: b          #0x3da5a80
0x0000000003da5a80: mov        x19, x0
0x0000000003da5a84: add        x0, sp, #0x20
0x0000000003da5a88: bl         #0x697f70
0x0000000003da5a8c: mov        x0, x19
0x0000000003da5a90: bl         #0x4b97984
