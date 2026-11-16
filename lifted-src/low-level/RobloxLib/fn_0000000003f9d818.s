; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d818
0x0000000003f9d818: ldr        x8, [x0, #0x18]
0x0000000003f9d81c: cmp        x8, x1
0x0000000003f9d820: cset       w0, ne
0x0000000003f9d824: ret        
0x0000000003f9d828: mov        w0, #1
0x0000000003f9d82c: ret        
0x0000000003f9d830: b          #0x47e93a8
0x0000000003f9d834: add        x0, x0, #8
0x0000000003f9d838: ret        
0x0000000003f9d83c: add        x0, x0, #0xc
0x0000000003f9d840: ret        
0x0000000003f9d844: ldr        s0, [x0, #8]
0x0000000003f9d848: ldr        s1, [x1, #8]
0x0000000003f9d84c: fcmp       s0, s1
0x0000000003f9d850: csel       x8, x0, x1, mi
0x0000000003f9d854: ldr        x8, [x8]
0x0000000003f9d858: str        x8, [x0]
0x0000000003f9d85c: ret        
0x0000000003f9d860: add        x0, x0, #8
0x0000000003f9d864: ret        
0x0000000003f9d868: ldr        x8, [x0]
0x0000000003f9d86c: ldr        x9, [x2]
0x0000000003f9d870: cbz        x9, #0x3f9d91c
0x0000000003f9d874: sub        x10, x1, #5
0x0000000003f9d878: mov        x9, x2
0x0000000003f9d87c: ldr        d0, [x9, #8]!
0x0000000003f9d880: ldp        x11, x12, [x8]
0x0000000003f9d884: ldr        d1, [x11]
0x0000000003f9d888: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f9d88c: str        d0, [x11]
0x0000000003f9d890: ldr        s0, [x9, #8]
0x0000000003f9d894: ldr        s1, [x11, #8]
0x0000000003f9d898: fadd       s0, s0, s1
0x0000000003f9d89c: str        s0, [x11, #8]
0x0000000003f9d8a0: ldr        w11, [x12]
0x0000000003f9d8a4: add        w11, w11, #1
0x0000000003f9d8a8: str        w11, [x12]
0x0000000003f9d8ac: ldr        x11, [x8, #0x10]
0x0000000003f9d8b0: ldur       x12, [x9, #0xc]
0x0000000003f9d8b4: ldr        w13, [x9, #0x14]
0x0000000003f9d8b8: str        w13, [x11, #0x1c]
0x0000000003f9d8bc: stur       x12, [x11, #0x14]
0x0000000003f9d8c0: cmn        x10, #3
0x0000000003f9d8c4: b.hi       #0x3f9d8f8
0x0000000003f9d8c8: ldr        x10, [x8, #0x10]
0x0000000003f9d8cc: ldr        x11, [x10]
0x0000000003f9d8d0: cbnz       x11, #0x3f9d8f8
0x0000000003f9d8d4: ldr        x11, [x2]
0x0000000003f9d8d8: str        x11, [x10]
0x0000000003f9d8dc: ldr        x11, [x9]
0x0000000003f9d8e0: ldr        w9, [x9, #8]
0x0000000003f9d8e4: str        w9, [x10, #0x10]
0x0000000003f9d8e8: str        x11, [x10, #8]
0x0000000003f9d8ec: ldr        w9, [x2, #0x28]
0x0000000003f9d8f0: ldr        x10, [x8, #0x10]
0x0000000003f9d8f4: str        w9, [x10, #0x28]
0x0000000003f9d8f8: ldr        x9, [x8, #0x18]
0x0000000003f9d8fc: ldur       d0, [x2, #0x14]
0x0000000003f9d900: ldr        d1, [x9]
0x0000000003f9d904: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f9d908: str        d0, [x9]
0x0000000003f9d90c: ldr        s0, [x2, #0x1c]
0x0000000003f9d910: ldr        s1, [x9, #8]
0x0000000003f9d914: fadd       s0, s0, s1
0x0000000003f9d918: str        s0, [x9, #8]
0x0000000003f9d91c: adrp       x9, #0x6196000
0x0000000003f9d920: ldrb       w9, [x9, #0x788]
0x0000000003f9d924: cmp        w9, #1
0x0000000003f9d928: b.ne       #0x3f9d938
0x0000000003f9d92c: ldr        x0, [x8, #0x20]
0x0000000003f9d930: add        x1, x2, #8
0x0000000003f9d934: b          #0x12fbf4c
0x0000000003f9d938: ret        
0x0000000003f9d93c: ldr        x8, [x0]
0x0000000003f9d940: ldr        x9, [x2]
0x0000000003f9d944: cbz        x9, #0x3f9d9e4
0x0000000003f9d948: mov        x9, x2
0x0000000003f9d94c: ldr        d0, [x9, #8]!
0x0000000003f9d950: ldp        x10, x11, [x8]
0x0000000003f9d954: ldr        d1, [x10]
0x0000000003f9d958: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f9d95c: str        d0, [x10]
0x0000000003f9d960: ldr        s0, [x9, #8]
0x0000000003f9d964: ldr        s1, [x10, #8]
0x0000000003f9d968: fadd       s0, s0, s1
0x0000000003f9d96c: str        s0, [x10, #8]
0x0000000003f9d970: ldr        w10, [x11]
0x0000000003f9d974: add        w10, w10, #1
0x0000000003f9d978: str        w10, [x11]
0x0000000003f9d97c: ldr        x10, [x8, #0x10]
0x0000000003f9d980: ldur       x11, [x9, #0xc]
0x0000000003f9d984: ldr        w12, [x9, #0x14]
0x0000000003f9d988: str        w12, [x10, #0x1c]
0x0000000003f9d98c: stur       x11, [x10, #0x14]
0x0000000003f9d990: ldr        x10, [x8, #0x10]
0x0000000003f9d994: ldr        x11, [x10]
0x0000000003f9d998: cbnz       x11, #0x3f9d9c0
0x0000000003f9d99c: ldr        x11, [x2]
0x0000000003f9d9a0: str        x11, [x10]
0x0000000003f9d9a4: ldr        x11, [x9]
0x0000000003f9d9a8: ldr        w9, [x9, #8]
0x0000000003f9d9ac: str        w9, [x10, #0x10]
0x0000000003f9d9b0: str        x11, [x10, #8]
0x0000000003f9d9b4: ldr        w9, [x2, #0x28]
0x0000000003f9d9b8: ldr        x10, [x8, #0x10]
0x0000000003f9d9bc: str        w9, [x10, #0x28]
0x0000000003f9d9c0: ldr        x9, [x8, #0x18]
0x0000000003f9d9c4: ldur       d0, [x2, #0x14]
0x0000000003f9d9c8: ldr        d1, [x9]
0x0000000003f9d9cc: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f9d9d0: str        d0, [x9]
0x0000000003f9d9d4: ldr        s0, [x2, #0x1c]
0x0000000003f9d9d8: ldr        s1, [x9, #8]
0x0000000003f9d9dc: fadd       s0, s0, s1
0x0000000003f9d9e0: str        s0, [x9, #8]
0x0000000003f9d9e4: adrp       x9, #0x6196000
0x0000000003f9d9e8: ldrb       w9, [x9, #0x788]
0x0000000003f9d9ec: cmp        w9, #1
0x0000000003f9d9f0: b.ne       #0x3f9da00
0x0000000003f9d9f4: ldr        x0, [x8, #0x20]
0x0000000003f9d9f8: add        x1, x2, #8
0x0000000003f9d9fc: b          #0x12fbf4c
0x0000000003f9da00: ret        
0x0000000003f9da04: ldr        x0, [x0]
0x0000000003f9da08: b          #0x2d2a13c
0x0000000003f9da0c: ldp        x8, x9, [x0]
0x0000000003f9da10: ldr        x1, [x9]
0x0000000003f9da14: fmov       w9, s0
0x0000000003f9da18: fmov       w10, s1
0x0000000003f9da1c: orr        x2, x9, x10, lsl #32
0x0000000003f9da20: mov        x0, x8
0x0000000003f9da24: b          #0x439cb0
