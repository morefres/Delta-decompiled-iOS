; instruction-faithful ARM64 fallback for RobloxLib::function_44fa84c
0x00000000044fa84c: stp        x24, x23, [sp, #-0x40]!
0x00000000044fa850: stp        x22, x21, [sp, #0x10]
0x00000000044fa854: stp        x20, x19, [sp, #0x20]
0x00000000044fa858: stp        x29, x30, [sp, #0x30]
0x00000000044fa85c: add        x29, sp, #0x30
0x00000000044fa860: mov        x19, x1
0x00000000044fa864: cmp        x4, #1
0x00000000044fa868: b.lt       #0x44faaa4
0x00000000044fa86c: mov        x22, x4
0x00000000044fa870: mov        x20, x2
0x00000000044fa874: mov        x21, x0
0x00000000044fa878: ldr        x9, [x0, #0x10]!
0x00000000044fa87c: ldur       x8, [x0, #-8]
0x00000000044fa880: sub        x10, x9, x8
0x00000000044fa884: asr        x10, x10, #3
0x00000000044fa888: mov        x11, #-0x5555555555555556
0x00000000044fa88c: movk       x11, #0xaaab
0x00000000044fa890: mul        x10, x10, x11
0x00000000044fa894: cmp        x10, x4
0x00000000044fa898: b.ge       #0x44fa904
0x00000000044fa89c: ldr        x12, [x21]
0x00000000044fa8a0: mov        x10, #-0x5555555555555556
0x00000000044fa8a4: movk       x10, #0xaaa, lsl #48
0x00000000044fa8a8: sub        x8, x8, x12
0x00000000044fa8ac: asr        x8, x8, #3
0x00000000044fa8b0: madd       x8, x8, x11, x22
0x00000000044fa8b4: cmp        x8, x10
0x00000000044fa8b8: b.hi       #0x44faabc
0x00000000044fa8bc: sub        x11, x19, x12
0x00000000044fa8c0: sub        x9, x9, x12
0x00000000044fa8c4: asr        x9, x9, #3
0x00000000044fa8c8: mov        x12, #-0x5555555555555556
0x00000000044fa8cc: movk       x12, #0xaaab
0x00000000044fa8d0: mul        x9, x9, x12
0x00000000044fa8d4: lsl        x13, x9, #1
0x00000000044fa8d8: cmp        x13, x8
0x00000000044fa8dc: csel       x8, x13, x8, hi
0x00000000044fa8e0: mov        x13, #0x5555555555555555
0x00000000044fa8e4: movk       x13, #0x555, lsl #48
0x00000000044fa8e8: cmp        x9, x13
0x00000000044fa8ec: csel       x1, x8, x10, lo
0x00000000044fa8f0: asr        x8, x11, #3
0x00000000044fa8f4: mul        x23, x8, x12
0x00000000044fa8f8: cbz        x1, #0x44fa9e4
0x00000000044fa8fc: bl         #0x219e80
0x00000000044fa900: b          #0x44fa9e8
0x00000000044fa904: sub        x23, x8, x19
0x00000000044fa908: asr        x9, x23, #3
0x00000000044fa90c: mul        x9, x9, x11
0x00000000044fa910: cmp        x9, x22
0x00000000044fa914: b.ge       #0x44fa948
0x00000000044fa918: add        x11, x20, x23
0x00000000044fa91c: mov        x9, x8
0x00000000044fa920: mov        x10, x8
0x00000000044fa924: cmp        x11, x3
0x00000000044fa928: b.eq       #0x44fa978
0x00000000044fa92c: ldr        q0, [x11]
0x00000000044fa930: ldr        x12, [x11, #0x10]
0x00000000044fa934: str        x12, [x10, #0x10]
0x00000000044fa938: str        q0, [x10], #0x18
0x00000000044fa93c: add        x11, x11, #0x18
0x00000000044fa940: add        x9, x9, #0x18
0x00000000044fa944: b          #0x44fa924
0x00000000044fa948: add        x10, x22, x22, lsl #1
0x00000000044fa94c: add        x9, x19, x10, lsl #3
0x00000000044fa950: sub        x10, x8, x10, lsl #3
0x00000000044fa954: mov        x11, x8
0x00000000044fa958: cmp        x10, x8
0x00000000044fa95c: b.hs       #0x44fa9b4
0x00000000044fa960: ldr        q0, [x10]
0x00000000044fa964: ldr        x12, [x10, #0x10]
0x00000000044fa968: str        x12, [x11, #0x10]
0x00000000044fa96c: str        q0, [x11], #0x18
0x00000000044fa970: add        x10, x10, #0x18
0x00000000044fa974: b          #0x44fa958
0x00000000044fa978: str        x9, [x21, #8]
0x00000000044fa97c: cmp        x23, #1
0x00000000044fa980: b.lt       #0x44faaa4
0x00000000044fa984: add        x12, x22, x22, lsl #1
0x00000000044fa988: add        x11, x19, x12, lsl #3
0x00000000044fa98c: sub        x12, x9, x12, lsl #3
0x00000000044fa990: mov        x13, x9
0x00000000044fa994: cmp        x12, x8
0x00000000044fa998: b.hs       #0x44faa74
0x00000000044fa99c: ldr        q0, [x12]
0x00000000044fa9a0: ldr        x14, [x12, #0x10]
0x00000000044fa9a4: str        x14, [x13, #0x10]
0x00000000044fa9a8: str        q0, [x13], #0x18
0x00000000044fa9ac: add        x12, x12, #0x18
0x00000000044fa9b0: b          #0x44fa994
0x00000000044fa9b4: str        x11, [x21, #8]
0x00000000044fa9b8: cmp        x8, x9
0x00000000044fa9bc: b.eq       #0x44fa9d4
0x00000000044fa9c0: sub        x9, x8, x9
0x00000000044fa9c4: sub        x0, x8, x9
0x00000000044fa9c8: sub        x2, x9, #6
0x00000000044fa9cc: mov        x1, x19
0x00000000044fa9d0: bl         #0x4b98ef0
0x00000000044fa9d4: mov        w8, #0x18
0x00000000044fa9d8: mov        x9, #-6
0x00000000044fa9dc: madd       x2, x22, x8, x9
0x00000000044fa9e0: b          #0x44faa98
0x00000000044fa9e4: mov        x0, #0
0x00000000044fa9e8: mov        w8, #0x18
0x00000000044fa9ec: madd       x23, x23, x8, x0
0x00000000044fa9f0: add        x8, x22, x22, lsl #1
0x00000000044fa9f4: add        x22, x23, x8, lsl #3
0x00000000044fa9f8: lsl        x8, x8, #3
0x00000000044fa9fc: mov        x9, x23
0x00000000044faa00: ldr        q0, [x20]
0x00000000044faa04: ldr        x10, [x20, #0x10]
0x00000000044faa08: str        x10, [x9, #0x10]
0x00000000044faa0c: str        q0, [x9], #0x18
0x00000000044faa10: add        x20, x20, #0x18
0x00000000044faa14: subs       x8, x8, #0x18
0x00000000044faa18: b.ne       #0x44faa00
0x00000000044faa1c: mov        w8, #0x18
0x00000000044faa20: madd       x20, x1, x8, x0
0x00000000044faa24: ldr        x8, [x21, #8]
0x00000000044faa28: sub        x2, x8, x19
0x00000000044faa2c: mov        x0, x22
0x00000000044faa30: mov        x1, x19
0x00000000044faa34: bl         #0x4b98ee4
0x00000000044faa38: ldp        x1, x8, [x21]
0x00000000044faa3c: sub        x8, x8, x19
0x00000000044faa40: add        x22, x22, x8
0x00000000044faa44: str        x19, [x21, #8]
0x00000000044faa48: sub        x2, x19, x1
0x00000000044faa4c: sub        x19, x23, x2
0x00000000044faa50: mov        x0, x19
0x00000000044faa54: bl         #0x4b98ee4
0x00000000044faa58: ldr        x0, [x21]
0x00000000044faa5c: stp        x19, x22, [x21]
0x00000000044faa60: str        x20, [x21, #0x10]
0x00000000044faa64: cbz        x0, #0x44faa6c
0x00000000044faa68: bl         #0x47e93a8
0x00000000044faa6c: mov        x19, x23
0x00000000044faa70: b          #0x44faaa4
0x00000000044faa74: str        x13, [x21, #8]
0x00000000044faa78: cmp        x10, x11
0x00000000044faa7c: b.eq       #0x44faa94
0x00000000044faa80: sub        x8, x9, x11
0x00000000044faa84: sub        x0, x9, x8
0x00000000044faa88: sub        x2, x8, #6
0x00000000044faa8c: mov        x1, x19
0x00000000044faa90: bl         #0x4b98ef0
0x00000000044faa94: sub        x2, x23, #6
0x00000000044faa98: mov        x0, x19
0x00000000044faa9c: mov        x1, x20
0x00000000044faaa0: bl         #0x4b98ef0
0x00000000044faaa4: mov        x0, x19
0x00000000044faaa8: ldp        x29, x30, [sp, #0x30]
0x00000000044faaac: ldp        x20, x19, [sp, #0x20]
0x00000000044faab0: ldp        x22, x21, [sp, #0x10]
0x00000000044faab4: ldp        x24, x23, [sp], #0x40
0x00000000044faab8: ret        
0x00000000044faabc: bl         #0x2dc64
