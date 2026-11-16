; instruction-faithful ARM64 fallback for RobloxLib::function_42ce870
0x00000000042ce870: stp        x24, x23, [sp, #-0x40]!
0x00000000042ce874: stp        x22, x21, [sp, #0x10]
0x00000000042ce878: stp        x20, x19, [sp, #0x20]
0x00000000042ce87c: stp        x29, x30, [sp, #0x30]
0x00000000042ce880: add        x29, sp, #0x30
0x00000000042ce884: mov        x19, x1
0x00000000042ce888: cmp        x4, #1
0x00000000042ce88c: b.lt       #0x42ceaf8
0x00000000042ce890: mov        x22, x4
0x00000000042ce894: mov        x20, x2
0x00000000042ce898: mov        x21, x0
0x00000000042ce89c: ldr        x10, [x0, #0x10]!
0x00000000042ce8a0: ldur       x8, [x0, #-8]
0x00000000042ce8a4: sub        x9, x10, x8
0x00000000042ce8a8: asr        x11, x9, #2
0x00000000042ce8ac: mov        x9, #0x4ec5
0x00000000042ce8b0: movk       x9, #0xc4ec, lsl #16
0x00000000042ce8b4: movk       x9, #0xec4e, lsl #32
0x00000000042ce8b8: movk       x9, #0x4ec4, lsl #48
0x00000000042ce8bc: mul        x11, x11, x9
0x00000000042ce8c0: cmp        x11, x4
0x00000000042ce8c4: b.ge       #0x42ce938
0x00000000042ce8c8: ldr        x12, [x21]
0x00000000042ce8cc: mov        x11, #0xc4ec
0x00000000042ce8d0: movk       x11, #0xec4e, lsl #16
0x00000000042ce8d4: movk       x11, #0x4ec4, lsl #32
0x00000000042ce8d8: movk       x11, #0x4ec, lsl #48
0x00000000042ce8dc: sub        x8, x8, x12
0x00000000042ce8e0: asr        x8, x8, #2
0x00000000042ce8e4: madd       x8, x8, x9, x22
0x00000000042ce8e8: cmp        x8, x11
0x00000000042ce8ec: b.hi       #0x42ceb10
0x00000000042ce8f0: sub        x13, x19, x12
0x00000000042ce8f4: sub        x10, x10, x12
0x00000000042ce8f8: asr        x10, x10, #2
0x00000000042ce8fc: mul        x10, x10, x9
0x00000000042ce900: lsl        x12, x10, #1
0x00000000042ce904: cmp        x12, x8
0x00000000042ce908: csel       x8, x12, x8, hi
0x00000000042ce90c: mov        x12, #0x6276
0x00000000042ce910: movk       x12, #0x7627, lsl #16
0x00000000042ce914: movk       x12, #0x2762, lsl #32
0x00000000042ce918: movk       x12, #0x276, lsl #48
0x00000000042ce91c: cmp        x10, x12
0x00000000042ce920: csel       x1, x8, x11, lo
0x00000000042ce924: asr        x8, x13, #2
0x00000000042ce928: mul        x23, x8, x9
0x00000000042ce92c: cbz        x1, #0x42cea38
0x00000000042ce930: bl         #0x1092480
0x00000000042ce934: b          #0x42cea3c
0x00000000042ce938: sub        x23, x8, x19
0x00000000042ce93c: asr        x10, x23, #2
0x00000000042ce940: mul        x9, x10, x9
0x00000000042ce944: cmp        x9, x22
0x00000000042ce948: b.ge       #0x42ce984
0x00000000042ce94c: add        x11, x20, x23
0x00000000042ce950: mov        x9, x8
0x00000000042ce954: mov        x10, x8
0x00000000042ce958: cmp        x11, x3
0x00000000042ce95c: b.eq       #0x42ce9c0
0x00000000042ce960: ldp        q0, q1, [x11]
0x00000000042ce964: ldr        q2, [x11, #0x20]
0x00000000042ce968: ldr        w12, [x11, #0x30]
0x00000000042ce96c: str        w12, [x10, #0x30]
0x00000000042ce970: stp        q1, q2, [x10, #0x10]
0x00000000042ce974: str        q0, [x10], #0x34
0x00000000042ce978: add        x11, x11, #0x34
0x00000000042ce97c: add        x9, x9, #0x34
0x00000000042ce980: b          #0x42ce958
0x00000000042ce984: mov        w9, #0x34
0x00000000042ce988: mul        x10, x22, x9
0x00000000042ce98c: add        x9, x19, x10
0x00000000042ce990: sub        x10, x8, x10
0x00000000042ce994: mov        x11, x8
0x00000000042ce998: cmp        x10, x8
0x00000000042ce99c: b.hs       #0x42cea08
0x00000000042ce9a0: ldp        q0, q1, [x10]
0x00000000042ce9a4: ldr        q2, [x10, #0x20]
0x00000000042ce9a8: ldr        w12, [x10, #0x30]
0x00000000042ce9ac: str        w12, [x11, #0x30]
0x00000000042ce9b0: stp        q1, q2, [x11, #0x10]
0x00000000042ce9b4: str        q0, [x11], #0x34
0x00000000042ce9b8: add        x10, x10, #0x34
0x00000000042ce9bc: b          #0x42ce998
0x00000000042ce9c0: str        x9, [x21, #8]
0x00000000042ce9c4: cmp        x23, #1
0x00000000042ce9c8: b.lt       #0x42ceaf8
0x00000000042ce9cc: mov        w11, #0x34
0x00000000042ce9d0: mul        x12, x22, x11
0x00000000042ce9d4: add        x11, x19, x12
0x00000000042ce9d8: sub        x12, x9, x12
0x00000000042ce9dc: mov        x13, x9
0x00000000042ce9e0: cmp        x12, x8
0x00000000042ce9e4: b.hs       #0x42ceacc
0x00000000042ce9e8: ldp        q0, q1, [x12]
0x00000000042ce9ec: ldr        q2, [x12, #0x20]
0x00000000042ce9f0: ldr        w14, [x12, #0x30]
0x00000000042ce9f4: str        w14, [x13, #0x30]
0x00000000042ce9f8: stp        q1, q2, [x13, #0x10]
0x00000000042ce9fc: str        q0, [x13], #0x34
0x00000000042cea00: add        x12, x12, #0x34
0x00000000042cea04: b          #0x42ce9e0
0x00000000042cea08: str        x11, [x21, #8]
0x00000000042cea0c: cmp        x8, x9
0x00000000042cea10: b.eq       #0x42cea24
0x00000000042cea14: sub        x2, x8, x9
0x00000000042cea18: sub        x0, x8, x2
0x00000000042cea1c: mov        x1, x19
0x00000000042cea20: bl         #0x4b98ef0
0x00000000042cea24: mov        w8, #0x34
0x00000000042cea28: mul        x2, x22, x8
0x00000000042cea2c: mov        x0, x19
0x00000000042cea30: mov        x1, x20
0x00000000042cea34: b          #0x42ceaf4
0x00000000042cea38: mov        x0, #0
0x00000000042cea3c: mov        w8, #0x34
0x00000000042cea40: madd       x23, x23, x8, x0
0x00000000042cea44: mul        x8, x22, x8
0x00000000042cea48: add        x22, x23, x8
0x00000000042cea4c: mov        x9, x23
0x00000000042cea50: ldp        q0, q1, [x20]
0x00000000042cea54: ldr        q2, [x20, #0x20]
0x00000000042cea58: ldr        w10, [x20, #0x30]
0x00000000042cea5c: str        w10, [x9, #0x30]
0x00000000042cea60: stp        q1, q2, [x9, #0x10]
0x00000000042cea64: str        q0, [x9], #0x34
0x00000000042cea68: add        x20, x20, #0x34
0x00000000042cea6c: subs       x8, x8, #0x34
0x00000000042cea70: b.ne       #0x42cea50
0x00000000042cea74: mov        w8, #0x34
0x00000000042cea78: madd       x20, x1, x8, x0
0x00000000042cea7c: ldr        x8, [x21, #8]
0x00000000042cea80: sub        x2, x8, x19
0x00000000042cea84: mov        x0, x22
0x00000000042cea88: mov        x1, x19
0x00000000042cea8c: bl         #0x4b98ee4
0x00000000042cea90: ldp        x1, x8, [x21]
0x00000000042cea94: sub        x8, x8, x19
0x00000000042cea98: add        x22, x22, x8
0x00000000042cea9c: str        x19, [x21, #8]
0x00000000042ceaa0: sub        x2, x19, x1
0x00000000042ceaa4: sub        x19, x23, x2
0x00000000042ceaa8: mov        x0, x19
0x00000000042ceaac: bl         #0x4b98ee4
0x00000000042ceab0: ldr        x0, [x21]
0x00000000042ceab4: stp        x19, x22, [x21]
0x00000000042ceab8: str        x20, [x21, #0x10]
0x00000000042ceabc: cbz        x0, #0x42ceac4
0x00000000042ceac0: bl         #0x47e93a8
0x00000000042ceac4: mov        x19, x23
0x00000000042ceac8: b          #0x42ceaf8
0x00000000042ceacc: str        x13, [x21, #8]
0x00000000042cead0: cmp        x10, x11
0x00000000042cead4: b.eq       #0x42ceae8
0x00000000042cead8: sub        x2, x9, x11
0x00000000042ceadc: sub        x0, x9, x2
0x00000000042ceae0: mov        x1, x19
0x00000000042ceae4: bl         #0x4b98ef0
0x00000000042ceae8: mov        x0, x19
0x00000000042ceaec: mov        x1, x20
0x00000000042ceaf0: mov        x2, x23
0x00000000042ceaf4: bl         #0x4b98ef0
0x00000000042ceaf8: mov        x0, x19
0x00000000042ceafc: ldp        x29, x30, [sp, #0x30]
0x00000000042ceb00: ldp        x20, x19, [sp, #0x20]
0x00000000042ceb04: ldp        x22, x21, [sp, #0x10]
0x00000000042ceb08: ldp        x24, x23, [sp], #0x40
0x00000000042ceb0c: ret        
0x00000000042ceb10: bl         #0x2dc64
