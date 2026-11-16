; instruction-faithful ARM64 fallback for RobloxLib::function_42cf8d0
0x00000000042cf8d0: stp        x29, x30, [sp, #-0x10]!
0x00000000042cf8d4: mov        x29, sp
0x00000000042cf8d8: ldr        w11, [x1]
0x00000000042cf8dc: mov        w8, #0x79b1
0x00000000042cf8e0: movk       w8, #0x9e37, lsl #16
0x00000000042cf8e4: mul        w8, w11, w8
0x00000000042cf8e8: ldr        w14, [x0, #0x1c]
0x00000000042cf8ec: neg        w9, w14
0x00000000042cf8f0: lsr        w12, w8, w9
0x00000000042cf8f4: lsl        w9, w8, w14
0x00000000042cf8f8: and        w13, w12, #0xfffffff0
0x00000000042cf8fc: ldr        x10, [x0, #8]
0x00000000042cf900: mov        w8, #-1
0x00000000042cf904: lsl        w8, w8, w14
0x00000000042cf908: mvn        w14, w8
0x00000000042cf90c: mov        x15, #0xaf5c
0x00000000042cf910: movk       x15, #0x136, lsl #16
0x00000000042cf914: movk       x15, #0xeb98, lsl #32
0x00000000042cf918: movk       x15, #0x4d72, lsl #48
0x00000000042cf91c: mov        x16, #0
0x00000000042cf920: lsr        x8, x15, x16
0x00000000042cf924: add        w8, w12, w8
0x00000000042cf928: and        w8, w8, #0xf
0x00000000042cf92c: add        w8, w8, w13
0x00000000042cf930: ldr        w17, [x10, w8, uxtw #2]
0x00000000042cf934: cmn        w17, #1
0x00000000042cf938: b.eq       #0x42cf978
0x00000000042cf93c: eor        w4, w17, w9
0x00000000042cf940: ldr        w3, [x0, #0x18]
0x00000000042cf944: bics       wzr, w4, w3
0x00000000042cf948: b.ne       #0x42cf960
0x00000000042cf94c: ldr        x4, [x0, #0x10]
0x00000000042cf950: and        w17, w3, w17
0x00000000042cf954: ldr        w17, [x4, w17, uxtw #2]
0x00000000042cf958: cmp        w11, w17
0x00000000042cf95c: b.eq       #0x42cf9dc
0x00000000042cf960: add        x16, x16, #4
0x00000000042cf964: cmp        x16, #0x40
0x00000000042cf968: b.ne       #0x42cf920
0x00000000042cf96c: add        w8, w13, #0x10
0x00000000042cf970: and        w13, w8, w14
0x00000000042cf974: b          #0x42cf91c
0x00000000042cf978: cbz        w2, #0x42cf9d4
0x00000000042cf97c: adrp       x11, #0x6912000
0x00000000042cf980: add        x11, x11, #0xd80
0x00000000042cf984: ldrb       w11, [x11]
0x00000000042cf988: cmp        w11, #1
0x00000000042cf98c: b.ne       #0x42cf9c8
0x00000000042cf990: cmp        w2, #1
0x00000000042cf994: b.ne       #0x42cf9c8
0x00000000042cf998: adrp       x11, #0x61b3000
0x00000000042cf99c: add        x11, x11, #0xe88
0x00000000042cf9a0: ldrb       w11, [x11]
0x00000000042cf9a4: tbz        w11, #0, #0x42cf9c8
0x00000000042cf9a8: ldp        w11, w12, [x0]
0x00000000042cf9ac: cmp        w11, w12
0x00000000042cf9b0: b.ne       #0x42cf9e8
0x00000000042cf9b4: bl         #0x42cfa1c
0x00000000042cf9b8: and        x11, x0, #0xffffff0000000000
0x00000000042cf9bc: and        x9, x0, #0xff00000000
0x00000000042cf9c0: mov        w8, w0
0x00000000042cf9c4: b          #0x42cfa0c
0x00000000042cf9c8: str        w9, [x10, x8, lsl #2]
0x00000000042cf9cc: cmp        w2, #1
0x00000000042cf9d0: b.eq       #0x42cf9ec
0x00000000042cf9d4: mov        x11, #0
0x00000000042cf9d8: b          #0x42cfa08
0x00000000042cf9dc: mov        x9, #0
0x00000000042cf9e0: mov        x11, #0
0x00000000042cf9e4: b          #0x42cfa0c
0x00000000042cf9e8: str        w9, [x10, x8, lsl #2]
0x00000000042cf9ec: mov        x11, #0
0x00000000042cf9f0: ldr        w12, [x0]
0x00000000042cf9f4: orr        w9, w12, w9
0x00000000042cf9f8: str        w9, [x10, x8, lsl #2]
0x00000000042cf9fc: ldr        w9, [x0]
0x00000000042cfa00: add        w9, w9, #1
0x00000000042cfa04: str        w9, [x0]
0x00000000042cfa08: mov        x9, #0x100000000
0x00000000042cfa0c: orr        x9, x9, x11
0x00000000042cfa10: orr        x0, x9, x8
0x00000000042cfa14: ldp        x29, x30, [sp], #0x10
0x00000000042cfa18: ret        
