; instruction-faithful ARM64 fallback for RobloxLib::function_31fa82c
0x00000000031fa82c: sub        sp, sp, #0xe0
0x00000000031fa830: stp        x20, x19, [sp, #0xc0]
0x00000000031fa834: stp        x29, x30, [sp, #0xd0]
0x00000000031fa838: add        x29, sp, #0xd0
0x00000000031fa83c: mov        x19, x0
0x00000000031fa840: adrp       x0, #0x5233000
0x00000000031fa844: add        x0, x0, #0xbdf
0x00000000031fa848: add        x20, sp, #0x10
0x00000000031fa84c: add        x8, sp, #0x10
0x00000000031fa850: bl         #0x47869c0
0x00000000031fa854: ldrb       w8, [sp, #0x27]
0x00000000031fa858: sxtb       w9, w8
0x00000000031fa85c: ldp        x10, x11, [sp, #0x10]
0x00000000031fa860: cmp        w9, #0
0x00000000031fa864: csel       x2, x10, x20, lt
0x00000000031fa868: csel       x3, x11, x8, lt
0x00000000031fa86c: adrp       x8, #0x646c000
0x00000000031fa870: add        x8, x8, #0x880
0x00000000031fa874: ldrb       w9, [x8, #0x17]
0x00000000031fa878: sxtb       w10, w9
0x00000000031fa87c: ldp        x11, x12, [x8]
0x00000000031fa880: cmp        w10, #0
0x00000000031fa884: csel       x5, x12, x9, lt
0x00000000031fa888: csel       x4, x11, x8, lt
0x00000000031fa88c: adrp       x6, #0x520c000
0x00000000031fa890: add        x6, x6, #0xa35
0x00000000031fa894: stp        x6, xzr, [sp]
0x00000000031fa898: adrp       x0, #0x5215000
0x00000000031fa89c: add        x0, x0, #0x23f
0x00000000031fa8a0: add        x8, sp, #0x28
0x00000000031fa8a4: mov        w1, #5
0x00000000031fa8a8: mov        x7, #0
0x00000000031fa8ac: bl         #0x47a7128
0x00000000031fa8b0: sub        x8, x29, #0x28
0x00000000031fa8b4: add        x0, sp, #0x28
0x00000000031fa8b8: bl         #0x47a7468
0x00000000031fa8bc: ldrsb      w8, [sp, #0x9f]
0x00000000031fa8c0: tbz        w8, #0x1f, #0x31fa8cc
0x00000000031fa8c4: ldr        x0, [sp, #0x88]
0x00000000031fa8c8: bl         #0x47e93a8
0x00000000031fa8cc: ldrsb      w8, [sp, #0x87]
0x00000000031fa8d0: tbz        w8, #0x1f, #0x31fa8dc
0x00000000031fa8d4: ldr        x0, [sp, #0x70]
0x00000000031fa8d8: bl         #0x47e93a8
0x00000000031fa8dc: ldrsb      w8, [sp, #0x6f]
0x00000000031fa8e0: tbz        w8, #0x1f, #0x31fa8ec
0x00000000031fa8e4: ldr        x0, [sp, #0x58]
0x00000000031fa8e8: bl         #0x47e93a8
0x00000000031fa8ec: ldrsb      w8, [sp, #0x57]
0x00000000031fa8f0: tbz        w8, #0x1f, #0x31fa8fc
0x00000000031fa8f4: ldr        x0, [sp, #0x40]
0x00000000031fa8f8: bl         #0x47e93a8
0x00000000031fa8fc: ldrsb      w8, [sp, #0x3f]
0x00000000031fa900: tbz        w8, #0x1f, #0x31fa90c
0x00000000031fa904: ldr        x0, [sp, #0x28]
0x00000000031fa908: bl         #0x47e93a8
0x00000000031fa90c: ldrsb      w8, [sp, #0x27]
0x00000000031fa910: tbz        w8, #0x1f, #0x31fa91c
0x00000000031fa914: ldr        x0, [sp, #0x10]
0x00000000031fa918: bl         #0x47e93a8
0x00000000031fa91c: add        x8, sp, #0x10
0x00000000031fa920: mov        w0, #0
0x00000000031fa924: bl         #0x444445c
0x00000000031fa928: ldr        x0, [sp, #0x10]
0x00000000031fa92c: ldurb      w8, [x29, #-0x11]
0x00000000031fa930: sxtb       w9, w8
0x00000000031fa934: ldp        x10, x11, [x29, #-0x28]
0x00000000031fa938: cmp        w9, #0
0x00000000031fa93c: sub        x9, x29, #0x28
0x00000000031fa940: csel       x1, x10, x9, lt
0x00000000031fa944: csel       x2, x11, x8, lt
0x00000000031fa948: bl         #0x44453d8
0x00000000031fa94c: ldr        x0, [sp, #0x10]
0x00000000031fa950: mov        w1, #0
0x00000000031fa954: bl         #0x4445d34
0x00000000031fa958: ldp        x9, x8, [x19]
0x00000000031fa95c: cbz        x8, #0x31fa974
0x00000000031fa960: add        x10, x8, #0x10
0x00000000031fa964: ldxr       x11, [x10]
0x00000000031fa968: add        x11, x11, #1
0x00000000031fa96c: stxr       w12, x11, [x10]
0x00000000031fa970: cbnz       w12, #0x31fa964
0x00000000031fa974: ldr        x0, [sp, #0x10]
0x00000000031fa978: stp        x9, x8, [sp, #0x28]
0x00000000031fa97c: adrp       x8, #0x5f46000
0x00000000031fa980: add        x8, x8, #0x98
0x00000000031fa984: orr        x8, x8, #6
0x00000000031fa988: str        x8, [sp, #0x40]
0x00000000031fa98c: ldr        x8, [x0]
0x00000000031fa990: ldr        x8, [x8]
0x00000000031fa994: add        x1, sp, #0x28
0x00000000031fa998: blr        x8
0x00000000031fa99c: add        x0, sp, #0x28
0x00000000031fa9a0: bl         #0x18c70
0x00000000031fa9a4: ldr        x19, [sp, #0x18]
0x00000000031fa9a8: cbz        x19, #0x31fa9dc
0x00000000031fa9ac: add        x8, x19, #8
0x00000000031fa9b0: ldaxr      x9, [x8]
0x00000000031fa9b4: sub        x10, x9, #1
0x00000000031fa9b8: stlxr      w11, x10, [x8]
0x00000000031fa9bc: cbnz       w11, #0x31fa9b0
0x00000000031fa9c0: cbnz       x9, #0x31fa9dc
0x00000000031fa9c4: ldr        x8, [x19]
0x00000000031fa9c8: ldr        x8, [x8, #0x10]
0x00000000031fa9cc: mov        x0, x19
0x00000000031fa9d0: blr        x8
0x00000000031fa9d4: mov        x0, x19
0x00000000031fa9d8: bl         #0x4b9808c
0x00000000031fa9dc: ldursb     w8, [x29, #-0x11]
0x00000000031fa9e0: tbz        w8, #0x1f, #0x31fa9ec
0x00000000031fa9e4: ldur       x0, [x29, #-0x28]
0x00000000031fa9e8: bl         #0x47e93a8
0x00000000031fa9ec: ldp        x29, x30, [sp, #0xd0]
0x00000000031fa9f0: ldp        x20, x19, [sp, #0xc0]
0x00000000031fa9f4: add        sp, sp, #0xe0
0x00000000031fa9f8: ret        
0x00000000031fa9fc: mov        x19, x0
0x00000000031faa00: add        x0, sp, #0x28
0x00000000031faa04: bl         #0x18c70
0x00000000031faa08: b          #0x31faa3c
0x00000000031faa0c: mov        x19, x0
0x00000000031faa10: b          #0x31faa44
0x00000000031faa14: mov        x19, x0
0x00000000031faa18: add        x0, sp, #0x28
0x00000000031faa1c: bl         #0x207070
0x00000000031faa20: b          #0x31faa28
0x00000000031faa24: mov        x19, x0
0x00000000031faa28: ldrsb      w8, [sp, #0x27]
0x00000000031faa2c: tbz        w8, #0x1f, #0x31faa54
0x00000000031faa30: ldr        x0, [sp, #0x10]
0x00000000031faa34: b          #0x31faa50
0x00000000031faa38: mov        x19, x0
0x00000000031faa3c: add        x0, sp, #0x10
0x00000000031faa40: bl         #0x1df28
0x00000000031faa44: ldursb     w8, [x29, #-0x11]
0x00000000031faa48: tbz        w8, #0x1f, #0x31faa54
0x00000000031faa4c: ldur       x0, [x29, #-0x28]
0x00000000031faa50: bl         #0x47e93a8
0x00000000031faa54: mov        x0, x19
0x00000000031faa58: bl         #0x4b97984
