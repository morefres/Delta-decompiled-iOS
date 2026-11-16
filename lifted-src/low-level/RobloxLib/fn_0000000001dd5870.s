; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5870
0x0000000001dd5870: sub        sp, sp, #0x60
0x0000000001dd5874: stp        x22, x21, [sp, #0x30]
0x0000000001dd5878: stp        x20, x19, [sp, #0x40]
0x0000000001dd587c: stp        x29, x30, [sp, #0x50]
0x0000000001dd5880: add        x29, sp, #0x50
0x0000000001dd5884: mov        x21, x2
0x0000000001dd5888: mov        x19, x1
0x0000000001dd588c: mov        x20, x0
0x0000000001dd5890: mov        x0, x2
0x0000000001dd5894: bl         #0x4412988
0x0000000001dd5898: tbnz       w0, #0, #0x1dd5974
0x0000000001dd589c: add        x0, x21, #0x18
0x0000000001dd58a0: add        x1, sp, #0x28
0x0000000001dd58a4: bl         #0x4412dc4
0x0000000001dd58a8: cbz        w0, #0x1dd58c8
0x0000000001dd58ac: ldr        w2, [sp, #0x28]
0x0000000001dd58b0: ldr        x8, [x20]
0x0000000001dd58b4: ldr        x8, [x8, #0x110]
0x0000000001dd58b8: mov        x0, x20
0x0000000001dd58bc: mov        x1, x19
0x0000000001dd58c0: blr        x8
0x0000000001dd58c4: tbnz       w0, #0, #0x1dd5974
0x0000000001dd58c8: add        x0, x21, #0x18
0x0000000001dd58cc: bl         #0x4412d44
0x0000000001dd58d0: cbz        w0, #0x1dd5974
0x0000000001dd58d4: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd58d8: str        xzr, [sp, #0x20]
0x0000000001dd58dc: add        x0, x21, #0x18
0x0000000001dd58e0: add        x1, sp, #0x10
0x0000000001dd58e4: bl         #0x4412d54
0x0000000001dd58e8: cbz        w0, #0x1dd5964
0x0000000001dd58ec: ldr        x0, [x20, #0xc8]
0x0000000001dd58f0: ldrsb      w8, [sp, #0x27]
0x0000000001dd58f4: ldr        x9, [sp, #0x10]
0x0000000001dd58f8: cmp        w8, #0
0x0000000001dd58fc: add        x8, sp, #0x10
0x0000000001dd5900: csel       x1, x9, x8, lt
0x0000000001dd5904: add        x2, sp, #0xc
0x0000000001dd5908: bl         #0x440a0e8
0x0000000001dd590c: cbz        w0, #0x1dd5934
0x0000000001dd5910: ldr        w8, [sp, #0xc]
0x0000000001dd5914: stur       w8, [x29, #-0x24]
0x0000000001dd5918: ldr        x0, [x20, #0xb8]
0x0000000001dd591c: ldr        x8, [x0]
0x0000000001dd5920: ldr        x8, [x8, #0x28]
0x0000000001dd5924: sub        x2, x29, #0x24
0x0000000001dd5928: mov        x1, x19
0x0000000001dd592c: blr        x8
0x0000000001dd5930: b          #0x1dd5964
0x0000000001dd5934: ldrb       w8, [sp, #0x27]
0x0000000001dd5938: sxtb       w9, w8
0x0000000001dd593c: ldr        x10, [sp, #0x18]
0x0000000001dd5940: cmp        w9, #0
0x0000000001dd5944: csel       x8, x10, x8, lt
0x0000000001dd5948: cbnz       x8, #0x1dd5964
0x0000000001dd594c: ldr        x8, [x20]
0x0000000001dd5950: ldr        x8, [x8, #0x110]
0x0000000001dd5954: mov        x0, x20
0x0000000001dd5958: mov        x1, x19
0x0000000001dd595c: mov        w2, #0
0x0000000001dd5960: blr        x8
0x0000000001dd5964: ldrsb      w8, [sp, #0x27]
0x0000000001dd5968: tbz        w8, #0x1f, #0x1dd5974
0x0000000001dd596c: ldr        x0, [sp, #0x10]
0x0000000001dd5970: bl         #0x47e93a8
0x0000000001dd5974: ldp        x29, x30, [sp, #0x50]
0x0000000001dd5978: ldp        x20, x19, [sp, #0x40]
0x0000000001dd597c: ldp        x22, x21, [sp, #0x30]
0x0000000001dd5980: add        sp, sp, #0x60
0x0000000001dd5984: ret        
0x0000000001dd5988: b          #0x1dd598c
0x0000000001dd598c: mov        x19, x0
0x0000000001dd5990: ldrsb      w8, [sp, #0x27]
0x0000000001dd5994: tbz        w8, #0x1f, #0x1dd59a0
0x0000000001dd5998: ldr        x0, [sp, #0x10]
0x0000000001dd599c: bl         #0x47e93a8
0x0000000001dd59a0: mov        x0, x19
0x0000000001dd59a4: bl         #0x4b97984
