; instruction-faithful ARM64 fallback for RobloxLib::function_39aa830
0x00000000039aa830: sub        sp, sp, #0x90
0x00000000039aa834: stp        x22, x21, [sp, #0x60]
0x00000000039aa838: stp        x20, x19, [sp, #0x70]
0x00000000039aa83c: stp        x29, x30, [sp, #0x80]
0x00000000039aa840: add        x29, sp, #0x80
0x00000000039aa844: ldr        x1, [x1, #0x10]
0x00000000039aa848: stp        xzr, xzr, [x29, #-0x30]
0x00000000039aa84c: stur       xzr, [x29, #-0x38]
0x00000000039aa850: mov        x3, #0
0x00000000039aa854: cbz        x1, #0x39aa868
0x00000000039aa858: mov        x8, x1
0x00000000039aa85c: add        x3, x3, #1
0x00000000039aa860: ldr        x8, [x8]
0x00000000039aa864: cbnz       x8, #0x39aa85c
0x00000000039aa868: sub        x0, x29, #0x38
0x00000000039aa86c: mov        x2, #0
0x00000000039aa870: bl         #0x39b0998
0x00000000039aa874: ldp        x0, x1, [x29, #-0x38]
0x00000000039aa878: subs       x8, x1, x0
0x00000000039aa87c: asr        x8, x8, #4
0x00000000039aa880: mov        x9, #-0x5555555555555556
0x00000000039aa884: movk       x9, #0xaaab
0x00000000039aa888: mul        x8, x8, x9
0x00000000039aa88c: clz        x8, x8
0x00000000039aa890: mov        w9, #0x7e
0x00000000039aa894: sub        x8, x9, x8, lsl #1
0x00000000039aa898: cmp        x1, x0
0x00000000039aa89c: csel       x2, xzr, x8, eq
0x00000000039aa8a0: mov        w3, #1
0x00000000039aa8a4: bl         #0x39b0abc
0x00000000039aa8a8: adrp       x1, #0x520c000
0x00000000039aa8ac: add        x1, x1, #0xa35
0x00000000039aa8b0: add        x0, sp, #0x30
0x00000000039aa8b4: bl         #0x18aac
0x00000000039aa8b8: ldp        x21, x8, [x29, #-0x38]
0x00000000039aa8bc: cmp        x21, x8
0x00000000039aa8c0: b.eq       #0x39aa960
0x00000000039aa8c4: adrp       x19, #0x54b1000
0x00000000039aa8c8: add        x19, x19, #0xfb9
0x00000000039aa8cc: add        x22, sp, #0x18
0x00000000039aa8d0: adrp       x20, #0x521d000
0x00000000039aa8d4: add        x20, x20, #0xcf3
0x00000000039aa8d8: ldur       x8, [x29, #-0x38]
0x00000000039aa8dc: cmp        x21, x8
0x00000000039aa8e0: b.eq       #0x39aa8f0
0x00000000039aa8e4: add        x0, sp, #0x30
0x00000000039aa8e8: mov        x1, x20
0x00000000039aa8ec: bl         #0x4b97c90
0x00000000039aa8f0: ldrsb      w9, [x21, #0x17]
0x00000000039aa8f4: mov        x8, x21
0x00000000039aa8f8: tbz        w9, #0x1f, #0x39aa900
0x00000000039aa8fc: ldr        x8, [x21]
0x00000000039aa900: add        x9, x21, #0x18
0x00000000039aa904: ldrsb      w10, [x21, #0x2f]
0x00000000039aa908: tbz        w10, #0x1f, #0x39aa910
0x00000000039aa90c: ldr        x9, [x9]
0x00000000039aa910: stp        x8, x9, [sp]
0x00000000039aa914: add        x8, sp, #0x18
0x00000000039aa918: mov        x0, x19
0x00000000039aa91c: bl         #0x47ee1f8
0x00000000039aa920: ldrb       w8, [sp, #0x2f]
0x00000000039aa924: sxtb       w9, w8
0x00000000039aa928: ldp        x10, x11, [sp, #0x18]
0x00000000039aa92c: cmp        w9, #0
0x00000000039aa930: csel       x1, x10, x22, lt
0x00000000039aa934: csel       x2, x11, x8, lt
0x00000000039aa938: add        x0, sp, #0x30
0x00000000039aa93c: bl         #0x4b97c9c
0x00000000039aa940: ldrsb      w8, [sp, #0x2f]
0x00000000039aa944: tbz        w8, #0x1f, #0x39aa950
0x00000000039aa948: ldr        x0, [sp, #0x18]
0x00000000039aa94c: bl         #0x47e93a8
0x00000000039aa950: add        x21, x21, #0x30
0x00000000039aa954: ldur       x8, [x29, #-0x30]
0x00000000039aa958: cmp        x21, x8
0x00000000039aa95c: b.ne       #0x39aa8d8
0x00000000039aa960: adrp       x8, #0x618c000
0x00000000039aa964: ldr        x0, [x8, #0xc08]
0x00000000039aa968: and        w8, w0, #0xff
0x00000000039aa96c: cmp        w8, #6
0x00000000039aa970: b.lo       #0x39aa9b0
0x00000000039aa974: lsr        x8, x0, #8
0x00000000039aa978: and        w8, w8, #0xff
0x00000000039aa97c: cmp        w8, #3
0x00000000039aa980: b.lo       #0x39aa9b0
0x00000000039aa984: adrp       x8, #0x618c000
0x00000000039aa988: ldr        x1, [x8, #0xc10]
0x00000000039aa98c: ldrsb      w8, [sp, #0x47]
0x00000000039aa990: ldr        x9, [sp, #0x30]
0x00000000039aa994: cmp        w8, #0
0x00000000039aa998: add        x8, sp, #0x30
0x00000000039aa99c: csel       x8, x9, x8, lt
0x00000000039aa9a0: str        x8, [sp]
0x00000000039aa9a4: adrp       x2, #0x54b1000
0x00000000039aa9a8: add        x2, x2, #0xfc3
0x00000000039aa9ac: bl         #0x47eec08
0x00000000039aa9b0: ldrsb      w8, [sp, #0x47]
0x00000000039aa9b4: tbz        w8, #0x1f, #0x39aa9c0
0x00000000039aa9b8: ldr        x0, [sp, #0x30]
0x00000000039aa9bc: bl         #0x47e93a8
0x00000000039aa9c0: sub        x8, x29, #0x38
0x00000000039aa9c4: str        x8, [sp, #0x30]
0x00000000039aa9c8: add        x0, sp, #0x30
0x00000000039aa9cc: bl         #0x207864
0x00000000039aa9d0: ldp        x29, x30, [sp, #0x80]
0x00000000039aa9d4: ldp        x20, x19, [sp, #0x70]
0x00000000039aa9d8: ldp        x22, x21, [sp, #0x60]
0x00000000039aa9dc: add        sp, sp, #0x90
0x00000000039aa9e0: ret        
0x00000000039aa9e4: b          #0x39aa9f4
0x00000000039aa9e8: mov        x19, x0
0x00000000039aa9ec: b          #0x39aaa20
0x00000000039aa9f0: b          #0x39aa9f4
0x00000000039aa9f4: mov        x19, x0
0x00000000039aa9f8: b          #0x39aaa10
0x00000000039aa9fc: mov        x19, x0
0x00000000039aaa00: ldrsb      w8, [sp, #0x2f]
0x00000000039aaa04: tbz        w8, #0x1f, #0x39aaa10
0x00000000039aaa08: ldr        x0, [sp, #0x18]
0x00000000039aaa0c: bl         #0x47e93a8
0x00000000039aaa10: ldrsb      w8, [sp, #0x47]
0x00000000039aaa14: tbz        w8, #0x1f, #0x39aaa20
0x00000000039aaa18: ldr        x0, [sp, #0x30]
0x00000000039aaa1c: bl         #0x47e93a8
0x00000000039aaa20: sub        x8, x29, #0x38
0x00000000039aaa24: str        x8, [sp, #0x30]
0x00000000039aaa28: add        x0, sp, #0x30
0x00000000039aaa2c: bl         #0x207864
0x00000000039aaa30: mov        x0, x19
0x00000000039aaa34: bl         #0x4b97984
