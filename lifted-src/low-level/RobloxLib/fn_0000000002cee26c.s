; instruction-faithful ARM64 fallback for RobloxLib::function_2cee26c
0x0000000002cee26c: sub        sp, sp, #0x30
0x0000000002cee270: stp        x20, x19, [sp, #0x10]
0x0000000002cee274: stp        x29, x30, [sp, #0x20]
0x0000000002cee278: add        x29, sp, #0x20
0x0000000002cee27c: mov        w19, #0
0x0000000002cee280: str        x1, [sp, #8]
0x0000000002cee284: ldrb       w8, [x1, #0x15d]
0x0000000002cee288: cmp        w8, #1
0x0000000002cee28c: csel       w9, wzr, w3, ne
0x0000000002cee290: cbz        w8, #0x2cee2ac
0x0000000002cee294: tbnz       w9, #0, #0x2cee2ac
0x0000000002cee298: mov        x19, x2
0x0000000002cee29c: cmp        w8, #9
0x0000000002cee2a0: b.ls       #0x2cee2ac
0x0000000002cee2a4: mov        w0, #0
0x0000000002cee2a8: b          #0x2cee2d0
0x0000000002cee2ac: add        x0, x0, #0xb60
0x0000000002cee2b0: add        x1, sp, #8
0x0000000002cee2b4: bl         #0x887200
0x0000000002cee2b8: cbz        x0, #0x2cee2cc
0x0000000002cee2bc: ldr        w8, [x0, #8]
0x0000000002cee2c0: cmp        w19, w8
0x0000000002cee2c4: cset       w0, lt
0x0000000002cee2c8: b          #0x2cee2d0
0x0000000002cee2cc: mov        w0, #1
0x0000000002cee2d0: ldp        x29, x30, [sp, #0x20]
0x0000000002cee2d4: ldp        x20, x19, [sp, #0x10]
0x0000000002cee2d8: add        sp, sp, #0x30
0x0000000002cee2dc: ret        
