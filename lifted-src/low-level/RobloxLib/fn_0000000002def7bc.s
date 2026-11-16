; instruction-faithful ARM64 fallback for RobloxLib::function_2def7bc
0x0000000002def7bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002def7c0: stp        x20, x19, [sp, #0x10]
0x0000000002def7c4: stp        x29, x30, [sp, #0x20]
0x0000000002def7c8: add        x29, sp, #0x20
0x0000000002def7cc: mov        x20, x1
0x0000000002def7d0: mov        x19, x0
0x0000000002def7d4: bl         #0x21aa7c
0x0000000002def7d8: mov        x21, x0
0x0000000002def7dc: ldr        w8, [x19]
0x0000000002def7e0: cbz        w8, #0x2def8f8
0x0000000002def7e4: ldr        x9, [x19, #8]
0x0000000002def7e8: ldr        w10, [x19, #0x1c]
0x0000000002def7ec: mov        w11, #1
0x0000000002def7f0: lsl        x10, x11, x10
0x0000000002def7f4: add        x10, x9, x10, lsl #2
0x0000000002def7f8: ldr        w9, [x10, #4]
0x0000000002def7fc: cmp        w8, w9
0x0000000002def800: b.ne       #0x2def86c
0x0000000002def804: mov        x8, #0
0x0000000002def808: mov        x9, #0
0x0000000002def80c: add        x10, x21, #0x10
0x0000000002def810: adrp       x11, #0x5ee1000
0x0000000002def814: add        x11, x11, #0x5d0
0x0000000002def818: ldr        x12, [x19, #0x10]
0x0000000002def81c: add        x12, x12, x8
0x0000000002def820: ldr        x13, [x12]
0x0000000002def824: ldrh       w14, [x12, #0x10]
0x0000000002def828: strh       w14, [x10]
0x0000000002def82c: stp        x13, x11, [x10, #-0x10]
0x0000000002def830: ldr        w13, [x12, #0x14]
0x0000000002def834: ldur       w14, [x12, #0x17]
0x0000000002def838: stur       w14, [x10, #7]
0x0000000002def83c: str        w13, [x10, #4]
0x0000000002def840: ldr        x13, [x12, #0x20]
0x0000000002def844: ldr        w12, [x12, #0x28]
0x0000000002def848: str        w12, [x10, #0x18]
0x0000000002def84c: str        x13, [x10, #0x10]
0x0000000002def850: add        x9, x9, #1
0x0000000002def854: ldr        w12, [x19]
0x0000000002def858: add        x10, x10, #0x30
0x0000000002def85c: add        x8, x8, #0x30
0x0000000002def860: cmp        x9, x12
0x0000000002def864: b.lo       #0x2def818
0x0000000002def868: b          #0x2def8f8
0x0000000002def86c: ldr        w13, [x19, #4]
0x0000000002def870: cbz        w13, #0x2def8f8
0x0000000002def874: mov        x8, #0
0x0000000002def878: mov        x9, #0
0x0000000002def87c: ldr        w11, [x10, #0x10]
0x0000000002def880: add        x10, x10, x11, lsl #3
0x0000000002def884: add        x10, x10, #0x18
0x0000000002def888: add        x11, x21, #0x10
0x0000000002def88c: adrp       x12, #0x5ee1000
0x0000000002def890: add        x12, x12, #0x5d0
0x0000000002def894: lsr        x14, x9, #3
0x0000000002def898: and        x14, x14, #0x1ffffffffffffff8
0x0000000002def89c: ldr        x14, [x10, x14]
0x0000000002def8a0: lsr        x14, x14, x9
0x0000000002def8a4: tbnz       w14, #0, #0x2def8e4
0x0000000002def8a8: ldr        x13, [x19, #0x10]
0x0000000002def8ac: add        x13, x13, x8
0x0000000002def8b0: ldr        x14, [x13]
0x0000000002def8b4: ldrh       w15, [x13, #0x10]
0x0000000002def8b8: strh       w15, [x11]
0x0000000002def8bc: stp        x14, x12, [x11, #-0x10]
0x0000000002def8c0: ldr        w14, [x13, #0x14]
0x0000000002def8c4: ldur       w15, [x13, #0x17]
0x0000000002def8c8: stur       w15, [x11, #7]
0x0000000002def8cc: str        w14, [x11, #4]
0x0000000002def8d0: ldr        x14, [x13, #0x20]
0x0000000002def8d4: ldr        w13, [x13, #0x28]
0x0000000002def8d8: str        w13, [x11, #0x18]
0x0000000002def8dc: str        x14, [x11, #0x10]
0x0000000002def8e0: ldr        w13, [x19, #4]
0x0000000002def8e4: add        x9, x9, #1
0x0000000002def8e8: add        x11, x11, #0x30
0x0000000002def8ec: add        x8, x8, #0x30
0x0000000002def8f0: cmp        x9, x13
0x0000000002def8f4: b.lo       #0x2def894
0x0000000002def8f8: ldr        x1, [x19, #0x10]
0x0000000002def8fc: ldr        w8, [x19, #4]
0x0000000002def900: add        x8, x8, x8, lsl #1
0x0000000002def904: lsl        x2, x8, #4
0x0000000002def908: mov        x0, x19
0x0000000002def90c: mov        w3, #8
0x0000000002def910: bl         #0x58f60
0x0000000002def914: ldr        w2, [x19, #4]
0x0000000002def918: str        w20, [x19, #4]
0x0000000002def91c: str        x21, [x19, #0x10]
0x0000000002def920: cbz        w20, #0x2def944
0x0000000002def924: mov        x0, x19
0x0000000002def928: mov        x1, x2
0x0000000002def92c: bl         #0x2def31c
0x0000000002def930: mov        x0, x19
0x0000000002def934: ldp        x29, x30, [sp, #0x20]
0x0000000002def938: ldp        x20, x19, [sp, #0x10]
0x0000000002def93c: ldp        x22, x21, [sp], #0x30
0x0000000002def940: b          #0x2def968
0x0000000002def944: ldr        x1, [x19, #8]
0x0000000002def948: mov        x0, x19
0x0000000002def94c: bl         #0x2def1fc
0x0000000002def950: str        xzr, [x19, #8]
0x0000000002def954: str        wzr, [x19, #0x1c]
0x0000000002def958: ldp        x29, x30, [sp, #0x20]
0x0000000002def95c: ldp        x20, x19, [sp, #0x10]
0x0000000002def960: ldp        x22, x21, [sp], #0x30
0x0000000002def964: ret        
0x0000000002def968: stp        x22, x21, [sp, #-0x30]!
0x0000000002def96c: stp        x20, x19, [sp, #0x10]
0x0000000002def970: stp        x29, x30, [sp, #0x20]
0x0000000002def974: add        x29, sp, #0x20
0x0000000002def978: mov        x19, x0
0x0000000002def97c: ldr        x0, [x0, #8]
0x0000000002def980: cbz        x0, #0x2def9a0
0x0000000002def984: ldr        w8, [x19, #0x1c]
0x0000000002def988: cmp        w8, #0x3d
0x0000000002def98c: b.hi       #0x2def9a0
0x0000000002def990: mov        w9, #4
0x0000000002def994: lsl        x2, x9, x8
0x0000000002def998: mov        w1, #0xff
0x0000000002def99c: bl         #0x4b98efc
0x0000000002def9a0: ldr        w8, [x19]
0x0000000002def9a4: cbz        w8, #0x2defa98
0x0000000002def9a8: ldr        x9, [x19, #8]
0x0000000002def9ac: ldr        w10, [x19, #0x1c]
0x0000000002def9b0: mov        w11, #1
0x0000000002def9b4: lsl        x10, x11, x10
0x0000000002def9b8: add        x9, x9, x10, lsl #2
0x0000000002def9bc: str        wzr, [x9, #8]
0x0000000002def9c0: ldr        w10, [x9, #0x10]
0x0000000002def9c4: add        x10, x9, x10, lsl #3
0x0000000002def9c8: add        x20, x10, #0x18
0x0000000002def9cc: ldr        w11, [x9, #4]
0x0000000002def9d0: mov        x10, x11
0x0000000002def9d4: cbz        w11, #0x2def9ec
0x0000000002def9d8: sub        w11, w10, #1
0x0000000002def9dc: lsr        w12, w11, #6
0x0000000002def9e0: ldr        x12, [x20, w12, uxtw #3]
0x0000000002def9e4: lsr        x12, x12, x11
0x0000000002def9e8: tbnz       w12, #0, #0x2def9d0
0x0000000002def9ec: str        w10, [x9, #4]
0x0000000002def9f0: cmp        w8, w10
0x0000000002def9f4: b.ne       #0x2defa3c
0x0000000002def9f8: mov        x20, #0
0x0000000002def9fc: mov        x21, #0
0x0000000002defa00: ldr        x8, [x19, #0x10]
0x0000000002defa04: add        x1, x8, x20
0x0000000002defa08: mov        x0, x19
0x0000000002defa0c: mov        w2, #2
0x0000000002defa10: bl         #0x2defaa8
0x0000000002defa14: ldr        x8, [x19, #8]
0x0000000002defa18: ldr        w9, [x8, w0, uxtw #2]
0x0000000002defa1c: orr        w9, w9, w21
0x0000000002defa20: add        x21, x21, #1
0x0000000002defa24: str        w9, [x8, w0, uxtw #2]
0x0000000002defa28: ldr        w8, [x19]
0x0000000002defa2c: add        x20, x20, #0x30
0x0000000002defa30: cmp        x21, x8
0x0000000002defa34: b.lo       #0x2defa00
0x0000000002defa38: b          #0x2defa98
0x0000000002defa3c: ldr        w8, [x19, #4]
0x0000000002defa40: cbz        w8, #0x2defa98
0x0000000002defa44: mov        x21, #0
0x0000000002defa48: mov        x22, #0
0x0000000002defa4c: lsr        x9, x22, #3
0x0000000002defa50: and        x9, x9, #0x1ffffffffffffff8
0x0000000002defa54: ldr        x9, [x20, x9]
0x0000000002defa58: lsr        x9, x9, x22
0x0000000002defa5c: tbnz       w9, #0, #0x2defa88
0x0000000002defa60: ldr        x8, [x19, #0x10]
0x0000000002defa64: add        x1, x8, x21
0x0000000002defa68: mov        x0, x19
0x0000000002defa6c: mov        w2, #2
0x0000000002defa70: bl         #0x2defaa8
0x0000000002defa74: ldr        x8, [x19, #8]
0x0000000002defa78: ldr        w9, [x8, w0, uxtw #2]
0x0000000002defa7c: orr        w9, w9, w22
0x0000000002defa80: str        w9, [x8, w0, uxtw #2]
0x0000000002defa84: ldr        w8, [x19, #4]
0x0000000002defa88: add        x22, x22, #1
0x0000000002defa8c: add        x21, x21, #0x30
0x0000000002defa90: cmp        x22, x8
0x0000000002defa94: b.lo       #0x2defa4c
0x0000000002defa98: ldp        x29, x30, [sp, #0x20]
0x0000000002defa9c: ldp        x20, x19, [sp, #0x10]
0x0000000002defaa0: ldp        x22, x21, [sp], #0x30
0x0000000002defaa4: ret        
