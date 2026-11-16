; instruction-faithful ARM64 fallback for RobloxLib::function_26fa874
0x00000000026fa874: sub        sp, sp, #0x70
0x00000000026fa878: stp        x26, x25, [sp, #0x20]
0x00000000026fa87c: stp        x24, x23, [sp, #0x30]
0x00000000026fa880: stp        x22, x21, [sp, #0x40]
0x00000000026fa884: stp        x20, x19, [sp, #0x50]
0x00000000026fa888: stp        x29, x30, [sp, #0x60]
0x00000000026fa88c: add        x29, sp, #0x60
0x00000000026fa890: mov        x19, x0
0x00000000026fa894: ldrsb      x8, [x0, #0x17]
0x00000000026fa898: cmp        x8, #0
0x00000000026fa89c: ldp        x9, x10, [x0]
0x00000000026fa8a0: csel       x22, x9, x0, lt
0x00000000026fa8a4: cmp        w8, #0
0x00000000026fa8a8: csel       x26, x10, x8, lt
0x00000000026fa8ac: add        x24, x22, x26
0x00000000026fa8b0: ldr        w8, [x1], #8
0x00000000026fa8b4: str        w8, [sp]
0x00000000026fa8b8: mov        x21, sp
0x00000000026fa8bc: add        x0, x21, #8
0x00000000026fa8c0: bl         #0x4b9823c
0x00000000026fa8c4: ldr        w8, [sp]
0x00000000026fa8c8: str        w8, [sp, #0x10]
0x00000000026fa8cc: add        x23, sp, #0x10
0x00000000026fa8d0: add        x0, x23, #8
0x00000000026fa8d4: add        x1, x21, #8
0x00000000026fa8d8: bl         #0x4b9823c
0x00000000026fa8dc: adrp       x20, #0x5ba4000
0x00000000026fa8e0: ldr        x20, [x20, #0x6d0]
0x00000000026fa8e4: cbz        x26, #0x26fa92c
0x00000000026fa8e8: mov        x25, x26
0x00000000026fa8ec: add        x8, x22, x26
0x00000000026fa8f0: ldurb      w26, [x8, #-1]
0x00000000026fa8f4: add        x0, x23, #8
0x00000000026fa8f8: mov        x1, x20
0x00000000026fa8fc: bl         #0x4b97a8c
0x00000000026fa900: tbnz       w26, #7, #0x26fa928
0x00000000026fa904: sub        x24, x24, #1
0x00000000026fa908: ldr        w8, [sp, #0x10]
0x00000000026fa90c: ldr        x9, [x0, #0x10]
0x00000000026fa910: ldr        w9, [x9, x26, lsl #2]
0x00000000026fa914: sub        x26, x25, #1
0x00000000026fa918: and        w8, w9, w8
0x00000000026fa91c: cbnz       w8, #0x26fa8e4
0x00000000026fa920: add        x22, x22, x25
0x00000000026fa924: b          #0x26fa92c
0x00000000026fa928: mov        x22, x24
0x00000000026fa92c: add        x0, x23, #8
0x00000000026fa930: bl         #0x4b98254
0x00000000026fa934: ldrb       w8, [x19, #0x17]
0x00000000026fa938: sxtb       w9, w8
0x00000000026fa93c: ldp        x10, x11, [x19]
0x00000000026fa940: cmp        w9, #0
0x00000000026fa944: csel       x9, x10, x19, lt
0x00000000026fa948: csel       x8, x11, x8, lt
0x00000000026fa94c: add        x8, x9, x8
0x00000000026fa950: sub        x1, x22, x9
0x00000000026fa954: sub        x2, x8, x22
0x00000000026fa958: mov        x0, x19
0x00000000026fa95c: bl         #0x4b97c84
0x00000000026fa960: add        x0, x21, #8
0x00000000026fa964: bl         #0x4b98254
0x00000000026fa968: ldp        x29, x30, [sp, #0x60]
0x00000000026fa96c: ldp        x20, x19, [sp, #0x50]
0x00000000026fa970: ldp        x22, x21, [sp, #0x40]
0x00000000026fa974: ldp        x24, x23, [sp, #0x30]
0x00000000026fa978: ldp        x26, x25, [sp, #0x20]
0x00000000026fa97c: add        sp, sp, #0x70
0x00000000026fa980: ret        
0x00000000026fa984: mov        x19, x0
0x00000000026fa988: b          #0x26fa998
0x00000000026fa98c: mov        x19, x0
0x00000000026fa990: add        x0, x23, #8
0x00000000026fa994: bl         #0x4b98254
0x00000000026fa998: add        x0, x21, #8
0x00000000026fa99c: bl         #0x4b98254
0x00000000026fa9a0: mov        x0, x19
0x00000000026fa9a4: bl         #0x4b97984
