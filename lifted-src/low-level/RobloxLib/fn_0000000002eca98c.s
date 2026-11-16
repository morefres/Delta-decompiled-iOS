; instruction-faithful ARM64 fallback for RobloxLib::function_2eca98c
0x0000000002eca98c: sub        sp, sp, #0x30
0x0000000002eca990: stp        x20, x19, [sp, #0x10]
0x0000000002eca994: stp        x29, x30, [sp, #0x20]
0x0000000002eca998: add        x29, sp, #0x20
0x0000000002eca99c: str        x1, [sp, #8]
0x0000000002eca9a0: ldr        w8, [x0, #0x158]
0x0000000002eca9a4: cmp        w8, #0
0x0000000002eca9a8: cset       w20, eq
0x0000000002eca9ac: add        x0, x0, #0x118
0x0000000002eca9b0: bl         #0x1129a4
0x0000000002eca9b4: mov        x19, x0
0x0000000002eca9b8: add        x1, sp, #8
0x0000000002eca9bc: bl         #0x2ecc6d8
0x0000000002eca9c0: ldr        x8, [x19, #8]
0x0000000002eca9c4: ldr        w9, [x19, #0x10]
0x0000000002eca9c8: add        x8, x8, x9, lsl #3
0x0000000002eca9cc: add        x9, x19, #0x28
0x0000000002eca9d0: ldrb       w10, [x19]
0x0000000002eca9d4: tst        w10, #1
0x0000000002eca9d8: csel       x8, x8, x9, eq
0x0000000002eca9dc: cmp        x8, x0
0x0000000002eca9e0: cset       w8, eq
0x0000000002eca9e4: eor        w0, w20, w8
0x0000000002eca9e8: ldp        x29, x30, [sp, #0x20]
0x0000000002eca9ec: ldp        x20, x19, [sp, #0x10]
0x0000000002eca9f0: add        sp, sp, #0x30
0x0000000002eca9f4: ret        
