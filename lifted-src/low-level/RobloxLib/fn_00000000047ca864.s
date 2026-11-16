; instruction-faithful ARM64 fallback for RobloxLib::function_47ca864
0x00000000047ca864: sub        sp, sp, #0x50
0x00000000047ca868: stp        x22, x21, [sp, #0x20]
0x00000000047ca86c: stp        x20, x19, [sp, #0x30]
0x00000000047ca870: stp        x29, x30, [sp, #0x40]
0x00000000047ca874: add        x29, sp, #0x40
0x00000000047ca878: mov        x19, x0
0x00000000047ca87c: adrp       x8, #0x5ba4000
0x00000000047ca880: ldr        x8, [x8, #0x338]
0x00000000047ca884: ldr        x8, [x8]
0x00000000047ca888: str        x8, [sp, #0x18]
0x00000000047ca88c: ldrsb      x8, [x0, #0x4f]
0x00000000047ca890: tbnz       x8, #0x3f, #0x47ca8f8
0x00000000047ca894: add        x9, x19, #0x38
0x00000000047ca898: cbz        x8, #0x47ca900
0x00000000047ca89c: mov        w10, #-1
0x00000000047ca8a0: adrp       x11, #0x5113000
0x00000000047ca8a4: add        x11, x11, #0xdfc
0x00000000047ca8a8: add        x12, sp, #8
0x00000000047ca8ac: ldrb       w13, [x9]
0x00000000047ca8b0: ldrb       w13, [x11, x13]
0x00000000047ca8b4: cmp        w13, #0xff
0x00000000047ca8b8: b.eq       #0x47caa40
0x00000000047ca8bc: add        w10, w10, #1
0x00000000047ca8c0: str        w13, [x12, w10, uxtw #2]
0x00000000047ca8c4: add        x9, x9, #1
0x00000000047ca8c8: subs       x8, x8, #1
0x00000000047ca8cc: b.ne       #0x47ca8ac
0x00000000047ca8d0: cbz        w10, #0x47caa40
0x00000000047ca8d4: cmp        w10, #1
0x00000000047ca8d8: b.eq       #0x47caa34
0x00000000047ca8dc: cmp        w10, #2
0x00000000047ca8e0: b.ne       #0x47caa70
0x00000000047ca8e4: ldrb       w8, [sp, #0x10]
0x00000000047ca8e8: tst        w8, #3
0x00000000047ca8ec: b.ne       #0x47caa40
0x00000000047ca8f0: mov        w21, #3
0x00000000047ca8f4: b          #0x47ca904
0x00000000047ca8f8: ldp        x9, x8, [x19, #0x38]
0x00000000047ca8fc: cbnz       x8, #0x47ca89c
0x00000000047ca900: mov        w21, #0
0x00000000047ca904: ldr        x0, [x19, #0x18]
0x00000000047ca908: cbz        x0, #0x47ca9c0
0x00000000047ca90c: mov        x20, x19
0x00000000047ca910: ldp        x1, x8, [x20, #0x50]!
0x00000000047ca914: sub        x9, x8, x1
0x00000000047ca918: mov        x10, #-0x1fff
0x00000000047ca91c: add        x9, x9, x10
0x00000000047ca920: mov        x10, #-0x2002
0x00000000047ca924: cmp        x9, x10
0x00000000047ca928: ccmp       x1, x8, #4, ls
0x00000000047ca92c: b.eq       #0x47ca94c
0x00000000047ca930: sub        w2, w8, w1
0x00000000047ca934: ldr        x8, [x0]
0x00000000047ca938: ldr        x8, [x8, #0x28]
0x00000000047ca93c: blr        x8
0x00000000047ca940: ldr        x8, [x19, #0x50]
0x00000000047ca944: str        x8, [x19, #0x58]
0x00000000047ca948: cbz        w0, #0x47caa44
0x00000000047ca94c: cbz        w21, #0x47ca990
0x00000000047ca950: ldp        w8, w22, [sp, #8]
0x00000000047ca954: lsr        w9, w22, #4
0x00000000047ca958: orr        w8, w9, w8, lsl #2
0x00000000047ca95c: strb       w8, [sp, #7]
0x00000000047ca960: add        x1, sp, #7
0x00000000047ca964: mov        x0, x20
0x00000000047ca968: bl         #0x2fa95c
0x00000000047ca96c: cmp        w21, #3
0x00000000047ca970: b.lo       #0x47ca990
0x00000000047ca974: ldr        w8, [sp, #0x10]
0x00000000047ca978: lsr        w8, w8, #2
0x00000000047ca97c: orr        w8, w8, w22, lsl #4
0x00000000047ca980: strb       w8, [sp, #7]
0x00000000047ca984: add        x1, sp, #7
0x00000000047ca988: mov        x0, x20
0x00000000047ca98c: bl         #0x2fa95c
0x00000000047ca990: ldr        x0, [x19, #0x18]
0x00000000047ca994: cbz        x0, #0x47caa2c
0x00000000047ca998: ldp        x1, x8, [x19, #0x50]
0x00000000047ca99c: cmp        x1, x8
0x00000000047ca9a0: b.eq       #0x47caa2c
0x00000000047ca9a4: sub        w2, w8, w1
0x00000000047ca9a8: ldr        x8, [x0]
0x00000000047ca9ac: ldr        x8, [x8, #0x28]
0x00000000047ca9b0: blr        x8
0x00000000047ca9b4: ldr        x8, [x19, #0x50]
0x00000000047ca9b8: str        x8, [x19, #0x58]
0x00000000047ca9bc: b          #0x47caa44
0x00000000047ca9c0: cmp        w21, #2
0x00000000047ca9c4: cset       w8, hi
0x00000000047ca9c8: cmp        w21, #0
0x00000000047ca9cc: cinc       w8, w8, ne
0x00000000047ca9d0: ldr        x9, [x19, #8]
0x00000000047ca9d4: ldr        w10, [x19, #0x30]
0x00000000047ca9d8: sub        w11, w10, w9
0x00000000047ca9dc: cmp        x9, x10
0x00000000047ca9e0: ccmp       w11, w8, #0, ls
0x00000000047ca9e4: b.lo       #0x47caa40
0x00000000047ca9e8: cbz        w21, #0x47caa20
0x00000000047ca9ec: ldp        w11, w10, [sp, #8]
0x00000000047ca9f0: lsr        w12, w10, #4
0x00000000047ca9f4: orr        w11, w12, w11, lsl #2
0x00000000047ca9f8: ldr        x12, [x19, #0x28]
0x00000000047ca9fc: strb       w11, [x12, x9]
0x00000000047caa00: cmp        w21, #3
0x00000000047caa04: b.lo       #0x47caa20
0x00000000047caa08: ldr        w11, [sp, #0x10]
0x00000000047caa0c: lsr        w11, w11, #2
0x00000000047caa10: orr        w10, w11, w10, lsl #4
0x00000000047caa14: ldr        x11, [x19, #0x28]
0x00000000047caa18: add        w9, w9, #1
0x00000000047caa1c: strb       w10, [x11, w9, uxtw]
0x00000000047caa20: ldr        x9, [x19, #8]
0x00000000047caa24: add        x8, x9, w8, uxtw
0x00000000047caa28: str        x8, [x19, #8]
0x00000000047caa2c: mov        w0, #1
0x00000000047caa30: b          #0x47caa44
0x00000000047caa34: ldrb       w8, [sp, #0xc]
0x00000000047caa38: tst        w8, #0xf
0x00000000047caa3c: b.eq       #0x47caa78
0x00000000047caa40: mov        w0, #0
0x00000000047caa44: ldr        x8, [sp, #0x18]
0x00000000047caa48: adrp       x9, #0x5ba4000
0x00000000047caa4c: ldr        x9, [x9, #0x338]
0x00000000047caa50: ldr        x9, [x9]
0x00000000047caa54: cmp        x9, x8
0x00000000047caa58: b.ne       #0x47caa80
0x00000000047caa5c: ldp        x29, x30, [sp, #0x40]
0x00000000047caa60: ldp        x20, x19, [sp, #0x30]
0x00000000047caa64: ldp        x22, x21, [sp, #0x20]
0x00000000047caa68: add        sp, sp, #0x50
0x00000000047caa6c: ret        
0x00000000047caa70: add        w21, w10, #1
0x00000000047caa74: b          #0x47ca904
0x00000000047caa78: mov        w21, #2
0x00000000047caa7c: b          #0x47ca904
0x00000000047caa80: bl         #0x4b98620
0x00000000047caa84: bl         #0x4b97984
