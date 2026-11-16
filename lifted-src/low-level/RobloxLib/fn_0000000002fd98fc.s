; instruction-faithful ARM64 fallback for RobloxLib::function_2fd98fc
0x0000000002fd98fc: sub        sp, sp, #0x80
0x0000000002fd9900: stp        x22, x21, [sp, #0x50]
0x0000000002fd9904: stp        x20, x19, [sp, #0x60]
0x0000000002fd9908: stp        x29, x30, [sp, #0x70]
0x0000000002fd990c: add        x29, sp, #0x70
0x0000000002fd9910: mov        x20, x2
0x0000000002fd9914: mov        x19, x8
0x0000000002fd9918: add        x8, sp, #0x30
0x0000000002fd991c: bl         #0x47fe324
0x0000000002fd9920: add        x0, sp, #0x30
0x0000000002fd9924: bl         #0x47fe030
0x0000000002fd9928: tbnz       w0, #0, #0x2fd999c
0x0000000002fd992c: add        x0, sp, #0x30
0x0000000002fd9930: bl         #0x3781a34
0x0000000002fd9934: tbz        w0, #0, #0x2fd999c
0x0000000002fd9938: strb       wzr, [sp]
0x0000000002fd993c: strb       wzr, [sp, #0x28]
0x0000000002fd9940: add        x0, sp, #0x30
0x0000000002fd9944: mov        x1, sp
0x0000000002fd9948: mov        x2, x20
0x0000000002fd994c: bl         #0x2fda250
0x0000000002fd9950: mov        w20, #0
0x0000000002fd9954: strb       wzr, [x19]
0x0000000002fd9958: tbz        w0, #0, #0x2fd9980
0x0000000002fd995c: strb       wzr, [x19, #0x28]
0x0000000002fd9960: ldrb       w8, [sp, #0x28]
0x0000000002fd9964: mov        w20, #1
0x0000000002fd9968: cmp        w8, #1
0x0000000002fd996c: b.ne       #0x2fd9980
0x0000000002fd9970: mov        x1, sp
0x0000000002fd9974: mov        x0, x19
0x0000000002fd9978: bl         #0x2c9004
0x0000000002fd997c: strb       w20, [x19, #0x28]
0x0000000002fd9980: strb       w20, [x19, #0x30]
0x0000000002fd9984: ldrb       w8, [sp, #0x28]
0x0000000002fd9988: cmp        w8, #1
0x0000000002fd998c: b.ne       #0x2fd99e4
0x0000000002fd9990: mov        x0, sp
0x0000000002fd9994: bl         #0x2242248
0x0000000002fd9998: b          #0x2fd99e4
0x0000000002fd999c: cbz        x20, #0x2fd99dc
0x0000000002fd99a0: ldp        x21, x8, [x20, #8]
0x0000000002fd99a4: cmp        x21, x8
0x0000000002fd99a8: b.hs       #0x2fd99c8
0x0000000002fd99ac: adrp       x1, #0x4d46000
0x0000000002fd99b0: add        x1, x1, #0xdea
0x0000000002fd99b4: mov        x0, x21
0x0000000002fd99b8: bl         #0x18aac
0x0000000002fd99bc: add        x0, x21, #0x18
0x0000000002fd99c0: str        x0, [x20, #8]
0x0000000002fd99c4: b          #0x2fd99d8
0x0000000002fd99c8: adrp       x1, #0x4d46000
0x0000000002fd99cc: add        x1, x1, #0xdea
0x0000000002fd99d0: mov        x0, x20
0x0000000002fd99d4: bl         #0xeb00d4
0x0000000002fd99d8: str        x0, [x20, #8]
0x0000000002fd99dc: strb       wzr, [x19]
0x0000000002fd99e0: strb       wzr, [x19, #0x30]
0x0000000002fd99e4: add        x0, sp, #0x30
0x0000000002fd99e8: bl         #0x47fdfac
0x0000000002fd99ec: ldp        x29, x30, [sp, #0x70]
0x0000000002fd99f0: ldp        x20, x19, [sp, #0x60]
0x0000000002fd99f4: ldp        x22, x21, [sp, #0x50]
0x0000000002fd99f8: add        sp, sp, #0x80
0x0000000002fd99fc: ret        
0x0000000002fd9a00: mov        x19, x0
0x0000000002fd9a04: str        x21, [x20, #8]
0x0000000002fd9a08: b          #0x2fd9a2c
0x0000000002fd9a0c: mov        x19, x0
0x0000000002fd9a10: ldrb       w8, [sp, #0x28]
0x0000000002fd9a14: cmp        w8, #1
0x0000000002fd9a18: b.ne       #0x2fd9a2c
0x0000000002fd9a1c: mov        x0, sp
0x0000000002fd9a20: bl         #0x2242248
0x0000000002fd9a24: b          #0x2fd9a2c
0x0000000002fd9a28: mov        x19, x0
0x0000000002fd9a2c: add        x0, sp, #0x30
0x0000000002fd9a30: bl         #0x47fdfac
0x0000000002fd9a34: mov        x0, x19
0x0000000002fd9a38: bl         #0x4b97984
