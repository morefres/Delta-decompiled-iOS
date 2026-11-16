; instruction-faithful ARM64 fallback for RobloxLib::function_1cee8ac
0x0000000001cee8ac: sub        sp, sp, #0xc0
0x0000000001cee8b0: stp        x20, x19, [sp, #0xa0]
0x0000000001cee8b4: stp        x29, x30, [sp, #0xb0]
0x0000000001cee8b8: add        x29, sp, #0xb0
0x0000000001cee8bc: ldr        x9, [x1]
0x0000000001cee8c0: ldp        x8, x10, [x0]
0x0000000001cee8c4: add        x0, x9, x10, asr #1
0x0000000001cee8c8: tbz        w10, #0, #0x1cee8d4
0x0000000001cee8cc: ldr        x9, [x0]
0x0000000001cee8d0: ldr        x8, [x9, w8, uxtw]
0x0000000001cee8d4: ldr        q0, [x2]
0x0000000001cee8d8: stur       q0, [x29, #-0x30]
0x0000000001cee8dc: ldr        x9, [x2, #0x10]
0x0000000001cee8e0: stur       x9, [x29, #-0x20]
0x0000000001cee8e4: stp        xzr, xzr, [x2, #8]
0x0000000001cee8e8: str        xzr, [x2]
0x0000000001cee8ec: ldr        q0, [x3]
0x0000000001cee8f0: stur       q0, [x29, #-0x50]
0x0000000001cee8f4: ldr        x9, [x3, #0x10]
0x0000000001cee8f8: stur       x9, [x29, #-0x40]
0x0000000001cee8fc: stp        xzr, xzr, [x3]
0x0000000001cee900: str        xzr, [x3, #0x10]
0x0000000001cee904: ldr        q1, [x4]
0x0000000001cee908: stp        xzr, xzr, [x4]
0x0000000001cee90c: ldr        q0, [x5]
0x0000000001cee910: stp        q0, q1, [sp, #0x40]
0x0000000001cee914: stp        xzr, xzr, [x5]
0x0000000001cee918: ldr        q0, [x6]
0x0000000001cee91c: str        q0, [sp, #0x20]
0x0000000001cee920: stp        xzr, xzr, [x6]
0x0000000001cee924: ldr        x9, [x6, #0x10]
0x0000000001cee928: adrp       x10, #0x5bdb000
0x0000000001cee92c: add        x10, x10, #0xb00
0x0000000001cee930: orr        x10, x10, #6
0x0000000001cee934: stp        x9, x10, [sp, #0x30]
0x0000000001cee938: ldr        q0, [x7]
0x0000000001cee93c: str        q0, [sp]
0x0000000001cee940: stp        xzr, xzr, [x7]
0x0000000001cee944: ldr        x9, [x7, #0x10]
0x0000000001cee948: adrp       x10, #0x5d8c000
0x0000000001cee94c: add        x10, x10, #0x9a0
0x0000000001cee950: orr        x10, x10, #6
0x0000000001cee954: stp        x9, x10, [sp, #0x10]
0x0000000001cee958: sub        x1, x29, #0x30
0x0000000001cee95c: sub        x2, x29, #0x50
0x0000000001cee960: add        x3, sp, #0x50
0x0000000001cee964: add        x4, sp, #0x40
0x0000000001cee968: add        x5, sp, #0x20
0x0000000001cee96c: mov        x6, sp
0x0000000001cee970: blr        x8
0x0000000001cee974: mov        x0, sp
0x0000000001cee978: bl         #0x18c70
0x0000000001cee97c: add        x0, sp, #0x20
0x0000000001cee980: bl         #0x18c70
0x0000000001cee984: ldr        x19, [sp, #0x48]
0x0000000001cee988: cbz        x19, #0x1cee9bc
0x0000000001cee98c: add        x8, x19, #8
0x0000000001cee990: ldaxr      x9, [x8]
0x0000000001cee994: sub        x10, x9, #1
0x0000000001cee998: stlxr      w11, x10, [x8]
0x0000000001cee99c: cbnz       w11, #0x1cee990
0x0000000001cee9a0: cbnz       x9, #0x1cee9bc
0x0000000001cee9a4: ldr        x8, [x19]
0x0000000001cee9a8: ldr        x8, [x8, #0x10]
0x0000000001cee9ac: mov        x0, x19
0x0000000001cee9b0: blr        x8
0x0000000001cee9b4: mov        x0, x19
0x0000000001cee9b8: bl         #0x4b9808c
0x0000000001cee9bc: ldr        x19, [sp, #0x58]
0x0000000001cee9c0: cbz        x19, #0x1cee9f4
0x0000000001cee9c4: add        x8, x19, #8
0x0000000001cee9c8: ldaxr      x9, [x8]
0x0000000001cee9cc: sub        x10, x9, #1
0x0000000001cee9d0: stlxr      w11, x10, [x8]
0x0000000001cee9d4: cbnz       w11, #0x1cee9c8
0x0000000001cee9d8: cbnz       x9, #0x1cee9f4
0x0000000001cee9dc: ldr        x8, [x19]
0x0000000001cee9e0: ldr        x8, [x8, #0x10]
0x0000000001cee9e4: mov        x0, x19
0x0000000001cee9e8: blr        x8
0x0000000001cee9ec: mov        x0, x19
0x0000000001cee9f0: bl         #0x4b9808c
0x0000000001cee9f4: ldursb     w8, [x29, #-0x39]
0x0000000001cee9f8: tbz        w8, #0x1f, #0x1ceea04
0x0000000001cee9fc: ldur       x0, [x29, #-0x50]
0x0000000001ceea00: bl         #0x47e93a8
0x0000000001ceea04: ldursb     w8, [x29, #-0x19]
0x0000000001ceea08: tbz        w8, #0x1f, #0x1ceea14
0x0000000001ceea0c: ldur       x0, [x29, #-0x30]
0x0000000001ceea10: bl         #0x47e93a8
0x0000000001ceea14: ldp        x29, x30, [sp, #0xb0]
0x0000000001ceea18: ldp        x20, x19, [sp, #0xa0]
0x0000000001ceea1c: add        sp, sp, #0xc0
0x0000000001ceea20: ret        
0x0000000001ceea24: mov        x19, x0
0x0000000001ceea28: mov        x0, sp
0x0000000001ceea2c: bl         #0x18c70
0x0000000001ceea30: add        x0, sp, #0x20
0x0000000001ceea34: bl         #0x18c70
0x0000000001ceea38: add        x0, sp, #0x40
0x0000000001ceea3c: bl         #0x1df28
0x0000000001ceea40: add        x0, sp, #0x50
0x0000000001ceea44: bl         #0x1df28
0x0000000001ceea48: ldursb     w8, [x29, #-0x39]
0x0000000001ceea4c: tbz        w8, #0x1f, #0x1ceea58
0x0000000001ceea50: ldur       x0, [x29, #-0x50]
0x0000000001ceea54: bl         #0x47e93a8
0x0000000001ceea58: sub        x0, x29, #0x30
0x0000000001ceea5c: bl         #0x4b11e8c
0x0000000001ceea60: mov        x0, x19
0x0000000001ceea64: bl         #0x4b97984
