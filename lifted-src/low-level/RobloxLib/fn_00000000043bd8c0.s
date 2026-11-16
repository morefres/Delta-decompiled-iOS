; instruction-faithful ARM64 fallback for RobloxLib::function_43bd8c0
0x00000000043bd8c0: cbz        x0, #0x43bd9bc
0x00000000043bd8c4: stp        x22, x21, [sp, #-0x30]!
0x00000000043bd8c8: stp        x20, x19, [sp, #0x10]
0x00000000043bd8cc: stp        x29, x30, [sp, #0x20]
0x00000000043bd8d0: add        x29, sp, #0x20
0x00000000043bd8d4: mov        x19, x0
0x00000000043bd8d8: ldrb       w8, [x0, #0x29]
0x00000000043bd8dc: cbz        w8, #0x43bd9c4
0x00000000043bd8e0: mov        x20, x19
0x00000000043bd8e4: ldr        x1, [x20], #0x70
0x00000000043bd8e8: mov        x0, x19
0x00000000043bd8ec: bl         #0x43bda48
0x00000000043bd8f0: cbnz       w0, #0x43bda38
0x00000000043bd8f4: ldr        w8, [x19, #0xa0]
0x00000000043bd8f8: ldr        w9, [x19, #0xbc]
0x00000000043bd8fc: sub        w21, w8, w9
0x00000000043bd900: cmp        w21, #1
0x00000000043bd904: b.lt       #0x43bd994
0x00000000043bd908: mov        x0, x20
0x00000000043bd90c: mov        x1, x21
0x00000000043bd910: bl         #0x43be664
0x00000000043bd914: cbnz       w0, #0x43bda38
0x00000000043bd918: ldr        w10, [x19, #0x70]
0x00000000043bd91c: ldr        x9, [x19, #0xa8]
0x00000000043bd920: ldr        w11, [x19, #0xa0]
0x00000000043bd924: add        x8, x9, x11, lsl #4
0x00000000043bd928: sub        x8, x8, #0x10
0x00000000043bd92c: ldrsw      x12, [x19, #0xbc]
0x00000000043bd930: add        x9, x9, x12, lsl #4
0x00000000043bd934: cmp        x8, x9
0x00000000043bd938: b.lo       #0x43bd980
0x00000000043bd93c: ldr        x12, [x19, #0xb0]
0x00000000043bd940: ldp        x13, x9, [x19, #0x78]
0x00000000043bd944: add        x9, x9, x10
0x00000000043bd948: add        x10, x13, x10, lsl #4
0x00000000043bd94c: add        x11, x11, x12
0x00000000043bd950: sub        x11, x11, #1
0x00000000043bd954: ldr        q0, [x8], #0xfffffffffffffff0
0x00000000043bd958: str        q0, [x10], #0x10
0x00000000043bd95c: ldrb       w12, [x11], #0xffffffffffffffff
0x00000000043bd960: and        w12, w12, #0xfffffff3
0x00000000043bd964: strb       w12, [x9], #1
0x00000000043bd968: ldr        x13, [x19, #0xa8]
0x00000000043bd96c: ldrsw      x12, [x19, #0xbc]
0x00000000043bd970: add        x13, x13, x12, lsl #4
0x00000000043bd974: cmp        x8, x13
0x00000000043bd978: b.hs       #0x43bd954
0x00000000043bd97c: ldr        w10, [x20]
0x00000000043bd980: str        w12, [x19, #0xa0]
0x00000000043bd984: add        w8, w10, w21
0x00000000043bd988: str        w8, [x19, #0x70]
0x00000000043bd98c: strb       wzr, [x19, #0x88]
0x00000000043bd990: strb       wzr, [x19, #0xb8]
0x00000000043bd994: ldur       q0, [x19, #0x38]
0x00000000043bd998: str        q0, [x19, #0x10]
0x00000000043bd99c: ldr        x8, [x19, #0x30]
0x00000000043bd9a0: add        x1, x8, #0xb40, lsl #12
0x00000000043bd9a4: mov        x0, x19
0x00000000043bd9a8: bl         #0x43bda48
0x00000000043bd9ac: cbnz       w0, #0x43bda38
0x00000000043bd9b0: mov        x0, x20
0x00000000043bd9b4: mov        w1, #0
0x00000000043bd9b8: b          #0x43bda30
0x00000000043bd9bc: mov        w0, #6
0x00000000043bd9c0: ret        
0x00000000043bd9c4: mov        x1, x19
0x00000000043bd9c8: ldr        x8, [x1, #0x38]!
0x00000000043bd9cc: ldur       x9, [x1, #-0x28]
0x00000000043bd9d0: sub        x8, x9, x8
0x00000000043bd9d4: add        x8, x8, #1
0x00000000043bd9d8: cmp        x8, #2
0x00000000043bd9dc: b.hi       #0x43bd9f8
0x00000000043bd9e0: ldr        x8, [x19, #0x18]
0x00000000043bd9e4: ldr        x9, [x19, #0x40]
0x00000000043bd9e8: sub        x8, x8, x9
0x00000000043bd9ec: add        x8, x8, #1
0x00000000043bd9f0: cmp        x8, #3
0x00000000043bd9f4: b.lo       #0x43bda04
0x00000000043bd9f8: mov        x0, x19
0x00000000043bd9fc: bl         #0x43bc4cc
0x00000000043bda00: cbnz       w0, #0x43bda38
0x00000000043bda04: ldr        x8, [x19, #0x30]
0x00000000043bda08: str        x8, [x19, #8]
0x00000000043bda0c: ldr        x1, [x19, #0x48]
0x00000000043bda10: mov        x0, x19
0x00000000043bda14: bl         #0x43bc674
0x00000000043bda18: cbnz       w0, #0x43bda38
0x00000000043bda1c: add        x0, x19, #0x70
0x00000000043bda20: mov        w1, #0
0x00000000043bda24: bl         #0x43bdb28
0x00000000043bda28: add        x0, x19, #0xa0
0x00000000043bda2c: mov        w1, #1
0x00000000043bda30: bl         #0x43bdb28
0x00000000043bda34: mov        w0, #0
0x00000000043bda38: ldp        x29, x30, [sp, #0x20]
0x00000000043bda3c: ldp        x20, x19, [sp, #0x10]
0x00000000043bda40: ldp        x22, x21, [sp], #0x30
0x00000000043bda44: ret        
0x00000000043bda48: sub        sp, sp, #0x50
0x00000000043bda4c: stp        x22, x21, [sp, #0x20]
0x00000000043bda50: stp        x20, x19, [sp, #0x30]
0x00000000043bda54: stp        x29, x30, [sp, #0x40]
0x00000000043bda58: add        x29, sp, #0x40
0x00000000043bda5c: mov        x2, x1
0x00000000043bda60: mov        x19, x0
0x00000000043bda64: ldr        w8, [x0, #0x54]
0x00000000043bda68: cmp        w8, #1
0x00000000043bda6c: b.ne       #0x43bda94
0x00000000043bda70: add        x8, x2, #0xb40, lsl #12
0x00000000043bda74: stp        x2, x8, [x19]
0x00000000043bda78: mov        x0, x19
0x00000000043bda7c: mov        w1, #0
0x00000000043bda80: ldp        x29, x30, [sp, #0x40]
0x00000000043bda84: ldp        x20, x19, [sp, #0x30]
0x00000000043bda88: ldp        x22, x21, [sp, #0x20]
0x00000000043bda8c: add        sp, sp, #0x50
0x00000000043bda90: b          #0x43be48c
0x00000000043bda94: ldr        x1, [x19, #0x68]
0x00000000043bda98: add        x0, sp, #0x10
0x00000000043bda9c: bl         #0x43b7db4
0x00000000043bdaa0: ldp        x8, x9, [sp, #0x10]
0x00000000043bdaa4: ldr        w11, [x19, #0x54]
0x00000000043bdaa8: ldr        x10, [x19, #0x10]
0x00000000043bdaac: cmp        w11, #2
0x00000000043bdab0: b.ne       #0x43bdac4
0x00000000043bdab4: add        x10, x10, x8
0x00000000043bdab8: ldr        x11, [x19, #0x18]
0x00000000043bdabc: add        x11, x11, x9
0x00000000043bdac0: b          #0x43bdac8
0x00000000043bdac4: ldr        x11, [x19, #0x18]
0x00000000043bdac8: stp        x10, x11, [sp, #0x10]
0x00000000043bdacc: sub        x20, x10, x9
0x00000000043bdad0: add        x21, x11, x8
0x00000000043bdad4: stp        x20, x21, [sp]
0x00000000043bdad8: add        x0, x19, #0x70
0x00000000043bdadc: mov        x1, sp
0x00000000043bdae0: mov        w2, #0
0x00000000043bdae4: bl         #0x43bc9f4
0x00000000043bdae8: cbnz       w0, #0x43bdb14
0x00000000043bdaec: ldp        x8, x9, [sp, #0x10]
0x00000000043bdaf0: lsl        x8, x8, #1
0x00000000043bdaf4: sub        x8, x8, x20
0x00000000043bdaf8: lsl        x9, x9, #1
0x00000000043bdafc: sub        x9, x9, x21
0x00000000043bdb00: stp        x8, x9, [sp]
0x00000000043bdb04: add        x0, x19, #0x70
0x00000000043bdb08: mov        x1, sp
0x00000000043bdb0c: mov        w2, #0
0x00000000043bdb10: bl         #0x43bc9f4
0x00000000043bdb14: ldp        x29, x30, [sp, #0x40]
0x00000000043bdb18: ldp        x20, x19, [sp, #0x30]
0x00000000043bdb1c: ldp        x22, x21, [sp, #0x20]
0x00000000043bdb20: add        sp, sp, #0x50
0x00000000043bdb24: ret        
