; instruction-faithful ARM64 fallback for RobloxLib::function_30ad84c
0x00000000030ad84c: stp        x20, x19, [sp, #-0x20]!
0x00000000030ad850: stp        x29, x30, [sp, #0x10]
0x00000000030ad854: add        x29, sp, #0x10
0x00000000030ad858: mov        x19, x1
0x00000000030ad85c: add        x0, x1, #0xb8
0x00000000030ad860: bl         #0x698120
0x00000000030ad864: ldr        x0, [x19, #0x90]
0x00000000030ad868: cbz        x0, #0x30ad874
0x00000000030ad86c: str        x0, [x19, #0x98]
0x00000000030ad870: bl         #0x47e93a8
0x00000000030ad874: add        x0, x19, #0x28
0x00000000030ad878: bl         #0x885da4
0x00000000030ad87c: ldr        x0, [x19, #0x10]
0x00000000030ad880: cbz        x0, #0x30ad894
0x00000000030ad884: str        x0, [x19, #0x18]
0x00000000030ad888: ldp        x29, x30, [sp, #0x10]
0x00000000030ad88c: ldp        x20, x19, [sp], #0x20
0x00000000030ad890: b          #0x47e93a8
0x00000000030ad894: ldp        x29, x30, [sp, #0x10]
0x00000000030ad898: ldp        x20, x19, [sp], #0x20
0x00000000030ad89c: ret        
0x00000000030ad8a0: sub        sp, sp, #0x30
0x00000000030ad8a4: stp        x20, x19, [sp, #0x10]
0x00000000030ad8a8: stp        x29, x30, [sp, #0x20]
0x00000000030ad8ac: add        x29, sp, #0x20
0x00000000030ad8b0: ldr        w8, [x0]
0x00000000030ad8b4: cbz        w8, #0x30ad8ec
0x00000000030ad8b8: mov        x19, x0
0x00000000030ad8bc: mov        w2, #0
0x00000000030ad8c0: bl         #0x30ad908
0x00000000030ad8c4: tbnz       x0, #0x20, #0x30ad8ec
0x00000000030ad8c8: ldr        x8, [x19, #8]
0x00000000030ad8cc: ldr        w8, [x8, w0, uxtw #2]
0x00000000030ad8d0: ldr        w9, [x19, #0x18]
0x00000000030ad8d4: mov        x0, sp
0x00000000030ad8d8: and        w2, w9, w8
0x00000000030ad8dc: mov        x1, x19
0x00000000030ad8e0: bl         #0x20f3b0
0x00000000030ad8e4: ldr        x0, [sp]
0x00000000030ad8e8: b          #0x30ad8f4
0x00000000030ad8ec: mov        x0, #0
0x00000000030ad8f0: str        wzr, [sp, #8]
0x00000000030ad8f4: ldr        x1, [sp, #8]
0x00000000030ad8f8: ldp        x29, x30, [sp, #0x20]
0x00000000030ad8fc: ldp        x20, x19, [sp, #0x10]
0x00000000030ad900: add        sp, sp, #0x30
0x00000000030ad904: ret        
0x00000000030ad908: stp        x20, x19, [sp, #-0x20]!
0x00000000030ad90c: stp        x29, x30, [sp, #0x10]
0x00000000030ad910: add        x29, sp, #0x10
0x00000000030ad914: mov        x19, x0
0x00000000030ad918: ldr        w12, [x1]
0x00000000030ad91c: mov        w8, #0x79b1
0x00000000030ad920: movk       w8, #0x9e37, lsl #16
0x00000000030ad924: mul        w8, w12, w8
0x00000000030ad928: ldr        w9, [x0, #0x1c]
0x00000000030ad92c: neg        w10, w9
0x00000000030ad930: lsr        w13, w8, w10
0x00000000030ad934: lsl        w8, w8, w9
0x00000000030ad938: and        w14, w13, #0xfffffff0
0x00000000030ad93c: ldr        x10, [x0, #8]
0x00000000030ad940: mov        w11, #-1
0x00000000030ad944: lsl        w15, w11, w9
0x00000000030ad948: mvn        w15, w15
0x00000000030ad94c: mov        x16, #0xaf5c
0x00000000030ad950: movk       x16, #0x136, lsl #16
0x00000000030ad954: movk       x16, #0xeb98, lsl #32
0x00000000030ad958: movk       x16, #0x4d72, lsl #48
0x00000000030ad95c: mov        w17, #0x7fffffff
0x00000000030ad960: mov        w0, #0x28
0x00000000030ad964: mov        x3, #0
0x00000000030ad968: lsr        x4, x16, x3
0x00000000030ad96c: add        w4, w13, w4
0x00000000030ad970: and        w4, w4, #0xf
0x00000000030ad974: add        w20, w4, w14
0x00000000030ad978: ldr        w4, [x10, w20, uxtw #2]
0x00000000030ad97c: cmp        w4, w17
0x00000000030ad980: b.eq       #0x30ad9b8
0x00000000030ad984: cmn        w4, #1
0x00000000030ad988: b.eq       #0x30ad9d8
0x00000000030ad98c: eor        w6, w4, w8
0x00000000030ad990: ldr        w5, [x19, #0x18]
0x00000000030ad994: bics       wzr, w6, w5
0x00000000030ad998: b.ne       #0x30ad9c0
0x00000000030ad99c: ldr        x6, [x19, #0x10]
0x00000000030ad9a0: and        w4, w5, w4
0x00000000030ad9a4: umull      x4, w4, w0
0x00000000030ad9a8: ldr        w4, [x6, x4]
0x00000000030ad9ac: cmp        w12, w4
0x00000000030ad9b0: b.ne       #0x30ad9c0
0x00000000030ad9b4: b          #0x30ada94
0x00000000030ad9b8: cmn        w11, #1
0x00000000030ad9bc: csel       w11, w20, w11, eq
0x00000000030ad9c0: add        x3, x3, #4
0x00000000030ad9c4: cmp        x3, #0x40
0x00000000030ad9c8: b.ne       #0x30ad968
0x00000000030ad9cc: add        w14, w14, #0x10
0x00000000030ad9d0: and        w14, w14, w15
0x00000000030ad9d4: b          #0x30ad964
0x00000000030ad9d8: cbz        w2, #0x30ada88
0x00000000030ad9dc: adrp       x12, #0x6912000
0x00000000030ad9e0: add        x12, x12, #0xd80
0x00000000030ad9e4: ldrb       w12, [x12]
0x00000000030ad9e8: cmp        w12, #1
0x00000000030ad9ec: b.ne       #0x30ada2c
0x00000000030ad9f0: cmp        w2, #1
0x00000000030ad9f4: b.ne       #0x30ada2c
0x00000000030ad9f8: adrp       x12, #0x61b3000
0x00000000030ad9fc: add        x12, x12, #0xe88
0x00000000030ada00: ldrb       w12, [x12]
0x00000000030ada04: tbz        w12, #0, #0x30ada2c
0x00000000030ada08: ldp        w12, w13, [x19]
0x00000000030ada0c: cmp        w12, w13
0x00000000030ada10: b.ne       #0x30ada2c
0x00000000030ada14: mov        x0, x19
0x00000000030ada18: bl         #0x30adab0
0x00000000030ada1c: and        x8, x0, #0xffffff0000000000
0x00000000030ada20: and        x9, x0, #0xff00000000
0x00000000030ada24: mov        w20, w0
0x00000000030ada28: b          #0x30ada9c
0x00000000030ada2c: cmn        w11, #1
0x00000000030ada30: b.eq       #0x30ada50
0x00000000030ada34: mov        w12, #1
0x00000000030ada38: lsl        x9, x12, x9
0x00000000030ada3c: add        x9, x10, x9, lsl #2
0x00000000030ada40: ldr        w12, [x9, #8]
0x00000000030ada44: sub        w12, w12, #1
0x00000000030ada48: str        w12, [x9, #8]
0x00000000030ada4c: mov        w20, w11
0x00000000030ada50: str        w8, [x10, x20, lsl #2]
0x00000000030ada54: cmp        w2, #1
0x00000000030ada58: b.ne       #0x30ada88
0x00000000030ada5c: mov        x0, x19
0x00000000030ada60: bl         #0xe9de8
0x00000000030ada64: mov        x8, #0
0x00000000030ada68: ldr        x9, [x19, #8]
0x00000000030ada6c: ldr        w10, [x9, x20, lsl #2]
0x00000000030ada70: orr        w10, w10, w0
0x00000000030ada74: str        w10, [x9, x20, lsl #2]
0x00000000030ada78: ldr        w9, [x19]
0x00000000030ada7c: add        w9, w9, #1
0x00000000030ada80: str        w9, [x19]
0x00000000030ada84: b          #0x30ada8c
0x00000000030ada88: mov        x8, #0
0x00000000030ada8c: mov        x9, #0x100000000
0x00000000030ada90: b          #0x30ada9c
0x00000000030ada94: mov        x9, #0
0x00000000030ada98: mov        x8, #0
0x00000000030ada9c: orr        x8, x9, x8
0x00000000030adaa0: orr        x0, x8, x20
0x00000000030adaa4: ldp        x29, x30, [sp, #0x10]
0x00000000030adaa8: ldp        x20, x19, [sp], #0x20
0x00000000030adaac: ret        
0x00000000030adab0: stp        x20, x19, [sp, #-0x20]!
0x00000000030adab4: stp        x29, x30, [sp, #0x10]
0x00000000030adab8: add        x29, sp, #0x10
0x00000000030adabc: mov        x19, x1
0x00000000030adac0: mov        x20, x0
0x00000000030adac4: bl         #0x30adae0
0x00000000030adac8: mov        x0, x20
0x00000000030adacc: mov        x1, x19
0x00000000030adad0: mov        w2, #1
0x00000000030adad4: ldp        x29, x30, [sp, #0x10]
0x00000000030adad8: ldp        x20, x19, [sp], #0x20
0x00000000030adadc: b          #0x30ad908
