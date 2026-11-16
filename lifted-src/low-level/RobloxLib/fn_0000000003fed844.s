; instruction-faithful ARM64 fallback for RobloxLib::function_3fed844
0x0000000003fed844: sub        sp, sp, #0x80
0x0000000003fed848: stp        x26, x25, [sp, #0x30]
0x0000000003fed84c: stp        x24, x23, [sp, #0x40]
0x0000000003fed850: stp        x22, x21, [sp, #0x50]
0x0000000003fed854: stp        x20, x19, [sp, #0x60]
0x0000000003fed858: stp        x29, x30, [sp, #0x70]
0x0000000003fed85c: add        x29, sp, #0x70
0x0000000003fed860: mov        x21, x1
0x0000000003fed864: mov        x19, x0
0x0000000003fed868: adrp       x8, #0x6155000
0x0000000003fed86c: add        x8, x8, #0x670
0x0000000003fed870: ldrb       w23, [x8]
0x0000000003fed874: tbnz       w23, #0, #0x3fed884
0x0000000003fed878: add        x0, x19, #0x1a8
0x0000000003fed87c: bl         #0x3f4c57c
0x0000000003fed880: str        w0, [sp, #0x2c]
0x0000000003fed884: ldr        x20, [x19, #0x168]
0x0000000003fed888: mov        x0, x21
0x0000000003fed88c: bl         #0x24e83ac
0x0000000003fed890: ldrb       w8, [x0, #0x17]
0x0000000003fed894: sxtb       w9, w8
0x0000000003fed898: ldr        x10, [x0, #8]
0x0000000003fed89c: cmp        w9, #0
0x0000000003fed8a0: csel       x8, x10, x8, lt
0x0000000003fed8a4: cbz        x8, #0x3fed928
0x0000000003fed8a8: mov        x22, x0
0x0000000003fed8ac: bl         #0x40226c4
0x0000000003fed8b0: tbnz       w0, #0, #0x3fed928
0x0000000003fed8b4: add        x25, sp, #0x10
0x0000000003fed8b8: add        x8, sp, #0x10
0x0000000003fed8bc: bl         #0x40223f4
0x0000000003fed8c0: ldrb       w9, [x22, #0x17]
0x0000000003fed8c4: sxtb       w8, w9
0x0000000003fed8c8: ldr        x10, [x22, #8]
0x0000000003fed8cc: cmp        w8, #0
0x0000000003fed8d0: csel       x2, x10, x9, lt
0x0000000003fed8d4: ldrb       w9, [sp, #0x27]
0x0000000003fed8d8: sxtb       w24, w9
0x0000000003fed8dc: ldr        x10, [sp, #0x18]
0x0000000003fed8e0: cmp        w24, #0
0x0000000003fed8e4: csel       x9, x10, x9, lt
0x0000000003fed8e8: cmp        x2, x9
0x0000000003fed8ec: b.ne       #0x3fed91c
0x0000000003fed8f0: ldr        x9, [x22]
0x0000000003fed8f4: cmp        w8, #0
0x0000000003fed8f8: csel       x0, x9, x22, lt
0x0000000003fed8fc: ldr        x8, [sp, #0x10]
0x0000000003fed900: cmp        w24, #0
0x0000000003fed904: csel       x1, x8, x25, lt
0x0000000003fed908: bl         #0x4b98ed8
0x0000000003fed90c: cmp        w0, #0
0x0000000003fed910: cset       w22, eq
0x0000000003fed914: tbz        w24, #0x1f, #0x3fed924
0x0000000003fed918: b          #0x3fed9d4
0x0000000003fed91c: mov        w22, #0
0x0000000003fed920: tbnz       w24, #0x1f, #0x3fed9d4
0x0000000003fed924: cbz        w22, #0x3fed9e0
0x0000000003fed928: mov        x0, x20
0x0000000003fed92c: mov        w1, #2
0x0000000003fed930: bl         #0x2d20a98
0x0000000003fed934: adrp       x8, #0x6155000
0x0000000003fed938: add        x8, x8, #0x970
0x0000000003fed93c: ldrb       w8, [x8]
0x0000000003fed940: cmp        w8, #1
0x0000000003fed944: b.ne       #0x3fed95c
0x0000000003fed948: ldr        s0, [x19, #0x208]
0x0000000003fed94c: ldr        d1, [x19, #0x200]
0x0000000003fed950: str        d1, [sp, #0x10]
0x0000000003fed954: str        s0, [sp, #0x18]
0x0000000003fed958: b          #0x3fed970
0x0000000003fed95c: add        x8, x19, #0x200
0x0000000003fed960: ldr        x9, [x8]
0x0000000003fed964: str        x9, [sp, #0x10]
0x0000000003fed968: ldr        w8, [x8, #8]
0x0000000003fed96c: str        w8, [sp, #0x18]
0x0000000003fed970: add        x1, x20, #0x1c4
0x0000000003fed974: add        x2, sp, #0x10
0x0000000003fed978: mov        x0, x19
0x0000000003fed97c: mov        w3, #1
0x0000000003fed980: bl         #0x3fed52c
0x0000000003fed984: tbnz       w23, #0, #0x3fed9b8
0x0000000003fed988: add        x0, x19, #0x1a8
0x0000000003fed98c: bl         #0x3f4c57c
0x0000000003fed990: ldr        w8, [sp, #0x2c]
0x0000000003fed994: cmp        w8, w0
0x0000000003fed998: b.eq       #0x3fed9b8
0x0000000003fed99c: adrp       x8, #0x5ff8000
0x0000000003fed9a0: add        x8, x8, #0x548
0x0000000003fed9a4: ldr        x8, [x8]
0x0000000003fed9a8: str        x8, [sp, #0x10]
0x0000000003fed9ac: add        x0, x19, #0x40
0x0000000003fed9b0: add        x1, sp, #0x10
0x0000000003fed9b4: bl         #0x28adac
0x0000000003fed9b8: ldp        x29, x30, [sp, #0x70]
0x0000000003fed9bc: ldp        x20, x19, [sp, #0x60]
0x0000000003fed9c0: ldp        x22, x21, [sp, #0x50]
0x0000000003fed9c4: ldp        x24, x23, [sp, #0x40]
0x0000000003fed9c8: ldp        x26, x25, [sp, #0x30]
0x0000000003fed9cc: add        sp, sp, #0x80
0x0000000003fed9d0: ret        
0x0000000003fed9d4: ldr        x0, [sp, #0x10]
0x0000000003fed9d8: bl         #0x47e93a8
0x0000000003fed9dc: cbnz       w22, #0x3fed928
0x0000000003fed9e0: mov        x0, x20
0x0000000003fed9e4: mov        w1, #6
0x0000000003fed9e8: bl         #0x2d20a98
0x0000000003fed9ec: ldr        x22, [x20, #0x210]
0x0000000003fed9f0: mov        x0, x22
0x0000000003fed9f4: mov        x1, x21
0x0000000003fed9f8: bl         #0x400b6fc
0x0000000003fed9fc: tbz        w0, #0, #0x3feda30
0x0000000003feda00: mov        x0, x22
0x0000000003feda04: bl         #0x400b580
0x0000000003feda08: fcmp       s0, #0.0
0x0000000003feda0c: b.ne       #0x3feda20
0x0000000003feda10: fcmp       s1, #0.0
0x0000000003feda14: b.ne       #0x3feda20
0x0000000003feda18: fcmp       s2, #0.0
0x0000000003feda1c: b.eq       #0x3fed934
0x0000000003feda20: ldrb       w8, [x20, #0x1be]
0x0000000003feda24: orr        w8, w8, #0x80
0x0000000003feda28: strb       w8, [x20, #0x1be]
0x0000000003feda2c: b          #0x3fed934
0x0000000003feda30: mov        x0, x20
0x0000000003feda34: mov        w1, #2
0x0000000003feda38: bl         #0x2d20a98
0x0000000003feda3c: ldr        x8, [x19]
0x0000000003feda40: ldr        x9, [x8, #0xb8]
0x0000000003feda44: add        x21, sp, #0x10
0x0000000003feda48: add        x8, sp, #0x10
0x0000000003feda4c: mov        x0, x19
0x0000000003feda50: blr        x9
0x0000000003feda54: ldrsb      w8, [sp, #0x27]
0x0000000003feda58: ldr        x9, [sp, #0x10]
0x0000000003feda5c: cmp        w8, #0
0x0000000003feda60: csel       x8, x9, x21, lt
0x0000000003feda64: str        x8, [sp]
0x0000000003feda68: adrp       x1, #0x54e4000
0x0000000003feda6c: add        x1, x1, #0xeb8
0x0000000003feda70: mov        w0, #0
0x0000000003feda74: bl         #0x41f5574
0x0000000003feda78: ldrsb      w8, [sp, #0x27]
0x0000000003feda7c: tbz        w8, #0x1f, #0x3fed934
0x0000000003feda80: ldr        x0, [sp, #0x10]
0x0000000003feda84: bl         #0x47e93a8
0x0000000003feda88: b          #0x3fed934
0x0000000003feda8c: mov        x19, x0
0x0000000003feda90: ldrsb      w8, [sp, #0x27]
0x0000000003feda94: tbz        w8, #0x1f, #0x3fedaa0
0x0000000003feda98: ldr        x0, [sp, #0x10]
0x0000000003feda9c: bl         #0x47e93a8
0x0000000003fedaa0: mov        x0, x19
0x0000000003fedaa4: bl         #0x4b97984
