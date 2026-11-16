; instruction-faithful ARM64 fallback for RobloxLib::function_32a29a0
0x00000000032a29a0: ldrb       w8, [x1]
0x00000000032a29a4: and        w9, w2, #0xff
0x00000000032a29a8: and        w10, w8, #7
0x00000000032a29ac: cmp        w10, #5
0x00000000032a29b0: cset       w10, ne
0x00000000032a29b4: and        w11, w2, #7
0x00000000032a29b8: cmp        w11, #5
0x00000000032a29bc: cset       w11, eq
0x00000000032a29c0: eor        w10, w11, w10
0x00000000032a29c4: eor        w9, w8, w9
0x00000000032a29c8: cmp        w9, #7
0x00000000032a29cc: ccmp       w10, #0, #4, ls
0x00000000032a29d0: b.eq       #0x32a2a34
0x00000000032a29d4: stp        x20, x19, [sp, #-0x20]!
0x00000000032a29d8: stp        x29, x30, [sp, #0x10]
0x00000000032a29dc: add        x29, sp, #0x10
0x00000000032a29e0: mov        x19, x3
0x00000000032a29e4: mov        x20, x1
0x00000000032a29e8: ands       w9, w19, #7
0x00000000032a29ec: b.eq       #0x32a2a18
0x00000000032a29f0: mov        w8, #0xe8
0x00000000032a29f4: cmp        w9, #5
0x00000000032a29f8: mov        w9, #0xd8
0x00000000032a29fc: csel       x8, x8, x9, eq
0x00000000032a2a00: add        x8, x0, x8
0x00000000032a2a04: ubfx       x9, x19, #3, #5
0x00000000032a2a08: ldrb       w10, [x8, x9]
0x00000000032a2a0c: add        w10, w10, #1
0x00000000032a2a10: strb       w10, [x8, x9]
0x00000000032a2a14: ldrb       w8, [x20]
0x00000000032a2a18: mov        w1, w8
0x00000000032a2a1c: bl         #0x32a274c
0x00000000032a2a20: ldrb       w8, [x20]
0x00000000032a2a24: bfxil      w19, w8, #0, #3
0x00000000032a2a28: strb       w19, [x20]
0x00000000032a2a2c: ldp        x29, x30, [sp, #0x10]
0x00000000032a2a30: ldp        x20, x19, [sp], #0x20
0x00000000032a2a34: ret        
